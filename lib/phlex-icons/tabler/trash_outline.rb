# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrashOutline < Base
      def view_template
        render Trash.new(variant: :outline, **attrs)
      end
    end
  end
end
