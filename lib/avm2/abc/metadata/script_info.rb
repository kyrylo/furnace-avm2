module AVM2::ABC
  class ScriptInfo < Record
    vuint30 :init

    abc_array_of :trait, :trait_info
  end
end