# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaperBagFilled < Base
      def view_template
        render PaperBag.new(variant: :filled, **attrs)
      end
    end
  end
end
