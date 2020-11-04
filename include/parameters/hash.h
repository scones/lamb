#ifndef lamb_parameters_hash_h
#define lamb_parameters_hash_h

#include "parameter.h"
#include <compare>

namespace lamb {
  
  namespace parameters {

    class Hash : public Parameter {
      public:


      Hash();
      Hash(Hash const& hash);

      ~Hash() {};


      std::strong_ordering operator<=>(Hash const& rhs) const = default;

      const std::string to_attribute_string() const;
      const std::string to_text_string() const;


      protected:

      
      parameter_hash _data;
    };
    
  }

}

#endif lamb_parameters_hash_h
