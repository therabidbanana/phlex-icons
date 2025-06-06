# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeTsFilled < Base
      def view_template
        render FileTypeTs.new(variant: :filled, **attrs)
      end
    end
  end
end
