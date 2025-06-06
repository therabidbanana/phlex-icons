# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageReportOutline < Base
      def view_template
        render MessageReport.new(variant: :outline, **attrs)
      end
    end
  end
end
