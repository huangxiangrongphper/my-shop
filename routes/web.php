<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

/**首页**/
Route::get('/', 'PagesController@root')->name('root');

/**Laravel 的用户认证路由**/
Auth::routes();

/**用户邮箱验证路由**/
Route::group(['middleware' => 'auth'], function() {
    Route::get('/email_verify_notice', 'PagesController@emailVerifyNotice')->name('email_verify_notice');

    // 开始
    Route::group(['middleware' => 'email_verified'], function() {
        Route::get('/test', function() {
            return 'Your email is verified';
        });
    });
    // 结束
});

