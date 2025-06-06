# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPhoneSharp < Base
      def view_template
        render LocalPhone.new(variant: :sharp, **attrs)
      end
    end
  end
end
