
// This file has been generated by genreflex with the --capabilities option
static  const char* clnames[] = {
//--Begin classes
  "LCGReflex/T2Hit",
  "LCGReflex/std::vector<T2Hit>",
  "LCGReflex/hit_entry",
  "LCGReflex/std::vector<hit_entry>",
  "LCGReflex/std::map<long,int>",
  "LCGReflex/edm::Wrapper<std::map<long,int> >",
  "LCGReflex/std::map<long,std::vector<long> >",
  "LCGReflex/edm::Wrapper<std::map<long,std::vector<long> > >",
  "LCGReflex/std::map<std::pair<long,long>,unsigned long>",
  "LCGReflex/edm::Wrapper<std::map<std::pair<long,long>,unsigned long> >",
  "LCGReflex/edm::Wrapper<std::vector<T2Hit> >",
  "LCGReflex/edm::Wrapper<std::vector<std::map<std::pair<long,long>,unsigned long> > >",
  "LCGReflex/edm::Wrapper<std::vector<std::map<long,int> > >",
  "LCGReflex/edm::Wrapper<std::vector<std::vector<T2Hit> > >",
  "LCGReflex/edm::Wrapper<std::vector<std::map<long,std::vector<long> > > >",
//--End   classes
//--Final End
};

extern "C" void SEAL_CAPABILITIES (const char**& names, int& n )
{ 
  names = clnames;
  n = sizeof(clnames)/sizeof(char*);
}

