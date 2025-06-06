# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CvSquare < Base
      def view_template
        render Cv.new(variant: :square, **attrs)
      end
    end
  end
end
