ALL_COMMONRULES += src_TotemT1T2Validation_T2BackgroundAnalysis_test
src_TotemT1T2Validation_T2BackgroundAnalysis_test_parent := TotemT1T2Validation/T2BackgroundAnalysis
src_TotemT1T2Validation_T2BackgroundAnalysis_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_TotemT1T2Validation_T2BackgroundAnalysis_test,src/TotemT1T2Validation/T2BackgroundAnalysis/test,TEST))