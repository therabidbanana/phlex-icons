# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilDownOutline < Base
      def view_template
        render PencilDown.new(variant: :outline, **attrs)
      end
    end
  end
end
