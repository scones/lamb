#ifndef lamb_parameters_date_h
#define lamb_parameters_date_h

#include "parameter.h"
#include <chrono>

namespace lamb {

  namespace parameters {

    class Date : public Parameter {
      public:


      Date(std::system_clock const& data): Parameter(TYPE_DATE), _data(data) {}
      Date(Date const& rhs) { _data = rhs._data; }

      ~Date() {}


      std::strong_ordering operator<=>(Date const& rhs) const = default;

      const std::string to_attribute_string() const;
      const std::string to_text_string() const;


      protected:


      Date _data;
    }

  }

}

#endig lamb_parameters_date_h
