# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodHappyFilled < Base
      def view_template
        render MoodHappy.new(variant: :filled, **attrs)
      end
    end
  end
end
