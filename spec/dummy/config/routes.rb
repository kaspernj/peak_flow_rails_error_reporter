Rails.application.routes.draw do
  mount PeakFlowRailsErrorReporter::Engine => "/peak_flow_rails_error_reporter"
end
