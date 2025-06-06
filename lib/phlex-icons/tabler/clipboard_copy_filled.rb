# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardCopyFilled < Base
      def view_template
        render ClipboardCopy.new(variant: :filled, **attrs)
      end
    end
  end
end
