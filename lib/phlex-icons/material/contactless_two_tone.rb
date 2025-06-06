# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactlessTwoTone < Base
      def view_template
        render Contactless.new(variant: :two_tone, **attrs)
      end
    end
  end
end
