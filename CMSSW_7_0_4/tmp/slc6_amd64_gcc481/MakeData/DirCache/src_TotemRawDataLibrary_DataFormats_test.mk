ALL_COMMONRULES += src_TotemRawDataLibrary_DataFormats_test
src_TotemRawDataLibrary_DataFormats_test_parent := TotemRawDataLibrary/DataFormats
src_TotemRawDataLibrary_DataFormats_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_TotemRawDataLibrary_DataFormats_test,src/TotemRawDataLibrary/DataFormats/test,TEST))