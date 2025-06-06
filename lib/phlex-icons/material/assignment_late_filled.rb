# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentLateFilled < Base
      def view_template
        render AssignmentLate.new(variant: :filled, **attrs)
      end
    end
  end
end
