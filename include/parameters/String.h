#ifndef lamb_parameters_string_h
#define lamb_parameters_string_h

#include "parameter.h"

namespace lamb {
  
  namespace parameters {
    
    class String : public Parameter {
      public:


      String(std::string data): Parameter(TYPE_ARRAY), _data(data) {}
      String(String const& rhs) { _data = rhs._data; }

      ~String() {}


      std::strong_ordering operator<=>(String const& rhs) const = default;

      const std::string to_attribute_string() const;
      const std::string to_text_string() const;


      protected:


      std::string _data;
    }
    
  }
  
}

#endig lamb_parameters_string_h
