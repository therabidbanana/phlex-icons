# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeskFilled < Base
      def view_template
        render Desk.new(variant: :filled, **attrs)
      end
    end
  end
end
