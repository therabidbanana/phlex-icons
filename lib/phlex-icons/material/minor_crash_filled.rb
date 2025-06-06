# frozen_string_literal: true

module PhlexIcons
  module Material
    class MinorCrashFilled < Base
      def view_template
        render MinorCrash.new(variant: :filled, **attrs)
      end
    end
  end
end
