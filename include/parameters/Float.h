#ifndef lamb_parameters_float_h
#define lamb_parameters_float_h

#include "parameter.h"

namespace lamb {
  
  namespace parameters {
    
    class Float : public Parameter {
      public:


      constexpr Float(float const& data): Parameter(TYPE_FLOAT), _data(data) {}
      Float(Float const& rhs) { _data = rhs._data; }

      ~Float() {}


      std::strong_ordering operator<=>(Float const& rhs) const = default;

      const std::string to_attribute_string() const;
      const std::string to_text_string() const;


      protected:


      float const& _data;
    }
    
  }
                                                                                                               
}

#endif lamb_parameters_float_h
