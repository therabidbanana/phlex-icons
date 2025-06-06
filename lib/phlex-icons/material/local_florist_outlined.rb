# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalFloristOutlined < Base
      def view_template
        render LocalFlorist.new(variant: :outlined, **attrs)
      end
    end
  end
end
