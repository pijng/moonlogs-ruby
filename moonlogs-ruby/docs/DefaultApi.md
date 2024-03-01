# MoonlogsRuby::DefaultApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_log**](DefaultApi.md#create_log) | **POST** /api/logs | 
[**create_log_async**](DefaultApi.md#create_log_async) | **POST** /api/logs/async | 
[**create_schema**](DefaultApi.md#create_schema) | **POST** /api/schemas | 
[**create_session**](DefaultApi.md#create_session) | **POST** /api/session | 
[**create_tag**](DefaultApi.md#create_tag) | **POST** /api/tags | 
[**create_token**](DefaultApi.md#create_token) | **POST** /api/api_tokens | 
[**create_user**](DefaultApi.md#create_user) | **POST** /api/users | 
[**delete_schema_by_id**](DefaultApi.md#delete_schema_by_id) | **DELETE** /api/schemas/{id} | 
[**delete_tag_by_id**](DefaultApi.md#delete_tag_by_id) | **DELETE** /api/tags/{id} | 
[**delete_token_by_id**](DefaultApi.md#delete_token_by_id) | **DELETE** /api/api_tokens/{id} | 
[**delete_user_by_id**](DefaultApi.md#delete_user_by_id) | **DELETE** /api/users/{id} | 
[**get_log**](DefaultApi.md#get_log) | **GET** /api/logs | 
[**get_log_by_id**](DefaultApi.md#get_log_by_id) | **GET** /api/logs/{id} | 
[**get_log_request_by_id**](DefaultApi.md#get_log_request_by_id) | **GET** /api/logs/{id}/request | 
[**get_log_response_by_id**](DefaultApi.md#get_log_response_by_id) | **GET** /api/logs/{id}/response | 
[**get_logs_by_schema_and_hash**](DefaultApi.md#get_logs_by_schema_and_hash) | **GET** /api/logs/group/{schema_name}/{hash} | 
[**get_schema_by_id**](DefaultApi.md#get_schema_by_id) | **GET** /api/schemas/{id} | 
[**get_schemas**](DefaultApi.md#get_schemas) | **GET** /api/schemas | 
[**get_session**](DefaultApi.md#get_session) | **GET** /api/session | 
[**get_tag_by_id**](DefaultApi.md#get_tag_by_id) | **GET** /api/tags/{id} | 
[**get_tags**](DefaultApi.md#get_tags) | **GET** /api/tags | 
[**get_token_by_id**](DefaultApi.md#get_token_by_id) | **GET** /api/api_tokens/{id} | 
[**get_tokens**](DefaultApi.md#get_tokens) | **GET** /api/api_tokens | 
[**get_user_by_id**](DefaultApi.md#get_user_by_id) | **GET** /api/users/{id} | 
[**get_users**](DefaultApi.md#get_users) | **GET** /api/users | 
[**register_admin**](DefaultApi.md#register_admin) | **POST** /api/setup/register_admin | 
[**search_logs**](DefaultApi.md#search_logs) | **POST** /api/logs/search | 
[**update_schema_by_id**](DefaultApi.md#update_schema_by_id) | **PUT** /api/schemas/{id} | 
[**update_tag_by_id**](DefaultApi.md#update_tag_by_id) | **PUT** /api/tags/{id} | 
[**update_token_by_id**](DefaultApi.md#update_token_by_id) | **PUT** /api/api_tokens/{id} | 
[**update_user_by_id**](DefaultApi.md#update_user_by_id) | **PUT** /api/users/{id} | 

# **create_log**
> InlineResponse2004 create_log(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::RecordRequest.new # RecordRequest | 
}

begin
  result = api_instance.create_log(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->create_log: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RecordRequest**](RecordRequest.md)|  | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_log_async**
> InlineResponse20014 create_log_async(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::RecordRequest.new # RecordRequest | 
}

begin
  result = api_instance.create_log_async(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->create_log_async: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RecordRequest**](RecordRequest.md)|  | [optional] 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_schema**
> InlineResponse2001 create_schema(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::SchemaRequest.new # SchemaRequest | 
}

begin
  result = api_instance.create_schema(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->create_schema: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SchemaRequest**](SchemaRequest.md)|  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_session**
> InlineResponse2008 create_session(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::Credentials.new # Credentials | 
}

begin
  result = api_instance.create_session(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->create_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Credentials**](Credentials.md)|  | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_tag**
> InlineResponse20013 create_tag(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::TagRequest.new # TagRequest | 
}

begin
  result = api_instance.create_tag(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->create_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TagRequest**](TagRequest.md)|  | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_token**
> InlineResponse20010 create_token(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::ApiTokenRequest.new # ApiTokenRequest | 
}

begin
  result = api_instance.create_token(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->create_token: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApiTokenRequest**](ApiTokenRequest.md)|  | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_user**
> InlineResponse2006 create_user(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::UserRequest.new # UserRequest | 
}

begin
  result = api_instance.create_user(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->create_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserRequest**](UserRequest.md)|  | [optional] 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_schema_by_id**
> InlineResponse2002 delete_schema_by_id(id)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 


begin
  result = api_instance.delete_schema_by_id(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->delete_schema_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_tag_by_id**
> InlineResponse20011 delete_tag_by_id(id)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 


begin
  result = api_instance.delete_tag_by_id(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->delete_tag_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_token_by_id**
> InlineResponse20011 delete_token_by_id(id)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 


begin
  result = api_instance.delete_token_by_id(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->delete_token_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **delete_user_by_id**
> InlineResponse2007 delete_user_by_id(id)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 


begin
  result = api_instance.delete_user_by_id(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->delete_user_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_log**
> InlineResponse2003 get_log(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  page: 56, # Integer | 
  limit: 56 # Integer | 
}

begin
  result = api_instance.get_log(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_log: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**|  | [optional] 
 **limit** | **Integer**|  | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_log_by_id**
> InlineResponse2004 get_log_by_id(id)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 


begin
  result = api_instance.get_log_by_id(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_log_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_log_request_by_id**
> Object get_log_request_by_id(id)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 


begin
  result = api_instance.get_log_request_by_id(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_log_request_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

**Object**

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_log_response_by_id**
> Object get_log_response_by_id(id)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 


begin
  result = api_instance.get_log_response_by_id(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_log_response_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

**Object**

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_logs_by_schema_and_hash**
> InlineResponse2003 get_logs_by_schema_and_hash(schema_name, hash)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
schema_name = 'schema_name_example' # String | 
hash = 'hash_example' # String | 


begin
  result = api_instance.get_logs_by_schema_and_hash(schema_name, hash)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_logs_by_schema_and_hash: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schema_name** | **String**|  | 
 **hash** | **String**|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_schema_by_id**
> InlineResponse2001 get_schema_by_id(id)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 


begin
  result = api_instance.get_schema_by_id(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_schema_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_schemas**
> InlineResponse200 get_schemas



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new

begin
  result = api_instance.get_schemas
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_schemas: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_session**
> InlineResponse2008 get_session



### Example
```ruby
# load the gem
require 'moonlogs-ruby'

api_instance = MoonlogsRuby::DefaultApi.new

begin
  result = api_instance.get_session
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_session: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_tag_by_id**
> InlineResponse20013 get_tag_by_id(id)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 


begin
  result = api_instance.get_tag_by_id(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_tag_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_tags**
> InlineResponse20012 get_tags



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new

begin
  result = api_instance.get_tags
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_tags: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_token_by_id**
> InlineResponse20010 get_token_by_id(id)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 


begin
  result = api_instance.get_token_by_id(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_token_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_tokens**
> InlineResponse2009 get_tokens



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new

begin
  result = api_instance.get_tokens
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_tokens: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_user_by_id**
> InlineResponse2006 get_user_by_id(id)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 


begin
  result = api_instance.get_user_by_id(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_user_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **get_users**
> InlineResponse2005 get_users



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new

begin
  result = api_instance.get_users
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->get_users: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **register_admin**
> UserResponse register_admin(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::UserRequest.new # UserRequest | 
}

begin
  result = api_instance.register_admin(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->register_admin: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserRequest**](UserRequest.md)|  | [optional] 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_logs**
> InlineResponse2003 search_logs(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::RecordRequest.new # RecordRequest | 
  page: 56 # Integer | 
  limit: 56 # Integer | 
  from: 'from_example' # String | Time in format \"YYYY-DD-MMTHH:SS\"
  to: 'to_example' # String | Time in format \"YYYY-DD-MMTHH:SS\"
}

begin
  result = api_instance.search_logs(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->search_logs: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RecordRequest**](RecordRequest.md)|  | [optional] 
 **page** | **Integer**|  | [optional] 
 **limit** | **Integer**|  | [optional] 
 **from** | **String**| Time in format \&quot;YYYY-DD-MMTHH:SS\&quot; | [optional] 
 **to** | **String**| Time in format \&quot;YYYY-DD-MMTHH:SS\&quot; | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_schema_by_id**
> InlineResponse2001 update_schema_by_id(id, opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 
opts = { 
  body: MoonlogsRuby::SchemaRequest.new # SchemaRequest | 
}

begin
  result = api_instance.update_schema_by_id(id, opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->update_schema_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**SchemaRequest**](SchemaRequest.md)|  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_tag_by_id**
> InlineResponse20013 update_tag_by_id(id, opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 
opts = { 
  body: MoonlogsRuby::TagRequest.new # TagRequest | 
}

begin
  result = api_instance.update_tag_by_id(id, opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->update_tag_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**TagRequest**](TagRequest.md)|  | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_token_by_id**
> InlineResponse20010 update_token_by_id(id, opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 
opts = { 
  body: MoonlogsRuby::ApiTokenRequest.new # ApiTokenRequest | 
}

begin
  result = api_instance.update_token_by_id(id, opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->update_token_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**ApiTokenRequest**](ApiTokenRequest.md)|  | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_user_by_id**
> InlineResponse2006 update_user_by_id(id, opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
id = 56 # Integer | 
opts = { 
  body: MoonlogsRuby::UserRequest.new # UserRequest | 
}

begin
  result = api_instance.update_user_by_id(id, opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->update_user_by_id: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**UserRequest**](UserRequest.md)|  | [optional] 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



