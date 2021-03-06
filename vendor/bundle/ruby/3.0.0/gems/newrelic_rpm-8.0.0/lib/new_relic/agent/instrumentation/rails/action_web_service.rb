# encoding: utf-8
# This file is distributed under New Relic's license terms.
# See https://github.com/newrelic/newrelic-ruby-agent/blob/main/LICENSE for complete details.

DependencyDetection.defer do
  @name = :rails_action_web_service

  depends_on do
    defined?(ActionWebService)
  end

  executes do
    ::NewRelic::Agent.logger.info 'Installing Rails ActionWebService instrumentation'
  end

  executes do
    # NewRelic Agent instrumentation for WebServices

    # Note Action Web Service is removed from default package in rails
    # 2.0, this is purely here as a service to our legacy customers.

    # instrumentation for Web Service martialing - XML RPC
    ActionWebService::Protocol::XmlRpc::XmlRpcProtocol.class_eval do
      add_method_tracer :decode_request, "WebService/Xml Rpc/XML Decode"
      add_method_tracer :encode_request, "WebService/Xml Rpc/XML Encode"
      add_method_tracer :decode_response, "WebService/Xml Rpc/XML Decode"
      add_method_tracer :encode_response, "WebService/Xml Rpc/XML Encode"
    end

    # instrumentation for Web Service martialing - Soap
    ActionWebService::Protocol::Soap::SoapProtocol.class_eval do
      add_method_tracer :decode_request, "WebService/Soap/XML Decode"
      add_method_tracer :encode_request, "WebService/Soap/XML Encode"
      add_method_tracer :decode_response, "WebService/Soap/XML Decode"
      add_method_tracer :encode_response, "WebService/Soap/XML Encode"
    end

    if defined?(ActionController) && defined?(ActionController::Base)
      ActionController::Base.class_eval do
        if method_defined? :perform_invocation
          add_method_tracer :perform_invocation, -> (*args) { "WebService/#{controller_name}/#{args.first}" }
        end
      end
    end
  end
end
