class Questions < ActiveRecord::Base
b = {id: 1,
      question: "ça marche ?",
      reponse: "oui" }
end


class Stat < ActiveRecord::Base
  belongs_to :zombie
end
