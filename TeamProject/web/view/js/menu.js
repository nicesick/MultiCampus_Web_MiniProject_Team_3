function makeRowPre(food_id, food_name, index) {
	var rowSentence = "<tr id=" + index + "><td>" + food_name + "</td></tr>";
	$('#menu_add_table > tbody').append(rowSentence);
	var tagOrder = "#" + index;
	$(document).on("click", tagOrder, function (event) {
		
		var tr = $(this);
		if (user_id != null) {
			$.ajax({
				url: "AddPre.mc",
				type: "POST",
				data: {
					"id": user_id, "name": food_id
				},
				success: function (data) {
					if (data == "success") {
						alert("successfully add food in pre");
						// FoodList.push({ 'fillStyle': '#EAEAEA', 'text': food_name });
						// numSegments++;
						$('#menu_add_table > tbody > ' + tagOrder).remove();
					}
					else alert("fail");
				},
				error: function () {

					alert("fail");
				}
			});
		}
		else {
			alert("id is null");
			$('#menu_add_table > tbody > ' + tagOrder).remove();
			FoodList.push({ 'fillStyle': '#EAEAEA', 'text': food_name });
			numSegments++;
		}
	});
}


function makeRowIgnore(food_id, food_name, index) {
	var rowSentence = "<tr id=" + index + "><td>" + food_id + "</td><td>" + food_name + "</td></tr>";
	$('#menu_add_table > tbody').append(rowSentence);
	var tagOrder = "#" + index;
	$(document).on("click", tagOrder, function (event) {
		var tr = $(this);
		if (user_id != null) {
			$.ajax({
				url: "AddIgnore.mc",
				type: "POST",
				data: {
					"id": user_id, "name": food_id
				},
				success: function (data) {
					if (data == "success") {
						alert("successfully add food in Ignore");
						$('#menu_add_table > tbody > ' + tagOrder).remove();
					}
					else alert("fail");
				},
				error: function () {

					alert("fail");
				}
			});
		}
		else {
			$('#menu_add_table > tbody > ' + tagOrder).remove();
		}
	});
}

//startSpin();
$('.p_add').click(function () {
	//numSegments++;
	//	theWheel.segments.push({'fillStyle' : '#EAEAEA', 'text' : '된장찌개'});
	var foodMenulist;
	alertify.alert("메뉴를 클릭해주세요");
	$('#menu_add_table > tbody').empty();

	$.ajax({
		url: "menu_add_table_add_list.mc",
		type: "POST",
		data: {
			"id": user_id
		},
		success: function (data) {
			var index = 0;
			foodMenulist = JSON.parse(data);
			// $.extend(true,{},JSON.parse(data));
			$.each(foodMenulist, function () {
				makeRowPre(this.id, this.name, index);
				index = index + 1;
			})
			$('#menu_select_default_img').remove();
			$('.portfolio-item .thumb-inner').css('visibility', 'visible');
		},
		error: function () {
			alert("fail load list data");
		}

	});
});
$('.p_delete').click(function () {
	numSegments++;
	//	theWheel.segments.push({'fillStyle' : '#EAEAEA', 'text' : '된장찌개'});
	var foodlist;

	$('#menu_add_table > tbody').empty();
	$.ajax({
		url: "menu_add_table_add_list.mc",
		type: "POST",
		data: {
			"id": user_id
		},
		success: function (data) {
			var index = 0;
			foodlist = JSON.parse(data);
			// $.extend(true,{},JSON.parse(data));
			$.each(foodlist, function () {
				makeRowIgnore(this.id, this.name, index);
				index = index + 1;
			})

			$('#menu_select_default_img').remove();
			$('.portfolio-item .thumb-inner').css('visibility', 'visible');
		}
	});

});