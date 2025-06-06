# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FidgetSpinnerFilled < Base
      def view_template
        render FidgetSpinner.new(variant: :filled, **attrs)
      end
    end
  end
end
