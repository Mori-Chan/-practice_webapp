

function disp(){
	'use strict';
	window.alert("Hello World !!");
}

function handleClick(){
	'use strict';
	let message = document.my_form.my_text.value;
	window.alert("Hello " + message + " !!");
}

function getAge(){
	let birthyear = parseInt(document.age_form.birth_year.value);
	let birthmonth = parseInt(document.age_form.birth_month.value);
	let birthday = parseInt(document.age_form.birth_day.value);
	let age = 0;
	let now = new Date();
	let nowYear = now.getYear();
	let nowMonth = now.getMonth() + 1;
	let nowDay = now.getDate();
	if(nowYear < 1900){ nowYear = nowYear + 1900; }
	if(nowMonth < birthmonth){ age = nowYear - birthyear - 1; }
	else if(nowMonth > birthmonth){ age = nowYear - birthyear; }
	else{
		if(nowDay < birthday){ age = nowYear - birthyear - 1; }
		else{ age = nowYear - birthyear; }
	}
	document.age_form.age_text.value = age.toString();
}
