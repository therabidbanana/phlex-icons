# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentFilled < Base
      def view_template
        render Assignment.new(variant: :filled, **attrs)
      end
    end
  end
end
