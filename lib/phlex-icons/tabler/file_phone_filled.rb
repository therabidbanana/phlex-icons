# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilePhoneFilled < Base
      def view_template
        render FilePhone.new(variant: :filled, **attrs)
      end
    end
  end
end
