# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailCogFilled < Base
      def view_template
        render MailCog.new(variant: :filled, **attrs)
      end
    end
  end
end
