# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssignmentOutlined < Base
      def view_template
        render Assignment.new(variant: :outlined, **attrs)
      end
    end
  end
end
