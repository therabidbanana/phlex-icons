# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PdfFilled < Base
      def view_template
        render Pdf.new(variant: :filled, **attrs)
      end
    end
  end
end
