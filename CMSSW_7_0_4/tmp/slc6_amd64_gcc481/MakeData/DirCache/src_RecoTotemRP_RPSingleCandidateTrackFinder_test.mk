ALL_COMMONRULES += src_RecoTotemRP_RPSingleCandidateTrackFinder_test
src_RecoTotemRP_RPSingleCandidateTrackFinder_test_parent := RecoTotemRP/RPSingleCandidateTrackFinder
src_RecoTotemRP_RPSingleCandidateTrackFinder_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_RecoTotemRP_RPSingleCandidateTrackFinder_test,src/RecoTotemRP/RPSingleCandidateTrackFinder/test,TEST))
