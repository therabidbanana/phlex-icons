# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChecklistRtlTwoTone < Base
      def view_template
        render ChecklistRtl.new(variant: :two_tone, **attrs)
      end
    end
  end
end
