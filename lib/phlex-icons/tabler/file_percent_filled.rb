# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilePercentFilled < Base
      def view_template
        render FilePercent.new(variant: :filled, **attrs)
      end
    end
  end
end
