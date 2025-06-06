# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandHipchatFilled < Base
      def view_template
        render BrandHipchat.new(variant: :filled, **attrs)
      end
    end
  end
end
