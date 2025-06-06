# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetMicFilled < Base
      def view_template
        render HeadsetMic.new(variant: :filled, **attrs)
      end
    end
  end
end
