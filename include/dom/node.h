#ifndef lamb_dom_node_h
#define lamb_dom_node_h

namespace lamb {

  namespace dom {

    class node {
      public:


      node(node_pointer parent) : parent_(parent) {}
      node(node const& node) {}

      virtual ~node() {}

      std::shared_ptr<node> get_parent() { return parent_; }


      protected:


      using node_pointer = std::shared_ptr<node>;

      node_pointer parent_;

    }

  }

}

#endif lamb_dom_node_h
