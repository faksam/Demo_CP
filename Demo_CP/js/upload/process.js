/*
 * jQuery File Upload Plugin JS Example 8.9.1
 * https://github.com/blueimp/jQuery-File-Upload
 *
 * Copyright 2010, Sebastian Tschan
 * https://blueimp.net
 *
 * Licensed under the MIT license:
 * http://www.opensource.org/licenses/MIT
 */

/* global $, window */

$(function () {
    'use strict';

    // Initialize the jQuery File Upload widget:
    $('#fileupload').fileupload({
        // Uncomment the following to send cross-domain cookies:
        //xhrFields: {withCredentials: true},
        autoUpload: true,
		url: 'process.php?code='+$('#cl_code').val()+'&table=clubs',		
		acceptFileTypes: /(\.|\/)(gif|jpe?g|png|pdf)$/i
    });

    // Enable iframe cross-domain access via redirect option:
    $('#fileupload').fileupload(
        'option',
        'redirect',
        window.location.href.replace(
            /\/[^\/]*$/,
            '/cors/result.html?%s'
        )
    );

	// Load existing files:
	$('#fileupload').addClass('fileupload-processing');
	$.ajax({
		// Uncomment the following to send cross-domain cookies:
		//xhrFields: {withCredentials: true},
		url: $('#fileupload').fileupload('option', 'url'),
		dataType: 'json',
		context: $('#fileupload')[0]
	}).always(function () {
		$(this).removeClass('fileupload-processing');
	}).done(function (result) {
		$(this).fileupload('option', 'done')
			.call(this, $.Event('done'), {result: result});
	});
/**

*/
	// Initialize the jQuery File Upload widget:
    $('#fileupload-players').fileupload({
        // Uncomment the following to send cross-domain cookies:
        //xhrFields: {withCredentials: true},
        autoUpload: true,
		url: 'process.php?code='+$('#pl_code').val()+'&table=players',		
		acceptFileTypes: /(\.|\/)(gif|jpe?g|png|pdf)$/i
    });

    // Enable iframe cross-domain access via redirect option:
    $('#fileupload-players').fileupload(
        'option',
        'redirect',
        window.location.href.replace(
            /\/[^\/]*$/,
            '/cors/result.html?%s'
        )
    );

	// Load existing files:
	$('#fileupload-players').addClass('fileupload-processing');
	$.ajax({
		// Uncomment the following to send cross-domain cookies:
		//xhrFields: {withCredentials: true},
		url: $('#fileupload-players').fileupload('option', 'url'),
		dataType: 'json',
		context: $('#fileupload-players')[0]
	}).always(function () {
		$(this).removeClass('fileupload-processing');
	}).done(function (result) {
		$(this).fileupload('option', 'done')
			.call(this, $.Event('done'), {result: result});
	});
/**

*/
	// Initialize the jQuery File Upload widget:
    $('#fileupload-news').fileupload({
        // Uncomment the following to send cross-domain cookies:
        //xhrFields: {withCredentials: true},
        autoUpload: true,
		url: 'process.php?code='+$('#ne_code').val()+'&table=news',		
		acceptFileTypes: /(\.|\/)(gif|jpe?g|png|pdf)$/i
    });

    // Enable iframe cross-domain access via redirect option:
    $('#fileupload-news').fileupload(
        'option',
        'redirect',
        window.location.href.replace(
            /\/[^\/]*$/,
            '/cors/result.html?%s'
        )
    );

	// Load existing files:
	$('#fileupload-news').addClass('fileupload-processing');
	$.ajax({
		// Uncomment the following to send cross-domain cookies:
		//xhrFields: {withCredentials: true},
		url: $('#fileupload-news').fileupload('option', 'url'),
		dataType: 'json',
		context: $('#fileupload-news')[0]
	}).always(function () {
		$(this).removeClass('fileupload-processing');
	}).done(function (result) {
		$(this).fileupload('option', 'done')
			.call(this, $.Event('done'), {result: result});
	});
});