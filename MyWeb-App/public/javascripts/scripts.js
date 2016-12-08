(function() {
	$('#form-text').on('submit', function(event){
		event.preventDefault();
		var text = $('#text').val();
		var braille = $('#braille');

		var brailleText = convertToBraille(text);
		braille.val(brailleText);
	});
})();