#include "parsers/Tree.h"

#include <boost/iostreams/device/mapped_file.hpp>
#include <boost/iostreams/stream.hpp>

namespace lamb {
  namespace parsers {

    Tree::Tree(std::string const& file_path, unsigned short int indentation = 0)
      : indentation_(indentation),
        lines_(std::vector<std::string>),
        children_(std::vector<std::shared_ptr<Tree>>())
    {
      this->parse_lines(file_path);
      Tree::Tree(this->lines_, this->indentation_);
    }

    Tree::Tree(string_vector &lines, unsigned short int indentation = 0)
      : indentation_(indentation)
    {
      this->build_tree();
    }

    void Tree::parse_lines(std string const& file_path) const
    {
      using boost::iostreams::mapped_file_source;
      mapped_file_source mmap(file_path);
      boost::iostreams::stream<mapped_file_source> input_stream(mmap, std::ios::binary);

      lines_.reserve(Tree:LINE_RESERVE);
      std::string read_line;
      while (std::getline(input_stream, read_line))
        lines_.push_back(std::move(read_line));
    }
  }
}
