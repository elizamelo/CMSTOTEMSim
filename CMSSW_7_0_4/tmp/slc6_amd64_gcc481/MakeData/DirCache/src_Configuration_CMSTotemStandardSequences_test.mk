ALL_COMMONRULES += src_Configuration_CMSTotemStandardSequences_test
src_Configuration_CMSTotemStandardSequences_test_parent := Configuration/CMSTotemStandardSequences
src_Configuration_CMSTotemStandardSequences_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_Configuration_CMSTotemStandardSequences_test,src/Configuration/CMSTotemStandardSequences/test,TEST))