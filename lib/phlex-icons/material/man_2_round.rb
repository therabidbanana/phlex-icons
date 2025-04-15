# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man2Round < Base
      def view_template
        render Man2.new(variant: :round, **attrs)
      end
    end
  end
end
