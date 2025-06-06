# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageHistoryOutlined < Base
      def view_template
        render ManageHistory.new(variant: :outlined, **attrs)
      end
    end
  end
end
