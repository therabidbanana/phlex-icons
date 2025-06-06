# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactMailFilled < Base
      def view_template
        render ContactMail.new(variant: :filled, **attrs)
      end
    end
  end
end
