# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilePresentOutlined < Base
      def view_template
        render FilePresent.new(variant: :outlined, **attrs)
      end
    end
  end
end
