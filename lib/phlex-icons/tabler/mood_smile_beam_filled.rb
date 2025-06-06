# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSmileBeamFilled < Base
      def view_template
        render MoodSmileBeam.new(variant: :filled, **attrs)
      end
    end
  end
end
