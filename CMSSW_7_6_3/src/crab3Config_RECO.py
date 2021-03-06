from CRABClient.UserUtilities import config
config = config()
config.General.requestName = 'RECO_Production_CMS-RP-NewFormat-POMWIGSDMINUSDijets-pT20GeV_v2'
config.General.workArea = 'crab_projects'
config.JobType.pluginName = 'Analysis'
#config.Data.outputPrimaryDataset = 'Production_CMSSIM-DIGI-HLT-RECO-RPRECO-NewFormat-Test-v3'
config.General.transferOutputs = True
config.General.transferLogs = True
#config.JobType.generator = 'lhe'
config.JobType.psetName = 'RECO_cfg_run2_mc_25nsLowPU_v2.py'
config.JobType.outputFiles = ['step1_DijetsPomwigSDMinus_RPRECO_CMS_RECO.root']
#config.Data.userInputFiles = open('inputfile_CMSSIM-DIGI-HLT_v2.txt').readlines()
#config.JobType.inputFiles = ['/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_1.root','gci/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_2.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_3.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_4.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_5.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_6.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_7.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_8.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_9.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_10.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_11.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_12.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_13.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_14.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_15.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_16.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_17.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_18.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_19.root','/store/caf/user/eliza/validation/cmstotem/RP-GEN-SIM-RECO_v4/MBRPythia8_RPRECO_20.root']
#config.Data.primaryDataset = 'CMSTotemLowPU2015-DIGI-RECO-MBR-CMSTOTEM'
#config.Data.splitting = 'EventBased'
#config.Data.inputDataset = '/Production_CMSSIM-RPRECO_PYTHIA8-Dijets_v2/eliza-Production_CMSSIM-DIGI-HLT-RPRECO-NewFormat-PYTHIA8Dijets-pT20GeV-ba43a8f16942bf3952e0cc03f5b37955/USER'
config.Data.inputDataset = '/Production_CMSSIM-RPRECO_POMWIG-SDMinusDijets_v1/eliza-Production_CMSSIM-DIGI-HLT-RPRECO-NewFormat-POMWIGSDMinusDijets-pT20GeV-v1-ba43a8f16942bf3952e0cc03f5b37955/USER'
config.Data.inputDBS = 'phys03'
config.Data.outputDatasetTag = 'Production_CMSSIM-DIGI-HLT-RECO-RPRECO-NewFormat-POMWIGSDMinusDijets-pT20GeV_v2'
config.Data.splitting = 'FileBased'
config.Data.unitsPerJob = 1
NJOBS = 234
config.Data.totalUnits = config.Data.unitsPerJob * NJOBS
#config.Data.outLFNDirBase = '/store/group/phys_diffraction/CMSTotemLowPU2015/emc/MC/pythia8/step3' # or '/store/group/<subdir>'
config.Data.outLFNDirBase = '/store/group/phys_diffraction/CMSTotemLowPU2015/emc/MC/pomwig/sdminus/step3_v2'
config.Data.publication = True
#config.Data.publishDataName = 'DIGI-RECO-MBR-CMSTOTEM'
config.Site.whitelist = ['T2_CH_CERN']
config.Site.storageSite = 'T2_CH_CERN'
#config.Site.storageSite = 'T2_BR_UERJ'
