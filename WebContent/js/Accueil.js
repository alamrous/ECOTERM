/**
 * 
 */

    $(document).ready(function () {
    	//Profile
    	$('.profileShow').click(function(){
    		$.post( "Profile",null)
    			.done(function(data){
    		    			$('#profileModal').html('').html(data);
    		    			$('#profileModal').modal('toggle');    		    		
    				});
    		
    			
    		});
    	
//    	-------------------------------------------------------------------------------
    	//Connexion et Inscription 
    	$('#newAccount').click(function(){
    		$('#register').hide();
    		$('#inscription').show(500);
    	})
    	$('.modalShow').click(function(){
    		$('#myModal').modal('toggle');
    	});
    	$('#myModal').on('hide.bs.modal', function () { 
    		$('#register').show();
    		$('#inscription').hide();    	
    		}); 
    	
    	$("#connect").click(function(){
    		var postdata = {}; 
    		postdata.email = $('#email').val();
    		postdata.pwd = $('#pwd').val();
    		console.log(postdata);
    		$.post( "Connection", postdata)
    			.done(function(data){
    		    		$('#myModal').modal('toggle');
    		    			$('#successModal').html('').html(data);
    		    			$('#successModal').modal('toggle');    		    		
    				});
    		
    			
    		});
    	
    	$("#successModal").on('hidden.bs.modal',function(){
			 window.location.reload();

    	});
    	
    	$('#signUp').click(function(){
    	var postdata = {};
    	postdata.email = $('#inscription').find("#email").val();
    	postdata.name = $('#inscription').find("#name").val();
    	postdata.firstname = $('#inscription').find("#firstname").val();
    	postdata.pwd = $('#inscription').find("#pwd").val();
    	$.post("Register",postdata)
    	.done(function(data){
    		$('#myModal').modal('toggle');
    		$('#successModal').html('').html(data);
			$('#successModal').modal('toggle');
    	})

    	});
    	//---------------------------------------------------------------------------
	
    	//Liste des produits
    	$('[id*="prod"]').hover(function(){
    		$(this).css('background-color','#14040466');

    	});
    	$('[id*="prod"]').mouseleave(function(){
    		switch($(this).attr('id'))
    		{
    		case 'prod1':$(this).css('background-color','#1404041a'); break;
    		case 'prod2':$(this).css('background-color','#a456131a'); break;
    		case 'prod3':$(this).css('background-color','#648f2833'); break;
    		case 'prod4':$(this).css('background-color','#004f534d'); break;
    		 default : break;
    		}
    
    		});
    	
    	//---------------------------------------------------------------------------
    
    	//Image de couverture
    	$('#coverImg').ready(function(){
    		window.setInterval(function(){
    			$("#coverImg").fadeToggle();
    			if($("#coverImg").css('background-image') == 'url("http://img.gawkerassets.com/img/17idgyb3j1ggvjpg/original.jpg")' )
    				{
    				$("#coverImg").css('background-image','url(http://aafloors.ca/wp-content/uploads/2016/03/City-Grey-Oak.jpg)');
    				$("#coverTxt").html("Solutions pour Planchers Chauffants").hide().show();
    				}
    			else
    			{    				
    				$("#coverImg").css('background-image','url(http://img.gawkerassets.com/img/17idgyb3j1ggvjpg/original.jpg)');
    				$("#coverTxt").html("Decouvrez nos Avantages et nos Offres").hide().show();
    			}
     			$("#coverImg").fadeToggle();
    		}, 5000);
    	})
    	//---------------------------------------------------------------------------

    	//Avantages
    	$("button").hover(function(){
    		let id = $(this).attr('id');
     		let displ = $(".display").attr('id');
    		if(id == displ)
 			{
 			return;
 			}
     		
 			$(".display").attr("id", $(this).attr('id'));
     		$(".textDisplay").html($(this).children().html());
     		$('.paragraphDisplay').html("Blabalabalbala");

    	});
    	//---------------------------------------------------------------------------

    })
