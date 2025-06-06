# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodWrrrOutline < Base
      def view_template
        render MoodWrrr.new(variant: :outline, **attrs)
      end
    end
  end
end
