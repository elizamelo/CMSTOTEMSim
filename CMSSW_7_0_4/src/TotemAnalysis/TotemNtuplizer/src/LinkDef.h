#include "TotemAnalysis/TotemNtuplizer/interface/RawDataFormats.h"
#include "TotemAnalysis/TotemNtuplizer/interface/TriggerDataFormats.h"
#include "TotemAnalysis/TotemNtuplizer/interface/RPRootJetInfo.h"
#include "TotemAnalysis/TotemNtuplizer/interface/T1Event.h"
#include "TotemAnalysis/TotemNtuplizer/interface/T2Event.h"
#include "TotemAnalysis/TotemNtuplizer/interface/RPTimingDetectorsNtuplizerHit.h"

#ifdef __CINT__

#pragma link off all globals;
#pragma link off all classes;
#pragma link off all functions;

#pragma link C++ class EventMetaData+;
#pragma link C++ class TriggerData+;

#pragma link C++ class RPRootDumpJet;
#pragma link C++ class std::vector<RPRootDumpJet>;
#pragma link C++ class RPRootDumpJetInfo;
#pragma link C++ class RPRootDiffMassInfo;

#pragma link C++ class T2Event+;
#pragma link C++ class T1Event+;

#pragma link C++ class RPTimingDetectorsNtuplizerHit+;
#pragma link C++ class Point+;
#pragma link C++ class std::vector<RPTimingDetectorsNtuplizerHit>+;
#pragma link C++ class std::vector<Point>+;

#endif