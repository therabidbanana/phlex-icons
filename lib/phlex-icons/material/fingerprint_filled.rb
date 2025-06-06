# frozen_string_literal: true

module PhlexIcons
  module Material
    class FingerprintFilled < Base
      def view_template
        render Fingerprint.new(variant: :filled, **attrs)
      end
    end
  end
end
