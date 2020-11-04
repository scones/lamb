#ifndef lamb_parameters_bool_h
#define lamb_parameters_bool_h

#include "parameter.h"

namespace lamb {
  
  namespace parameters {
    
    class Bool : public Parameter {
      public:


      Bool(bool data): Parameter(TYPE_BOOL), _data(data) {}
      Bool(Bool const& rhs) { _data = rhs._data; }

      ~Bool() {}


      std::strong_ordering operator<=>(Bool const& rhs) const = default;

      const std::string to_attribute_string() const;
      const std::string to_text_string() const;


      protected:


      bool _data;
    }
    
  }
  
}

#endig lamb_parameters_bool_h
