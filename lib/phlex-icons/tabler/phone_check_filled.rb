# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneCheckFilled < Base
      def view_template
        render PhoneCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
