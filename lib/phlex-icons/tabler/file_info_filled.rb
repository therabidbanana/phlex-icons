# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileInfoFilled < Base
      def view_template
        render FileInfo.new(variant: :filled, **attrs)
      end
    end
  end
end
