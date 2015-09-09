# pl-cljfmt

Rules for cljfmt at puppetlabs

## Usage

This is meant to be used from source as a parent project using lein-parent.
Check this out next to the project you want to format. Include in that project's
project.clj:

```clojure
  :plugins [[lein-cljfmt "0.3.0"]
            [lein-parent "0.2.1"]]
  :parent-project {:path "../pl-cljfmt/project.clj"
                   :inherit [:cljfmt]}
```
