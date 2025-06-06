# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupsTwoTone < Base
      def view_template
        render Groups.new(variant: :two_tone, **attrs)
      end
    end
  end
end
