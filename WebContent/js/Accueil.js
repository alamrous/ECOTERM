/**
 * 
 */
    $(document).ready(function () {
    	$("button").hover(function(){
    		let id = $(this).attr('id');
     		let displ = $(".display").attr('id');
    		if(id == displ)
 			{
 			return;
 			}
     		
 			$(".display").attr("id", $(this).attr('id'));
//     		switch(id){
//     		case "av1":
//     			$(".display").css('background-image','url(http://img.gawkerassets.com/img/17idgyb3j1ggvjpg/original.jpg)');
//     			break;
//     		case "av2":
//     			$(".display").css('background-image', 'url(https://apecewamogo.files.wordpress.com/2012/02/the-warmth-of-love-1.jpg)');
//     			break;
//     		case "av3":
//     			$(".display").css('background-image', 'url(https://conversational-itxdesign.netdna-ssl.com/wp-content/uploads/2017/06/warmth.jpg)');
//     			break;
//     		case "av4":
//     			$(".display").css('background-image', 'url(http://www.truewarmth.co.uk/wp-content/themes/truewarmth/img/hero-images/hp-header.jpg)');
//     			break;
//     		case "av5":
//     			$(".display").css('background-image', 'url(http://www.athomemagazine.co.uk/wp-content/themes/goodnews4/framework/scripts/timthumb.php?src=http://www.athomemagazine.co.uk/wp-content/uploads/2015/11/Screen-Shot-2015-11-04-at-10.54.15-1024x682.png&h=340&w=636&zc=1)');
//     			break;
//     		default: break;
//     		}
     		$(".textDisplay").html($(this).children().html());
//     		$(".textDisplay").hide().show(500);
     		$('.paragraphDisplay').html("Blabalabalbala");
//    		$(".display").fadeIn();

    	});
   
    });
