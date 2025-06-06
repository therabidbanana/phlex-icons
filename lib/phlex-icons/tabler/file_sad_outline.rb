# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSadOutline < Base
      def view_template
        render FileSad.new(variant: :outline, **attrs)
      end
    end
  end
end
