# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AbcFilled < Base
      def view_template
        render Abc.new(variant: :filled, **attrs)
      end
    end
  end
end
