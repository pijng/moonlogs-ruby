# MoonlogsRuby::DefaultApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_api_tokens_get**](DefaultApi.md#api_api_tokens_get) | **GET** /api/api_tokens | 
[**api_api_tokens_id_delete**](DefaultApi.md#api_api_tokens_id_delete) | **DELETE** /api/api_tokens/{id} | 
[**api_api_tokens_id_get**](DefaultApi.md#api_api_tokens_id_get) | **GET** /api/api_tokens/{id} | 
[**api_api_tokens_id_put**](DefaultApi.md#api_api_tokens_id_put) | **PUT** /api/api_tokens/{id} | 
[**api_api_tokens_post**](DefaultApi.md#api_api_tokens_post) | **POST** /api/api_tokens | 
[**api_logs_get**](DefaultApi.md#api_logs_get) | **GET** /api/logs | 
[**api_logs_group_schema_name_hash_get**](DefaultApi.md#api_logs_group_schema_name_hash_get) | **GET** /api/logs/group/{schema_name}/{hash} | 
[**api_logs_id_get**](DefaultApi.md#api_logs_id_get) | **GET** /api/logs/{id} | 
[**api_logs_post**](DefaultApi.md#api_logs_post) | **POST** /api/logs | 
[**api_logs_search_post**](DefaultApi.md#api_logs_search_post) | **POST** /api/logs/search | 
[**api_schemas_get**](DefaultApi.md#api_schemas_get) | **GET** /api/schemas | 
[**api_schemas_id_delete**](DefaultApi.md#api_schemas_id_delete) | **DELETE** /api/schemas/{id} | 
[**api_schemas_id_get**](DefaultApi.md#api_schemas_id_get) | **GET** /api/schemas/{id} | 
[**api_schemas_id_put**](DefaultApi.md#api_schemas_id_put) | **PUT** /api/schemas/{id} | 
[**api_schemas_post**](DefaultApi.md#api_schemas_post) | **POST** /api/schemas | 
[**api_session_get**](DefaultApi.md#api_session_get) | **GET** /api/session | 
[**api_session_post**](DefaultApi.md#api_session_post) | **POST** /api/session | 
[**api_setup_register_admin_post**](DefaultApi.md#api_setup_register_admin_post) | **POST** /api/setup/register_admin | 
[**api_tags_get**](DefaultApi.md#api_tags_get) | **GET** /api/tags | 
[**api_tags_id_delete**](DefaultApi.md#api_tags_id_delete) | **DELETE** /api/tags/{id} | 
[**api_tags_id_get**](DefaultApi.md#api_tags_id_get) | **GET** /api/tags/{id} | 
[**api_tags_id_put**](DefaultApi.md#api_tags_id_put) | **PUT** /api/tags/{id} | 
[**api_tags_post**](DefaultApi.md#api_tags_post) | **POST** /api/tags | 
[**api_users_get**](DefaultApi.md#api_users_get) | **GET** /api/users | 
[**api_users_id_delete**](DefaultApi.md#api_users_id_delete) | **DELETE** /api/users/{id} | 
[**api_users_id_get**](DefaultApi.md#api_users_id_get) | **GET** /api/users/{id} | 
[**api_users_id_put**](DefaultApi.md#api_users_id_put) | **PUT** /api/users/{id} | 
[**api_users_post**](DefaultApi.md#api_users_post) | **POST** /api/users | 

# **api_api_tokens_get**
> InlineResponse2009 api_api_tokens_get



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new

begin
  result = api_instance.api_api_tokens_get
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_api_tokens_get: #{e}"
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



# **api_api_tokens_id_delete**
> InlineResponse20011 api_api_tokens_id_delete(id)



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
  result = api_instance.api_api_tokens_id_delete(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_api_tokens_id_delete: #{e}"
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



# **api_api_tokens_id_get**
> InlineResponse20010 api_api_tokens_id_get(id)



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
  result = api_instance.api_api_tokens_id_get(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_api_tokens_id_get: #{e}"
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



# **api_api_tokens_id_put**
> InlineResponse20010 api_api_tokens_id_put(id, opts)



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
  body: MoonlogsRuby::ApiToken.new # ApiToken | 
}

begin
  result = api_instance.api_api_tokens_id_put(id, opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_api_tokens_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**ApiToken**](ApiToken.md)|  | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_api_tokens_post**
> InlineResponse20010 api_api_tokens_post(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::ApiToken.new # ApiToken | 
}

begin
  result = api_instance.api_api_tokens_post(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_api_tokens_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ApiToken**](ApiToken.md)|  | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_logs_get**
> InlineResponse2003 api_logs_get(opts)



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
  result = api_instance.api_logs_get(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_logs_get: #{e}"
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



# **api_logs_group_schema_name_hash_get**
> InlineResponse2003 api_logs_group_schema_name_hash_get(schema_name, hash)



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
  result = api_instance.api_logs_group_schema_name_hash_get(schema_name, hash)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_logs_group_schema_name_hash_get: #{e}"
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



# **api_logs_id_get**
> InlineResponse2004 api_logs_id_get(id)



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
  result = api_instance.api_logs_id_get(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_logs_id_get: #{e}"
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



# **api_logs_post**
> InlineResponse2004 api_logs_post(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::Record.new # Record | 
}

begin
  result = api_instance.api_logs_post(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_logs_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Record**](Record.md)|  | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_logs_search_post**
> InlineResponse2003 api_logs_search_post(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::Record.new # Record | 
  page: 56 # Integer | 
  limit: 56 # Integer | 
  from: 'from_example' # String | Time in format \"YYYY-DD-MMTHH:SS\"
  to: 'to_example' # String | Time in format \"YYYY-DD-MMTHH:SS\"
}

begin
  result = api_instance.api_logs_search_post(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_logs_search_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Record**](Record.md)|  | [optional] 
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



# **api_schemas_get**
> InlineResponse200 api_schemas_get



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new

begin
  result = api_instance.api_schemas_get
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_schemas_get: #{e}"
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



# **api_schemas_id_delete**
> InlineResponse2002 api_schemas_id_delete(id)



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
  result = api_instance.api_schemas_id_delete(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_schemas_id_delete: #{e}"
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



# **api_schemas_id_get**
> InlineResponse2001 api_schemas_id_get(id)



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
  result = api_instance.api_schemas_id_get(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_schemas_id_get: #{e}"
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



# **api_schemas_id_put**
> InlineResponse2001 api_schemas_id_put(id, opts)



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
  body: MoonlogsRuby::Schema.new # Schema | 
}

begin
  result = api_instance.api_schemas_id_put(id, opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_schemas_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Schema**](Schema.md)|  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_schemas_post**
> InlineResponse2001 api_schemas_post(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::Schema.new # Schema | 
}

begin
  result = api_instance.api_schemas_post(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_schemas_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Schema**](Schema.md)|  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_session_get**
> InlineResponse2008 api_session_get



### Example
```ruby
# load the gem
require 'moonlogs-ruby'

api_instance = MoonlogsRuby::DefaultApi.new

begin
  result = api_instance.api_session_get
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_session_get: #{e}"
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



# **api_session_post**
> InlineResponse2008 api_session_post(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::Credentials.new # Credentials | 
}

begin
  result = api_instance.api_session_post(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_session_post: #{e}"
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



# **api_setup_register_admin_post**
> User api_setup_register_admin_post(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::User.new # User | 
}

begin
  result = api_instance.api_setup_register_admin_post(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_setup_register_admin_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**User**](User.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_tags_get**
> InlineResponse20012 api_tags_get



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new

begin
  result = api_instance.api_tags_get
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_tags_get: #{e}"
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



# **api_tags_id_delete**
> InlineResponse20011 api_tags_id_delete(id)



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
  result = api_instance.api_tags_id_delete(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_tags_id_delete: #{e}"
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



# **api_tags_id_get**
> InlineResponse20013 api_tags_id_get(id)



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
  result = api_instance.api_tags_id_get(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_tags_id_get: #{e}"
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



# **api_tags_id_put**
> InlineResponse20013 api_tags_id_put(id, opts)



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
  body: MoonlogsRuby::Tag.new # Tag | 
}

begin
  result = api_instance.api_tags_id_put(id, opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_tags_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**Tag**](Tag.md)|  | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_tags_post**
> InlineResponse20013 api_tags_post(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::Tag.new # Tag | 
}

begin
  result = api_instance.api_tags_post(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_tags_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Tag**](Tag.md)|  | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_users_get**
> InlineResponse2005 api_users_get



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new

begin
  result = api_instance.api_users_get
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_users_get: #{e}"
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



# **api_users_id_delete**
> InlineResponse2007 api_users_id_delete(id)



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
  result = api_instance.api_users_id_delete(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_users_id_delete: #{e}"
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



# **api_users_id_get**
> InlineResponse2006 api_users_id_get(id)



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
  result = api_instance.api_users_id_get(id)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_users_id_get: #{e}"
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



# **api_users_id_put**
> InlineResponse2006 api_users_id_put(id, opts)



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
  body: MoonlogsRuby::User.new # User | 
}

begin
  result = api_instance.api_users_id_put(id, opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_users_id_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **body** | [**User**](User.md)|  | [optional] 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **api_users_post**
> InlineResponse2006 api_users_post(opts)



### Example
```ruby
# load the gem
require 'moonlogs-ruby'
# setup authorization
MoonlogsRuby.configure do |config|
end

api_instance = MoonlogsRuby::DefaultApi.new
opts = { 
  body: MoonlogsRuby::User.new # User | 
}

begin
  result = api_instance.api_users_post(opts)
  p result
rescue MoonlogsRuby::ApiError => e
  puts "Exception when calling DefaultApi->api_users_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**User**](User.md)|  | [optional] 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[http1](../README.md#http1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



