ALL_COMMONRULES += src_TotemAnalysis_T2HalfQuarterTrkEfficiency_test
src_TotemAnalysis_T2HalfQuarterTrkEfficiency_test_parent := TotemAnalysis/T2HalfQuarterTrkEfficiency
src_TotemAnalysis_T2HalfQuarterTrkEfficiency_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_TotemAnalysis_T2HalfQuarterTrkEfficiency_test,src/TotemAnalysis/T2HalfQuarterTrkEfficiency/test,TEST))