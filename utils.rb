# Copyright 2022 The MITRE Corporation
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# frozen_string_literal: true

require "fhir_models"
require "CSV"


module Utils
  class Error < StandardError; end

  def self.directoryToCSVs(directory, assumeObsAreFP = false)
    
    # write to a file
    dirname = File.basename(directory)
    fpCollectionsCSV = File.join(File.join(directory, ".."), "FPCollection.data.csv")
    fpCollectionCodesDict = {}
    fpCollectionCategoriesDict = {}
    fpObservationsCSV = File.join(File.join(directory, ".."), "FPObservation.data.csv")
    fpObservationCodesDict = {}
    fpObservationCategoriesDict = {}
    fpObservationValuesDict = {}
    splaschObservationsCSV = File.join(File.join(directory, ".."), "ObservationSPLASCH.data.csv")
    splaschObservationCodesDict = {}
    splaschObservationCategoriesDict = {}
    splaschObservationValuesDict = {}
    practitionerRoleCSV = File.join(File.join(directory, ".."), "PractitionerRole.data.csv") 
    practitionerRoleCodesDict = {}
    practitionerRoleSpecialtyCodesDict = {}
    practitionerCSV = File.join(File.join(directory, ".."), "Practitioner.data.csv") 
    organizationCSV = File.join(File.join(directory, ".."), "Organization.data.csv") 
    locationCSV = File.join(File.join(directory, ".."), "Location.data.csv") 
    deviceCSV = File.join(File.join(directory, ".."), "Device.data.csv") 
    deviceUseStatementCSV = File.join(File.join(directory, ".."), "FPDeviceUseStatement.data.csv") 
    patientCSV = File.join(File.join(directory, ".."), "Patient.data.csv") 
    patientContactsCSV = File.join(File.join(directory, ".."), "Patient.contact.csv") 


    # add each file as an entry to the bundle
    Dir.foreach(directory) do |filename|
      next if not(filename.end_with?(".json"))
      filepath = File.join(directory, filename)
      next if File.directory?(filepath)

      # parse json and add as a bundle entry
      contents = File.read(filepath)
      resource = FHIR.from_contents(contents)

      if (isFPCollection?(resource, assumeObsAreFP)) 
        puts "processing file as FP collection: " + filename
        FPCollectionToCSV(filepath, fpCollectionsCSV, fpCollectionCodesDict, fpCollectionCategoriesDict)
      elsif (isFPObservation?(resource, assumeObsAreFP))
        puts "processing file as FP observation: " + filename
        FPObservationToCSV(filepath, fpObservationsCSV, fpObservationCodesDict, fpObservationCategoriesDict, fpObservationValuesDict)
      elsif (isSPLASCHObservation?(resource))
        puts "processing file as SPLASCH observation: " + filename
        SPLASCHObservationToCSV(filepath, splaschObservationsCSV, splaschObservationCodesDict, splaschObservationCategoriesDict, splaschObservationValuesDict)
      elsif (resource.is_a?(FHIR::PractitionerRole))
        puts "processing file as PractitionerRole: " + filename
        PractionerRoleToCSV(filepath, practitionerRoleCSV, practitionerRoleCodesDict, practitionerRoleSpecialtyCodesDict)
      elsif (resource.is_a?(FHIR::Practitioner))
        puts "processing file as Practitioner: " + filename
        PractitionerToCSV(filepath, practitionerCSV)
      elsif (resource.is_a?(FHIR::Organization))
        puts "processing file as Organization: " + filename
        OrganizationToCSV(filepath, organizationCSV)
      elsif (resource.is_a?(FHIR::Location))
        puts "processing file as Location: " + filename
        LocationToCSV(filepath, locationCSV)
      elsif (resource.is_a?(FHIR::Device))
        puts "processing file as Device: " + filename
        DeviceToCSV(filepath, deviceCSV)
      elsif (resource.is_a?(FHIR::DeviceUseStatement))
        puts "processing file as DeviceUseStatement: " + filename
        DeviceUseStatementToCSV(filepath, deviceUseStatementCSV)
      elsif (resource.is_a?(FHIR::Patient))
        puts "processing file as Patient: " + filename
        PatientToCSV(filepath, patientCSV, patientContactsCSV)
      else
        puts "skipped file: " + filename
      end
    end
    
    # create files for linked dictionaries
    if (fpCollectionCodesDict.size > 0)
      fpCollectionCodesCSV = File.join(File.join(directory, ".."), "FPCollection.code.csv")
      fpCollectionCodesHeaders = ["fpcollection.code[key]", "code.code", "code.system", "code.display"]
      DictToCSV(fpCollectionCodesDict, fpCollectionCodesCSV, fpCollectionCodesHeaders)
    end
    if (fpCollectionCategoriesDict.size > 0)
      fpCollectionCategoriesCSV = File.join(File.join(directory, ".."), "FPCollection.category.csv")
      fpCollectionCategoriesHeaders = ["fpcollection.category[key]", "category.code", "category.system", "category.display"]
      DictToCSV(fpCollectionCategoriesDict, fpCollectionCategoriesCSV, fpCollectionCategoriesHeaders)
    end

    if (fpObservationCodesDict.size > 0)
      fpObservationCodesCSV = File.join(File.join(directory, ".."), "FPObservation.code.csv")
      fpObservationCodesHeaders = ["fpobservation.code[key]", "code.code", "code.system", "code.display"]
      DictToCSV(fpObservationCodesDict, fpObservationCodesCSV, fpObservationCodesHeaders)
    end
    if (fpObservationCategoriesDict.size > 0)
      fpObservationCategoriesCSV = File.join(File.join(directory, ".."), "FPObservation.category.csv")
      fpObservationCategoriesHeaders = ["fpobservation.category[key]", "category.code", "category.system", "category.display"]
      DictToCSV(fpObservationCategoriesDict, fpObservationCategoriesCSV, fpObservationCategoriesHeaders)
    end
    if (fpObservationValuesDict.size > 0)
      fpObservationValuesCSV = File.join(File.join(directory, ".."), "FPObservation.valueCodeableConcept.csv")
      fpObservationValuesHeaders = ["fpobservation.valueCodeableConcept[key]", "value.code", "value.system", "value.display"]
      DictToCSV(fpObservationValuesDict, fpObservationValuesCSV, fpObservationValuesHeaders)
    end

    if (splaschObservationCodesDict.size > 0)
      splaschObservationCodesCSV = File.join(File.join(directory, ".."), "ObservationSPLASCH.code.csv")
      splaschObservationCodesHeaders = ["observationsplasch.code[key]", "code.code", "code.system", "code.display"]
      DictToCSV(splaschObservationCodesDict, splaschObservationCodesCSV, splaschObservationCodesHeaders)
    end
    if (splaschObservationCategoriesDict.size > 0)
      splaschObservationCategoriesCSV = File.join(File.join(directory, ".."), "ObservationSPLASCH.category.csv")
      splaschObservationCategoriesHeaders = ["observationsplasch.category[key]", "category.code.display"]
      DictToCSV(splaschObservationCategoriesDict, splaschObservationCategoriesCSV, splaschObservationCategoriesHeaders)
    end
    if (splaschObservationValuesDict.size > 0)
      splaschObservationValuesCSV = File.join(File.join(directory, ".."), "ObservationSPLASCH.value.csv")
      splaschObservationValuesHeaders = ["observationsplasch.value[key]", "value.code", "value.system", "value.display"]
      DictToCSV(splaschObservationValuesDict, splaschObservationValuesCSV, splaschObservationValuesHeaders)
    end

    if (practitionerRoleCodesDict.size > 0)
      practitionerRoleCodesCSV = File.join(File.join(directory, ".."), "PractitionerRole.code.csv")
      practitionerRoleCodesHeaders = ["practitionerrole.code[key]", "code.code", "code.system", "code.display"]
      DictToCSV(practitionerRoleCodesDict, practitionerRoleCodesCSV, practitionerRoleCodesHeaders)
    end
    if (practitionerRoleSpecialtyCodesDict.size > 0)
      practitionerRoleSpecialtyCodesCSV = File.join(File.join(directory, ".."), "PractitionerRole.specialty.csv")
      practitionerRoleSpecialtyCodesHeaders = ["practitionerrole.specialtyCode[key]", "specialtyCode.code", "specialtyCode.system", "specialtyCode.display"]
      DictToCSV(practitionerRoleSpecialtyCodesDict, practitionerRoleSpecialtyCodesCSV, practitionerRoleSpecialtyCodesHeaders)
    end

  end

  def self.isFPCollection?(resource, assumeObsAreFP = false)
    if not(resource.is_a?(FHIR::Observation))
      return false
    elsif (resource.meta)
      resource.meta.profile.each do |profile|
        if profile == "http://hl7.org/fhir/us/pacio-fp/StructureDefinition/fp-collection" ||
          profile == "http://hl7.org/fhir/us/pacio-cs/StructureDefinition/pacio-csc" ||
          profile == "http://hl7.org/fhir/us/pacio-fs/StructureDefinition/pacio-fsc" ||
          profile == "http://paciowg.github.io/cognitive-status-ig/StructureDefinition/pacio-bcs" ||
          profile == "http://paciowg.github.io/functional-status-ig/StructureDefinition/pacio-bfs"
        
          return true
        end

      end
    elsif (assumeObsAreFP)
      return resource.hasMember.size > 0
    end

    return false

  end

  def self.isFPObservation?(resource, assumeObsAreFP = false)
    if not(resource.is_a?(FHIR::Observation))
      return false
    elsif (resource.meta)
      resource.meta.profile.each do |profile|
        if profile == "http://hl7.org/fhir/us/pacio-fp/StructureDefinition/fp-observation" ||
          profile == "http://hl7.org/fhir/us/pacio-cs/StructureDefinition/pacio-cs" ||
          profile == "http://hl7.org/fhir/us/pacio-fs/StructureDefinition/pacio-fs" ||
          profile == "http://paciowg.github.io/cognitive-status-ig/StructureDefinition/pacio-cs" ||
          profile == "http://paciowg.github.io/functional-status-ig/StructureDefinition/pacio-fs"
        
          return true
        end

      end
    elsif (assumeObsAreFP)
      return resource.hasMember.size == 0
    end
    return false

  end

  def self.isSPLASCHObservation?(resource)
    if not(resource.is_a?(FHIR::Observation))
      return false
    elsif (resource.id.include?("SPLASCH"))
      return true
    end
    return false

  end

  def self.FPCollectionToCSV(inputFilepath, outputFilepath, fpCollectionCodesDict = {}, fpCollectionCategoriesDict = {}, addHeader = false)
    contents = File.read(inputFilepath)
    observation = FHIR.from_contents(contents)

    if not(observation.is_a?(FHIR::Observation))
      raise "file " + inputFilepath + " does not contain an observation"
    end

    if not(File.exists?(outputFilepath))
      addHeader = true
    end
    
    # extensions
    eventLoc = ""
    deviceUsed = ""
    observation.extension.each do |ext|
      urlPartitionLast = ext.url.partition('/StructureDefinition/').last
      if (urlPartitionLast == "event-location")
        
        # single response
        eventLoc = ext.valueReference.reference.partition('/').last
      elsif (urlPartitionLast == "device-patient-used" )
        # multiple response
        if (deviceUsed != "")
          deviceUsed = deviceUsed + "||"
        end
        deviceUsed = deviceUsed + ext.valueReference.reference.partition('/').last
      end
    end

    # code
    codeDisplay = ""
    codeCode = ""
    codeSystem = ""
    if (observation.code && observation.code.coding[0])
      codeDisplay = observation.code.coding[0].display
      codeCode = observation.code.coding[0].code
      codeSystem = observation.code.coding[0].system
      # codeDetailList = [codeDisplay, observation.code.coding[0].code, observation.code.coding[0].system, codeDisplay]
      # if (fpCollectionCodesDict[codeDisplay] == nil)
      #  fpCollectionCodesDict[codeDisplay] = codeDetailList
      # elsif
        # check for mismatch
      #   if (fpCollectionCodesDict[codeDisplay] != codeDetailList)
      #     raise "mismatched fpCollection code detail for display '" + codeDisplay + "': " + fpCollectionCodesDict[codeDisplay].join(", ") + " vs " + codeDetailList.join(", ")
      #  end
      # end
    end

    # category - only the functionalPerformanceDomain	cateogry, and only 1 supported
    icfFunctioningCategory = ""
    observation.category.each do |cat|
      if (cat.coding[0].system == "http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs")
        icfFunctioningCategory = cat.coding[0].code
        codeDetailList = [icfFunctioningCategory, icfFunctioningCategory, cat.coding[0].system, cat.coding[0].display]
        if (fpCollectionCategoriesDict[icfFunctioningCategory] == nil)
          fpCollectionCategoriesDict[icfFunctioningCategory] = codeDetailList
        elsif
          # check for mismatch
          if (fpCollectionCategoriesDict[icfFunctioningCategory] != codeDetailList)
            raise "mismatched fpCollection category detail for display '" + icfFunctioningCategory + "': " + fpCollectionCategoriesDict[icfFunctioningCategory].join(", ") + " vs " + codeDetailList.join(", ")
          end
        end
        break
      end
    end

    # encounter
    encounter = ""
    if (observation.encounter)
      encounter = observation.encounter.partition('/').last
    end

    # performer (PracitionerRole)
    practitionerRole = ""
    observation.performer.each do |performer|
      referencePartition = performer.reference.partition('/')
      if (referencePartition.first == "PractitionerRole")
        # support multiple response
        if (practitionerRole != "")
          practitionerRole = practitionerRole + "||"
        end
        practitionerRole = practitionerRole + referencePartition.last
      end
    end

    # has member and derived from - todo multiple response
    hasMember = ""
    observation.hasMember.each do |member|
      # support multiple response
      if (hasMember != "")
        hasMember = hasMember + "||"
      end
      hasMember = hasMember + member.reference.partition('/').last
    end
    derivedFrom = ""
    observation.derivedFrom.each do |source|
      # support multiple response
      if (derivedFrom != "")
        derivedFrom = derivedFrom + "||"
      end
      derivedFrom = derivedFrom + source.reference.partition('/').last
    end
    
    CSV.open(outputFilepath, "ab") do |csv|
      if (addHeader)
        csv << ["type",
                "resource.id",
                "subject.reference",
                "category-functioning[->]",
                "unused.category-SPLASCH[->]", 
                "code.code",
                "code.display",
                "code.system", 
                "unused.value.code",
                "unused.value.display",
                "unused.value.system", 
                "unused.valueQuantity",
                "unused.dataAbsentReason",
                "effectiveDateTime", 
                "performer.reference[...]",
                "encounter.reference",
                "hasMember.reference[...]",
                "derivedFrom.reference[...]", 
                "extension-event-location.reference",
                "extension-device-patient-used.reference[...]", 
                ]
      end
      csv << ["FPCollection",
              observation.id,
              observation.subject.reference.partition('/').last,
              icfFunctioningCategory,
              "",
              codeCode,
              codeDisplay,
              codeSystem,
              "",
              "",
              "", 
              "",
              "",
              observation.effectiveDateTime,
              practitionerRole,
              encounter,
              hasMember,
              derivedFrom,
              eventLoc,
              deviceUsed
              ]

    end

  end 

  def self.FPObservationToCSV(inputFilepath, outputFilepath, fpObservationCodesDict = {}, fpObservationCategoriesDict = {}, fpObservationValuesDict = {}, addHeader = false)
    contents = File.read(inputFilepath)
    observation = FHIR.from_contents(contents)

    if not(observation.is_a?(FHIR::Observation))
      raise "file " + inputFilepath + " does not contain an observation"
    end
    
    if not(File.exists?(outputFilepath))
      addHeader = true
    end


    # extensions
    eventLoc = ""
    observation.extension.each do |ext|
      urlPartitionLast = ext.url.partition('/StructureDefinition/').last
      if urlPartitionLast == "event-location" 
        eventLoc = ext.valueReference.reference.partition('/').last
      end
    end

    # code
    codeDisplay = ""
    codeCode = ""
    codeSystem = ""
    if (observation.code && observation.code.coding[0])
      codeDisplay = observation.code.coding[0].display
      codeCode = observation.code.coding[0].code
      codeSystem = observation.code.coding[0].system
      # codeDetailList = [codeDisplay, observation.code.coding[0].code, observation.code.coding[0].system, codeDisplay]
      # if (fpObservationCodesDict[codeDisplay] == nil)
      #   fpObservationCodesDict[codeDisplay] = codeDetailList
      # elsif
      #   # check for mismatch
      #   if (fpObservationCodesDict[codeDisplay] != codeDetailList)
      #     raise "mismatched fpObservation code detail for display '" + codeDisplay + "': " + fpObservationCodesDict[codeDisplay].join(", ") + " vs " + codeDetailList.join(", ")
      #   end
      #end
    end

    # category
    icfFunctioningCategory = ""
    observation.category.each do |cat|
      if (cat.coding[0].system == "http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs")
        icfFunctioningCategory = cat.coding[0].code
        codeDetailList = [icfFunctioningCategory, icfFunctioningCategory, cat.coding[0].system, cat.coding[0].display]
        if (fpObservationCategoriesDict[icfFunctioningCategory] == nil)
          fpObservationCategoriesDict[icfFunctioningCategory] = codeDetailList
        elsif
          # check for mismatch
          if (fpObservationCategoriesDict[icfFunctioningCategory] != codeDetailList)
            raise "mismatched fpObservation code detail for display '" + icfFunctioningCategory + "': " + fpObservationCategoriesDict[icfFunctioningCategory].join(", ") + " vs " + codeDetailList.join(", ")
          end
        end
        break
      end
    end

    # encounter
    encounter = ""
    if (observation.encounter)
      encounter = observation.encounter.partition('/').last
    end

    # performer (PracitionerRole)
    practitionerRole = ""
    observation.performer.each do |performer|
      referencePartition = performer.reference.partition('/')
      if (referencePartition.first == "PractitionerRole")
        # support multiple response
        if (practitionerRole != "")
          practitionerRole = practitionerRole + "||"
        end
        practitionerRole = practitionerRole + referencePartition.last
      end
    end

    derivedFrom = ""
    observation.derivedFrom.each do |source|
      # support multiple response
      if (derivedFrom != "")
        derivedFrom = derivedFrom + "||"
      end
      derivedFrom = derivedFrom + source.reference.partition('/').last
    end

    valueCodeableConceptDisplay = ""
    valueCodeableConceptCode = ""
    valueCodeableConceptSystem = ""
    if (observation.valueCodeableConcept) 
      valueCodeableConceptDisplay = observation.valueCodeableConcept.coding[0].display
      valueCodeableConceptCode = observation.valueCodeableConcept.coding[0].code
      valueCodeableConceptSystem = observation.valueCodeableConcept.coding[0].system
      # codeDetailList = [valueCodeableConceptDisplay, observation.valueCodeableConcept.coding[0].code, observation.valueCodeableConcept.coding[0].system, valueCodeableConceptDisplay]
      # if (fpObservationValuesDict[valueCodeableConceptDisplay] == nil)
      #   fpObservationValuesDict[valueCodeableConceptDisplay] = codeDetailList
      # elsif
      #   # check for mismatch
      #   if (fpObservationValuesDict[valueCodeableConceptDisplay] != codeDetailList)
      #     raise "mismatched fpObservation code detail for display '" + valueCodeableConceptDisplay + "': " + fpObservationValuesDict[valueCodeableConceptDisplay].join(", ") + " vs " + codeDetailList.join(", ")
      #   end
      # end
    end
    valueQuantity = ""
    if (observation.valueQuantity)
      # fsh syntax: <value> '<ucum code>' "<unit (human readable display)>"
      valueQuantity = observation.valueQuantity.value.to_s + " '" + observation.valueQuantity.code + "'"
      if (observation.valueQuantity.unit)
        valueQuantity = valueQuantity + ' "' + observation.valueQuantity.unit + '"'
      end
    end
    dataAbsentReason = ""
    if (observation.dataAbsentReason && observation.dataAbsentReason.coding[0])
      dataAbsentReason = observation.dataAbsentReason.coding[0].system + "#" + observation.dataAbsentReason.coding[0].code + ' "' + observation.dataAbsentReason.coding[0].display + '"'
    end

    CSV.open(outputFilepath, "ab") do |csv|
      if (addHeader)
        csv << ["type",
                "resource.id",
                "subject.reference",
                "category-functioning[->]",
                "unused.category-SPLASCH[->]", 
                "code.code",
                "code.display",
                "code.system", 
                "value.code",
                "value.display",
                "value.system", 
                "valueQuantity",
                "dataAbsentReason",
                "effectiveDateTime", 
                "performer.reference[...]", 
                "encounter.reference",
                "unused.hasMember.reference[...]",
                "derivedFrom.reference[...]", 
                "extension-event-location.reference",
                "unused.extension-device-patient-used.reference[...]", 
                ]
      end
      csv << ["FPObservation",
              observation.id,
              observation.subject.reference.partition('/').last,
              icfFunctioningCategory,
              "",
              codeCode,
              codeDisplay,
              codeSystem,
              valueCodeableConceptCode,
              valueCodeableConceptDisplay,
              valueCodeableConceptSystem,
              valueQuantity,
              dataAbsentReason,
              observation.effectiveDateTime,
              practitionerRole,
              encounter,
              "",
              derivedFrom,
              eventLoc,
              ""
              ]
    end

  end

  def self.SPLASCHObservationToCSV(inputFilepath, outputFilepath, splaschObservationCodesDict = {}, splaschObservationCategoriesDict = {}, splaschObservationValuesDict = {}, addHeader = false)
    contents = File.read(inputFilepath)
    observation = FHIR.from_contents(contents)

    if not(observation.is_a?(FHIR::Observation))
      raise "file " + inputFilepath + " does not contain an observation"
    end
    
    if not(File.exists?(outputFilepath))
      addHeader = true
    end

    # code
    codeDisplay = ""
    codeCode = ""
    codeSystem = ""
    if (observation.code && observation.code.coding[0])
      codeDisplay = observation.code.coding[0].display
      codeCode = observation.code.coding[0].code
      codeSystem = observation.code.coding[0].system
      # codeDetailList = [code, code, observation.code.coding[0].system, observation.code.coding[0].display]
      # if (splaschObservationCodesDict[code] == nil)
      #   splaschObservationCodesDict[code] = codeDetailList
      # elsif
      #   # check for mismatch
      #   if (splaschObservationCodesDict[code] != codeDetailList)
      #     raise "mismatched splaschObservation code detail for code '" + code + "': " + splaschObservationCodesDict[code].join(", ") + " vs " + codeDetailList.join(", ")
      #   end
      # end
    end

    # category
    splaschCategory = ""
    observation.category.each do |cat|
      if (cat.coding[0].system == "http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHObservationCategoryCS")
        splaschCategory = cat.coding[0].code
        codeDetailList = [splaschCategory, splaschCategory, cat.coding[0].system, cat.coding[0].display]
        if (splaschObservationCategoriesDict[splaschCategory] == nil)
          splaschObservationCategoriesDict[splaschCategory] = codeDetailList
        elsif
          # check for mismatch
          if (splaschObservationCategoriesDict[splaschCategory] != codeDetailList)
            raise "mismatched splaschObservation category detail for code '" + splaschCategory + "': " + splaschObservationCategoriesDict[splaschCategory].join(", ") + " vs " + codeDetailList.join(", ")
          end
        end
        break
      end
    end

    # performer (PracitionerRole)
    practitionerRole = ""
    observation.performer.each do |performer|
      referencePartition = performer.reference.partition('/')
      if (referencePartition.first == "PractitionerRole")
        practitionerRole = practitionerRole + referencePartition.last
        break # only one response
      end
    end

    valueCodeableConceptDisplay = ""
    valueCodeableConceptCode = ""
    valueCodeableConceptSystem = ""
    if (observation.valueCodeableConcept) 
      valueCodeableConceptDisplay = observation.valueCodeableConcept.coding[0].display
      valueCodeableConceptCode = observation.valueCodeableConcept.coding[0].code
      valueCodeableConceptSystem = observation.valueCodeableConcept.coding[0].system
      # codeDetailList = [valueCodeableConceptCode, observation.valueCodeableConcept.coding[0].display]
      # if (splaschObservationValuesDict[valueCodeableConceptCode] == nil)
      #   splaschObservationValuesDict[valueCodeableConceptCode] = codeDetailList
      # elsif
      #   # check for mismatch
      #   if (splaschObservationValuesDict[valueCodeableConceptCode] != codeDetailList)
      #     raise "mismatched splaschObservation value detail for code '" + valueCodeableConceptCode + "': " + splaschObservationValuesDict[valueCodeableConceptCode].join(", ") + " vs " + codeDetailList.join(", ")
      #   end
      # end
    end

    # encounter
    encounter = ""
    if (observation.encounter)
      encounter = observation.encounter.partition('/').last
    end

    CSV.open(outputFilepath, "ab") do |csv|
      if (addHeader)
        csv << ["type",
                "resource.id",
                "subject.reference",
                "unused.category-functioning[->]",
                "category-SPLASCH[->]", 
                "code.code",
                "code.display", 
                "code.system",
                "value.code",
                "value.display",
                "value.system", 
                "unused.valueQuantity",
                "unused.dataAbsentReason",
                "effectiveDateTime", 
                "performer.reference[...]", 
                "encounter.reference",
                "unused.hasMember.reference[...]",
                "unused.derivedFrom.reference[...]", 
                "unused.extension-event-location.reference",
                "unused.extension-device-patient-used.reference[...]", 
                ]
      end
      csv << ["SPLASCH",
              observation.id,
              observation.subject.reference.partition('/').last,
              "",
              splaschCategory,
              codeCode,
              codeDisplay,
              codeSystem,
              valueCodeableConceptCode,
              valueCodeableConceptDisplay,
              valueCodeableConceptSystem,
              "",
              "",
              observation.effectiveDateTime,
              practitionerRole,
              encounter,
              "",
              "",
              "",
              ""
              ]
    end

  end

  def self.PractionerRoleToCSV(inputFilepath, outputFilepath, practitionerRoleCodesDict = {}, practitionerRoleSpecialtyCodesDict = {}, addHeader = false)
    contents = File.read(inputFilepath)
    practitionerRole = FHIR.from_contents(contents)

    if not(practitionerRole.is_a?(FHIR::PractitionerRole))
      raise "file " + inputFilepath + " does not contain a PracitionerRole"
    end
    
    if not(File.exists?(outputFilepath))
      addHeader = true
    end

    # location
    locations = ""
    practitionerRole.location.each do |loc|
      
      # support multiple response
      if (locations != "")
        locations = locations + "||"
      end
      locations = locations + loc.reference.partition('/').last
    end

    # code - single response support only
    code = ""
    if (practitionerRole.code[0] && practitionerRole.code[0].coding[0])
      code = practitionerRole.code[0].coding[0].code
      codeDetailList = [code, code, practitionerRole.code[0].coding[0].system, practitionerRole.code[0].coding[0].display]
      if (practitionerRoleCodesDict[code] == nil)
        practitionerRoleCodesDict[code] = codeDetailList
      elsif
        # check for mismatch
        if (practitionerRoleCodesDict[code] != codeDetailList)
          raise "mismatched practitionRole code detail for code '" + code + "': " + practitionerRoleCodesDict[code] + " vs " + codeDetailList
        end
      end
    end

    # specialty - single response support only
    specialty = ""
    if (practitionerRole.specialty[0] && practitionerRole.specialty[0].coding[0])
      specialty = practitionerRole.specialty[0].coding[0].code
      specialtyCodeDetailList = [code, code, practitionerRole.specialty[0].coding[0].system, practitionerRole.specialty[0].coding[0].display]
      if (practitionerRoleSpecialtyCodesDict[code] == nil)
        practitionerRoleSpecialtyCodesDict[code] = specialtyCodeDetailList
      elsif
        # check for mismatch
        if (practitionerRoleSpecialtyCodesDict[code] != specialtyCodeDetailList)
          raise "mismatched practitionRole specialty code detail for code '" + specialty + "': " + practitionerRoleSpecialtyCodesDict[code] + " vs " + specialtyCodeDetailList
        end
      end
    end
      
    practitioner = ""
    if (practitionerRole.practitioner)
      practitioner = practitionerRole.practitioner.reference.partition('/').last
    end

    org = ""
    if (practitionerRole.organization)
      org = practitionerRole.organization.reference.partition('/').last
    end

    CSV.open(outputFilepath, "ab") do |csv|
      if (addHeader)
        csv << ["resource.id", 
                "practitioner.reference",
                "organization.reference",
                "location.reference",
                "code[->]",
                "specialtyCode[->]"
              ]
      end
      csv << [practitionerRole.id,
              practitioner,
              org,
              locations,
              code,
              specialty
              ]

    end

  end

  def self.PractitionerToCSV(inputFilepath, outputFilepath, addHeader = false)
    contents = File.read(inputFilepath)
    practitioner = FHIR.from_contents(contents)

    if not(practitioner.is_a?(FHIR::Practitioner))
      raise "file " + inputFilepath + " does not contain a Practitioner"
    end
    
    if not(File.exists?(outputFilepath))
      addHeader = true
    end

    nameGiven = ""
    nameFamily = ""
    if (practitioner.name[0])
      nameGiven = practitioner.name[0].given[0]
      nameFamily = practitioner.name[0].family
    end

    identifierSystem = ""
    identifierValue = ""
    if (practitioner.identifier[0])
      identifierSystem = practitioner.identifier[0].system
      identifierValue = practitioner.identifier[0].value
    end

    telecomValue = ""
    if (practitioner.telecom[0])
      telecomValue = practitioner.telecom[0].value
    end

    addressText = ""
    if (practitioner.address[0])
      addressText = practitioner.address[0].text
    end


    CSV.open(outputFilepath, "ab") do |csv|
      if (addHeader)
        csv << ["resource.id", 
                "name.given",
                "name.family",
                "identifier.system",
                "identifier.value",
                "telecom.value",
                "gender.code",
                "address.text"
              ]
      end
      csv << [practitioner.id,
              nameGiven,
              nameFamily,
              identifierSystem,
              identifierValue,
              telecomValue,
              practitioner.gender,
              addressText
              ]

    end

  end

  def self.OrganizationToCSV(inputFilepath, outputFilepath, addHeader = false)
    contents = File.read(inputFilepath)
    organization = FHIR.from_contents(contents)

    if not(organization.is_a?(FHIR::Organization))
      raise "file " + inputFilepath + " does not contain an Organization"
    end
    
    if not(File.exists?(outputFilepath))
      addHeader = true
    end

    CSV.open(outputFilepath, "ab") do |csv|
      if (addHeader)
        csv << ["resource.id", 
                "name",
              ]
      end
      csv << [organization.id,
              organization.name
              ]

    end

  end

  def self.LocationToCSV(inputFilepath, outputFilepath, addHeader = false)
    contents = File.read(inputFilepath)
    location = FHIR.from_contents(contents)

    if not(location.is_a?(FHIR::Location))
      raise "file " + inputFilepath + " does not contain a Location"
    end
    
    if not(File.exists?(outputFilepath))
      addHeader = true
    end

    addressText = ""
    if (location.address)
      addressText = location.address.text
    end

    CSV.open(outputFilepath, "ab") do |csv|
      if (addHeader)
        csv << ["resource.id", 
                "name",
                "address.text",
                "status"
              ]
      end
      csv << [location.id,
              location.name,
              addressText,
              location.status
              ]

    end

  end

  def self.DeviceToCSV(inputFilepath, outputFilepath, addHeader = false)
    contents = File.read(inputFilepath)
    device = FHIR.from_contents(contents)

    if not(device.is_a?(FHIR::Device))
      raise "file " + inputFilepath + " does not contain a Device"
    end
    
    if not(File.exists?(outputFilepath))
      addHeader = true
    end

    deviceName = ""
    deviceNameType = ""
    if (device.deviceName[0])
      deviceName = device.deviceName[0].name
      deviceNameType = device.deviceName[0].type
    end

    typeCode = ""
    typeSystem = ""
    typeDisplay = ""
    if (device.type.coding[0])
      typeCode = device.type.coding[0].code
      typeSystem = device.type.coding[0].system
      typeDisplay = device.type.coding[0].display
    end

    CSV.open(outputFilepath, "ab") do |csv|
      if (addHeader)
        csv << ["resource.id", 
                "deviceName.name",
                "deviceName.type",
                "type.code",
                "type.system",
                "type.display"
              ]
      end
      csv << [device.id,
              deviceName,
              deviceNameType,
              typeCode,
              typeSystem,
              typeDisplay
              ]

    end

  end

  def self.DeviceUseStatementToCSV(inputFilepath, outputFilepath, addHeader = false)
    contents = File.read(inputFilepath)
    deviceUse = FHIR.from_contents(contents)

    if not(deviceUse.is_a?(FHIR::DeviceUseStatement))
      raise "file " + inputFilepath + " does not contain a DeviceUseStatement"
    end
    
    if not(File.exists?(outputFilepath))
      addHeader = true
    end

    subject = ""
    if (deviceUse.subject)
      subject = deviceUse.subject.reference.partition('/').last
    end

    device = ""
    if (deviceUse.device)
      device = deviceUse.device.reference.partition('/').last
    end

    source = ""
    if (deviceUse.source)
      source = deviceUse.source.reference.partition('/').last
    end

    derivedFrom = ""
    deviceUse.derivedFrom.each do |source|
      # support multiple response
      if (derivedFrom != "")
        derivedFrom = derivedFrom + "||"
      end
      derivedFrom = derivedFrom + source.reference.partition('/').last
    end


    CSV.open(outputFilepath, "ab") do |csv|
      if (addHeader)
        csv << ["resource.id", 
                "subject.reference",
                "device.reference",
                "recordedOn",
                "source.reference",
                "derivedFrom.reference[...]",
                "status"
              ]
      end
      csv << [deviceUse.id,
              subject,
              device,
              deviceUse.recordedOn,
              source,
              derivedFrom,
              deviceUse.status
              ]

    end

  end

  def self.PatientToCSV(inputFilepath, outputFilepath, patientContactsCSV, addHeader = false)
    contents = File.read(inputFilepath)
    patient = FHIR.from_contents(contents)

    if not(patient.is_a?(FHIR::Patient))
      raise "file " + inputFilepath + " does not contain a Patient"
    end
    
    if not(File.exists?(outputFilepath))
      addHeader = true
    end

    nameGiven = ""
    nameFamily = ""
    if (patient.name[0])
      nameGiven = patient.name[0].given[0]
      nameFamily = patient.name[0].family
    end

    identifierSystem = ""
    identifierValue = ""
    if (patient.identifier[0])
      identifierSystem = patient.identifier[0].system
      identifierValue = patient.identifier[0].value
    end

    telecomValue = ""
    if (patient.telecom[0])
      telecomValue = patient.telecom[0].value
    end

    addressText = ""
    if (patient.address[0])
      addressText = patient.address[0].text
    end

    maritalStatus = ""
    maritalStatusText = ""
    if (patient.maritalStatus)
      if (patient.maritalStatus.coding[0])
        maritalStatus = patient.maritalStatus.coding[0].code
      end
      maritalStatusText = patient.maritalStatus.text
    end

    language = ""
    if (patient.communication[0] && patient.communication[0].language.coding[0])
      # fsh syntax: <system>#<code>
      language = patient.communication[0].language.coding[0].system + "#" + patient.communication[0].language.coding[0].code
    end

    gp = ""
    if (patient.generalPractitioner[0])
      gp = patient.generalPractitioner[0].reference.partition('/').last
    end

    # add contacts to sub file
    contactLink = ""
    patient.contact.each do |contact|
      PatientContactObjectToCSV(contact, patient.id, patientContactsCSV)
      contactLink = patient.id
    end

    CSV.open(outputFilepath, "ab") do |csv|
      if (addHeader)
        csv << ["patient.id", 
                "name.family",
                "name.given",
                "identifier.system",
                "identifier.value",
                "telecom.value",
                "gender",
                "birthdate",
                "address.text",
                "maritalStatus.code",
                "maritalStatus.text",
                "language.coding",
                "contact[->]",
                "generalPractitioner.reference"
              ]
      end
      csv << [patient.id,
              nameFamily,
              nameGiven,
              identifierSystem,
              identifierValue,
              telecomValue,
              patient.gender,
              patient.birthDate,
              addressText,
              maritalStatus,
              maritalStatusText,
              language,
              contactLink,
              gp
              ]

    end

  end

  def self.PatientContactObjectToCSV(contact, patientId, outputFilepath, addHeader = false)
    
    if not(File.exists?(outputFilepath))
      addHeader = true
    end

    relationships = ""
    contact.relationship.each do |rel|
      
      # support multiple response
      if (relationships != "")
        relationships = relationships + "||"
      end
      # fsh syntax: <system>#<code>
      relationships = relationships + rel.coding[0].system + "#" + rel.coding[0].code
    end

    telecomValue = ""
    if (contact.telecom[0])
      telecomValue = contact.telecom[0].value
    end

    CSV.open(outputFilepath, "ab") do |csv|
      if (addHeader)
        csv << ["patient.contact[key]", 
                "contact.name.text",
                "contact.relationship.coding[...]",
                "contact.address.text",
                "contact.telecom.value"
              ]
      end
      csv << [patientId,
              contact.name.text,
              relationships,
              contact.address.text,
              telecomValue
              ]

    end

  end


  def self.DictToCSV(dictionary, outputFilepath, headers)
    addHeader = not(File.exists?(outputFilepath))
    
    CSV.open(outputFilepath, "ab") do |csv|
      if (addHeader)
        csv << headers
      end
      dictionary.each do |key, value|
        csv << value
      end
    end

  end

end
