# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseSmileFilled < Base
      def view_template
        render DatabaseSmile.new(variant: :filled, **attrs)
      end
    end
  end
end
