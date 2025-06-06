# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyOffFilled < Base
      def view_template
        render CopyOff.new(variant: :filled, **attrs)
      end
    end
  end
end
