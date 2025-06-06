# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarGuyaneseFilled < Base
      def view_template
        render CurrencyDollarGuyanese.new(variant: :filled, **attrs)
      end
    end
  end
end
