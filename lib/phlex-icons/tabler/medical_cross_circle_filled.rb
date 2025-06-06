# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MedicalCrossCircleFilled < Base
      def view_template
        render MedicalCrossCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
