# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/protobuf/source_context.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/protobuf/source_context.proto", :syntax => :proto3) do
    add_message "google.protobuf.SourceContext" do
      optional :file_name, :string, 1
    end
  end
end

module Google
  module Protobuf
    SourceContext = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.protobuf.SourceContext").msgclass
  end
end
