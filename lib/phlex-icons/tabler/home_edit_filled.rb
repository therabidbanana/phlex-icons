# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeEditFilled < Base
      def view_template
        render HomeEdit.new(variant: :filled, **attrs)
      end
    end
  end
end
