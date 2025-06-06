# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertInvitationFilled < Base
      def view_template
        render InsertInvitation.new(variant: :filled, **attrs)
      end
    end
  end
end
