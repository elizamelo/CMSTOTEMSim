
// This file has been generated by genreflex with the --capabilities option
static  const char* clnames[] = {
//--Begin classes
  "LCGReflex/TotemDigiCollection<T1DetId,T1DigiWire>",
  "LCGReflex/T1DigiWire",
  "LCGReflex/std::pair<T1DetId,std::vector<T1DigiWire> >",
  "LCGReflex/std::vector<T1DigiWire>",
  "LCGReflex/std::map<T1DetId,std::vector<T1DigiWire> >",
  "LCGReflex/edm::Wrapper<std::pair<T1DetId,std::vector<T1DigiWire> > >",
  "LCGReflex/edm::Wrapper<TotemDigiCollection<T1DetId,T1DigiWire> >",
//--End   classes
//--Final End
};

extern "C" void SEAL_CAPABILITIES (const char**& names, int& n )
{ 
  names = clnames;
  n = sizeof(clnames)/sizeof(char*);
}

