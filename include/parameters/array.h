#ifndef lamb_parameters_array_h
#define lamb_parameters_array_h

#include "parameter.h"

namespace lamb {

  namespace parameters {

    class Array : public Parameter {
      public:


      Array(std::vector<std::shared_ptr<parameter> const& data): Parameter(TYPE_ARRAY), _data(data) {}
      Array(Array const& rhs) { _data = rhs._data; }

      ~Array() {}


      std::strong_ordering operator<=>(Array const& rhs) const = default;

      const std::string to_attribute_string() const;
      const std::string to_text_string() const;


      protected:


      std::vector<std::shared_ptr<parameter> _data;
    }

  }

}

#endif lamb_parameters_array_h
