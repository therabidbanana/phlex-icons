# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpDeleteOffFilled < Base
      def view_template
        render HttpDeleteOff.new(variant: :filled)
      end
    end
  end
end
