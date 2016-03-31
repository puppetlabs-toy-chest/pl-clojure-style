(defproject pl-cljfmt "0.1.0-SNAPSHOT"
  :description "Puppetlabs cljfmt rules"
  :dependencies [[org.clojure/clojure "1.6.0"]]
  :cljfmt {:remove-consecutive-blank-lines? false
           :indents {defservice [[:inner 0] [:inner 1]]
                     service [[:inner 0] [:inner 1]]
                     fnk [[:inner 0]]
                     try+ [[:block 0]]}})
