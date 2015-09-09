(defproject pl-cljfmt "0.1.0-SNAPSHOT"
  :description "Puppetlabs cljfmt rules"
  :dependencies [[org.clojure/clojure "1.6.0"]]
  :cljfmt {:indents {defservice [[:inner 0] [:inner 1]]
                     try+ [[:block 0]]}}
  )
