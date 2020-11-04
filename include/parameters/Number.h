#ifndef lamb_parameters_number_h
#define lamb_parameters_number_h

#include "parameter.h"

namespace lamb {

  namespace parameters {

    class Number : public Parameter {
      public:


      Number(signed long int data): Parameter(TYPE_BOOL), _data(data) {}
      Number(Number const& rhs) { _data = rhs._data; }

      ~Number() {}


      std::strong_ordering operator<=>(Number const& rhs) const = default;

      const std::string to_attribute_string() const;
      const std::string to_text_string() const;


      protected:


      signed long int _data;
    }

  }

}

#endig lamb_parameters_number_h
