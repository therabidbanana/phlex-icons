# frozen_string_literal: true

module PhlexIcons
  module Material
    class MediationTwoTone < Base
      def view_template
        render Mediation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
