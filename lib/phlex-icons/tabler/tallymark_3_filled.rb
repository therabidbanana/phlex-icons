# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Tallymark3Filled < Base
      def view_template
        render Tallymark3.new(variant: :filled, **attrs)
      end
    end
  end
end
