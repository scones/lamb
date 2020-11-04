#ifndef lamb_parameters_h
#define lamb_parameters_h

#include <string>
#include <map>
#include <memory>
#include <compare>

namespace lamb {

  class Parameter {
    public:


    enum types {
      TYPE_ARRAY,
      TYPE_BOOL,
      TYPE_DATE,
      TYPE_FLOAT,
      TYPE_HASH,
      TYPE_NUMBER,
      TYPE_STRING
    };


    Parameter(const unsigned short int type) : _type(type) {}
    Parameter(Parameter const& rhs);

    virtual ~Parameter() {}


    virtual std::strong_ordering operator<=>(Parameter const& rhs) const;

    virtual const std::string to_attribute_string() const = 0;
    virtual const std::string to_text_string() const = 0;

    unsigned short int get_type() const {
      return _type;
    }


    protected:


    using parameter_hash = std::map<std::string, std::shared_ptr<Parameter>>;

    unsigned short int _type;
  };

}

#endif
