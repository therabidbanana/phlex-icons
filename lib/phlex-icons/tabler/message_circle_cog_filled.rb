# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleCogFilled < Base
      def view_template
        render MessageCircleCog.new(variant: :filled, **attrs)
      end
    end
  end
end
