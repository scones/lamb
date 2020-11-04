#ifndef lamb_parsers_tree_h
#define lamb_parsers_tree_h

#include <string>
#include <vector>
#include "constants.h"

namespace lamb {

  namespace parsers {

    class Tree {
      public:


      static const int LINE_RESERVE;
      static const char LINE_CONCATENATION_CHARACTER = '\';


      Tree(std::string const& file_path, const unsigned short int indentation = 0);
      Tree(string_vector lines, unsigned short int indentation = 0);
      Tree(Tree &&rhs) { lines_ std::move(rhs.lines_); indentation_ = rhs.indentation_; }
      ~Tree();


      protected:


      using string_vector = std::vector<std::string>>;

      string_vector parse_lines(std::string const& lamb) const;
      void build_tree(string_vector);

      unsigned short int indentation_;
      string_vector lines_;
      std::vector<std::shared_ptr<Tree>> children_;
    }

  }

}

#endif
