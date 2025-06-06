# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ExternalLinkFilled < Base
      def view_template
        render ExternalLink.new(variant: :filled, **attrs)
      end
    end
  end
end
