(def fs (require "fs"))

(def slurp (lam (file)
  (fs.readFileSync file "utf-8")))

(def log (lam (str)
  (console.log str)))

(log (slurp "quidditch.qd"))