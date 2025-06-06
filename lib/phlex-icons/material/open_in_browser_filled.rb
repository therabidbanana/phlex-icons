# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInBrowserFilled < Base
      def view_template
        render OpenInBrowser.new(variant: :filled, **attrs)
      end
    end
  end
end
