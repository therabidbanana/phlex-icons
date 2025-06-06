# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneEndOutline < Base
      def view_template
        render PhoneEnd.new(variant: :outline, **attrs)
      end
    end
  end
end
