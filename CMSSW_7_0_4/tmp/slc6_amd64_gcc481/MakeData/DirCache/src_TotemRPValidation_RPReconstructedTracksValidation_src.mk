ifeq ($(strip $(TotemRPValidation/RPReconstructedTracksValidation)),)
ALL_COMMONRULES += src_TotemRPValidation_RPReconstructedTracksValidation_src
src_TotemRPValidation_RPReconstructedTracksValidation_src_parent := TotemRPValidation/RPReconstructedTracksValidation
src_TotemRPValidation_RPReconstructedTracksValidation_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_TotemRPValidation_RPReconstructedTracksValidation_src,src/TotemRPValidation/RPReconstructedTracksValidation/src,LIBRARY))
TotemRPValidationRPReconstructedTracksValidation := self/TotemRPValidation/RPReconstructedTracksValidation
TotemRPValidation/RPReconstructedTracksValidation := TotemRPValidationRPReconstructedTracksValidation
TotemRPValidationRPReconstructedTracksValidation_files := $(patsubst src/TotemRPValidation/RPReconstructedTracksValidation/src/%,%,$(wildcard $(foreach dir,src/TotemRPValidation/RPReconstructedTracksValidation/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
TotemRPValidationRPReconstructedTracksValidation_BuildFile    := $(WORKINGDIR)/cache/bf/src/TotemRPValidation/RPReconstructedTracksValidation/BuildFile
TotemRPValidationRPReconstructedTracksValidation_LOC_USE := self  SimDataFormats/TrackingHit FWCore/ParameterSet DataFormats/TotemRPDataTypes FWCore/Framework DataFormats/Common clhep gsl boost geant4 DataFormats/TotemRPDetId Geometry/TotemRPDetTopology TotemRPValidation/BaseValidationClasses RecoTotemRP/RPRecoDataFormats SimDataFormats/GeneratorProducts SimG4Core/Notification TotemRPValidation/ParamMADRefTransport RecoTotemRP/RPRomanPotResolutionService TotemCondFormats/BeamOpticsParamsObjects TotemCondFormats/DataRecord TotemRPValidation/HitDistributions root rootgraphics Geometry/TotemRPGeometryBuilder Geometry/TotemRecords DataFormats/TotemL1Trigger
TotemRPValidationRPReconstructedTracksValidation_PRE_INIT_FUNC += $$(eval $$(call edmPlugin,TotemRPValidationRPReconstructedTracksValidation,TotemRPValidationRPReconstructedTracksValidation,$(SCRAMSTORENAME_LIB),src/TotemRPValidation/RPReconstructedTracksValidation/src))
TotemRPValidationRPReconstructedTracksValidation_PACKAGE := self/src/TotemRPValidation/RPReconstructedTracksValidation/src
ALL_PRODS += TotemRPValidationRPReconstructedTracksValidation
TotemRPValidationRPReconstructedTracksValidation_INIT_FUNC        += $$(eval $$(call Library,TotemRPValidationRPReconstructedTracksValidation,src/TotemRPValidation/RPReconstructedTracksValidation/src,src_TotemRPValidation_RPReconstructedTracksValidation_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
endif
