$(function() {
	$('#myTable')
			.DataTable(
					{
						ajax : {
							url : '/wonderchef/product/all/list',
							dataSrc : ''
						},
						columns : [

								{
									data : 'id'
								},
								{
									data : 'name'
								},
								{
									data : 'description'
								},
								{
									data : null,
									mRender : function(data, type, row) {
										return '<img src="/wonderchef/resources/Images/hs'
												+ row.id
												+ '.jpg" height="50" width="50">';
									}
								},
								{
									data : null,
									mRender : function(data, type, row) {
										return '<a class="btn btn-primary" href="'
												+ data
												+ '">View Item</a> &nbsp;<a class="btn btn-primary" href="'
												+ data + '">Add To Cart</a> ';
									}
								}

						]
					});

});