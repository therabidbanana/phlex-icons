# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsCancelFilled < Base
      def view_template
        render SettingsCancel.new(variant: :filled, **attrs)
      end
    end
  end
end
