# Swagger\Client\DefaultApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appCloseGet**](DefaultApi.md#appcloseget) | **GET** /app/close | 
[**appDelete**](DefaultApi.md#appdelete) | **DELETE** /app | 
[**appKillGet**](DefaultApi.md#appkillget) | **GET** /app/kill | 
[**appOpenGet**](DefaultApi.md#appopenget) | **GET** /app/open | 
[**appPut**](DefaultApi.md#appput) | **PUT** /app | 
[**audioRecordDelete**](DefaultApi.md#audiorecorddelete) | **DELETE** /audio/record | 
[**audioRecordGet**](DefaultApi.md#audiorecordget) | **GET** /audio/record | 
[**clipboardGet**](DefaultApi.md#clipboardget) | **GET** /clipboard | 
[**clipboardPost**](DefaultApi.md#clipboardpost) | **POST** /clipboard | 
[**notificationCreateGet**](DefaultApi.md#notificationcreateget) | **GET** /notification/create | 
[**notificationDelete**](DefaultApi.md#notificationdelete) | **DELETE** /notification | 
[**pingGet**](DefaultApi.md#pingget) | **GET** /ping | 
[**rebootGet**](DefaultApi.md#rebootget) | **GET** /reboot | 
[**screenLockGet**](DefaultApi.md#screenlockget) | **GET** /screen/lock | 
[**screenOffGet**](DefaultApi.md#screenoffget) | **GET** /screen/off | 
[**screenOnGet**](DefaultApi.md#screenonget) | **GET** /screen/on | 
[**screenRecordDelete**](DefaultApi.md#screenrecorddelete) | **DELETE** /screen/record | 
[**screenRecordGet**](DefaultApi.md#screenrecordget) | **GET** /screen/record | 
[**screenUnlockGet**](DefaultApi.md#screenunlockget) | **GET** /screen/unlock | 
[**shutdownGet**](DefaultApi.md#shutdownget) | **GET** /shutdown | 
[**toastCreateGet**](DefaultApi.md#toastcreateget) | **GET** /toast/create | 
[**urlOpenGet**](DefaultApi.md#urlopenget) | **GET** /url/open | 

# **appCloseGet**
> appCloseGet($password, $package)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 
$package = "package_example"; // string | 

try {
    $apiInstance->appCloseGet($password, $package);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->appCloseGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]
 **package** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **appDelete**
> appDelete($password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 

try {
    $apiInstance->appDelete($password);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->appDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **appKillGet**
> appKillGet($password, $package)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 
$package = "package_example"; // string | 

try {
    $apiInstance->appKillGet($password, $package);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->appKillGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]
 **package** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **appOpenGet**
> appOpenGet($password, $package, $class)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 
$package = "package_example"; // string | 
$class = "class_example"; // string | 

try {
    $apiInstance->appOpenGet($password, $package, $class);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->appOpenGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]
 **package** | **string**|  | [optional]
 **class** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **appPut**
> appPut($body, $password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \Swagger\Client\Model\AppBody(); // \Swagger\Client\Model\AppBody | 
$password = "password_example"; // string | 

try {
    $apiInstance->appPut($body, $password);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->appPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\AppBody**](../Model/AppBody.md)|  | [optional]
 **password** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **audioRecordDelete**
> audioRecordDelete($password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 

try {
    $apiInstance->audioRecordDelete($password);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->audioRecordDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **audioRecordGet**
> audioRecordGet($password, $file, $send_to_url)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 
$file = "file_example"; // string | 
$send_to_url = "send_to_url_example"; // string | 

try {
    $apiInstance->audioRecordGet($password, $file, $send_to_url);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->audioRecordGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]
 **file** | **string**|  | [optional]
 **send_to_url** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **clipboardGet**
> \Swagger\Client\Model\InlineResponse2001 clipboardGet($password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 

try {
    $result = $apiInstance->clipboardGet($password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->clipboardGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **clipboardPost**
> \Swagger\Client\Model\InlineResponse200 clipboardPost($body, $password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \Swagger\Client\Model\ClipboardBody(); // \Swagger\Client\Model\ClipboardBody | 
$password = "password_example"; // string | 

try {
    $result = $apiInstance->clipboardPost($body, $password);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->clipboardPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\ClipboardBody**](../Model/ClipboardBody.md)|  | [optional]
 **password** | **string**|  | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse200**](../Model/InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **notificationCreateGet**
> \Swagger\Client\Model\InlineResponse200 notificationCreateGet($password, $bigmessage, $title, $message)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 
$bigmessage = "bigmessage_example"; // string | 
$title = "title_example"; // string | 
$message = "message_example"; // string | 

try {
    $result = $apiInstance->notificationCreateGet($password, $bigmessage, $title, $message);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notificationCreateGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]
 **bigmessage** | **string**|  | [optional]
 **title** | **string**|  | [optional]
 **message** | **string**|  | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse200**](../Model/InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **notificationDelete**
> notificationDelete($password, $id)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 
$id = "id_example"; // string | 

try {
    $apiInstance->notificationDelete($password, $id);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->notificationDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]
 **id** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **pingGet**
> pingGet($password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 

try {
    $apiInstance->pingGet($password);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->pingGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **rebootGet**
> rebootGet($sleep, $password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$sleep = "sleep_example"; // string | 
$password = "password_example"; // string | 

try {
    $apiInstance->rebootGet($sleep, $password);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->rebootGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sleep** | **string**|  | [optional]
 **password** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **screenLockGet**
> screenLockGet($password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 

try {
    $apiInstance->screenLockGet($password);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->screenLockGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **screenOffGet**
> screenOffGet($password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 

try {
    $apiInstance->screenOffGet($password);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->screenOffGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **screenOnGet**
> screenOnGet($password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 

try {
    $apiInstance->screenOnGet($password);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->screenOnGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **screenRecordDelete**
> screenRecordDelete($password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 

try {
    $apiInstance->screenRecordDelete($password);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->screenRecordDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **screenRecordGet**
> screenRecordGet($password, $file, $send_to_url)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 
$file = "file_example"; // string | 
$send_to_url = "send_to_url_example"; // string | 

try {
    $apiInstance->screenRecordGet($password, $file, $send_to_url);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->screenRecordGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]
 **file** | **string**|  | [optional]
 **send_to_url** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **screenUnlockGet**
> screenUnlockGet($password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 

try {
    $apiInstance->screenUnlockGet($password);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->screenUnlockGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **shutdownGet**
> shutdownGet($sleep, $password)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$sleep = "sleep_example"; // string | 
$password = "password_example"; // string | 

try {
    $apiInstance->shutdownGet($sleep, $password);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->shutdownGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sleep** | **string**|  | [optional]
 **password** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **toastCreateGet**
> \Swagger\Client\Model\InlineResponse200 toastCreateGet($msg, $password, $long)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$msg = "msg_example"; // string | 
$password = "password_example"; // string | 
$long = "long_example"; // string | 

try {
    $result = $apiInstance->toastCreateGet($msg, $password, $long);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->toastCreateGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **msg** | **string**|  | [optional]
 **password** | **string**|  | [optional]
 **long** | **string**|  | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse200**](../Model/InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **urlOpenGet**
> urlOpenGet($password, $package, $class, $url)



Auto generated using Swagger Inspector

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\DefaultApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$password = "password_example"; // string | 
$package = "package_example"; // string | 
$class = "class_example"; // string | 
$url = "url_example"; // string | 

try {
    $apiInstance->urlOpenGet($password, $package, $class, $url);
} catch (Exception $e) {
    echo 'Exception when calling DefaultApi->urlOpenGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password** | **string**|  | [optional]
 **package** | **string**|  | [optional]
 **class** | **string**|  | [optional]
 **url** | **string**|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

