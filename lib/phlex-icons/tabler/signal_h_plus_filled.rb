# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SignalHPlusFilled < Base
      def view_template
        render SignalHPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
