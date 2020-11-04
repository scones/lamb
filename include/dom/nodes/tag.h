#ifndef lamb_dom_tag_h
#define lamb_dom_tag_h

#incluse <ostream>

namespace lamb {

  namespace dom {

    class tag : public node {
      public:


      tag(node_pointer parent, std::string const& tag_name, attributes_map attributes, node_array children);
      tag(node const& tag);

      virtual ~tag() {}


      void cache_to_file(std::ostream& os);


      protected:


      using node_pointer = std::shared_ptr<node>;
      using attributes_map = std::map<std::string, lamb::dom::nodes::attribute>;
      using node_array = std::vector<std::shared_ptr<node>>;

      node_pointer parent_;
      std::string tag_name_;
    }

  }

}

#endif
