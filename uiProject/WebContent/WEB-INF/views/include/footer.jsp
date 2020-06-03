<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
  <!-- Footer-->
        <footer class="footer bg-black small text-center text-white-50"><div class="container">Copyright ⓒ   Your Website 2020</div></footer>
        <!-- Bootstrap core JS-->
      
     
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <!-- Core theme JS-->
        <script src="resources/js/scripts.js"></script>
        <script src="resources/js/text.js"></script>
         <script>
         $(function() {
        	 
        	    $(".typer").typed({
         		    strings: [" C조 Project", " Test용 문구", " 조장 : 박현두", " 대박임"],
         		    typeSpeed: 500,
         		    backDelay: 1500,
         		    showCursor: false
         		});
        	    $('#filter_close').click(function() {
        	    	$('.filter-page').slideUp(1000).addClass('invisible').removeClass('visible');
        	    	className='invisible';
        	    	invisible='invisible';
        	    	visible='visible';
        	    	        
        	    })
        	    
        	    $('.card').click(function() {
        	    		var num=$(this).index();
        	    		console.log(num)
        	    });
        	    var invisible='invisible';
        	    var visible='visible';
        	    var className='invisible';
        	   $('.filter-div').children('.btn').click(function() {
        		  
           		 
        		   	$('.filter-page').removeClass(invisible);
       	   			$('.filter-page').addClass(visible);
        		 	if(className === 'visible'){
        		 	      
        		 		$('.filter-page').slideUp(1000);
        		 		
        		 	}else {
        		 		
        		 		$('.filter-page').slideDown(1000);
        		 		
        		 	}
        		 		
            	   		className=visible;
            	   		visible=invisible;
            	   		invisible=className;
        		 	
        		 	
        		 	
        	   });
        	    
        	   
        	   var name='';
        	   var iteminvi='invisible';
        	   var itemvi='visible';
        	   var itemnme='invisible';
        	   var num=0;
        	   var num2=0;
        	  $('.nav-item').click(function() {
        	  
        	  	
        	  	
        	  	var name='.'+$(this).children('input').val();
        	  	$(name).removeClass(iteminvi);
        	  	$(name).addClass(itemvi);
        	 	if(itemnme === 'visible'){
  		 	      
    		 		$(name).slideUp(1000);
    		 		$('.openmenu').each(function(i) {
    		 			num=parseInt(($(this).css('margin-top').substring(0, 3)));
    		 			
    		 			
    		 			num2=parseInt('80');
    		 		
    		 			$(this).css("margin-top", (num-num2))
    		 			
    		 		})
    		 	}else {
    		 		
    		 		$(name).slideDown(1000);
    		 		$('.openmenu').each(function(i) {
    		 			
    		 			num=parseInt(($(this).css('margin-top').substring(0, 2)));
    		 			num2=parseInt('80');
    		 			
    		 			$(this).css("margin-top", (num+num2))
    		 			
    		 		})
    		 	}
        	 	
        	 	itemnme=itemvi;
        	 	itemvi=iteminvi;
        	 	iteminvi=itemnme;
        	  })
        	   
        	   
        	    
		});
         
     
                    </script>
    </body>
</html>
    