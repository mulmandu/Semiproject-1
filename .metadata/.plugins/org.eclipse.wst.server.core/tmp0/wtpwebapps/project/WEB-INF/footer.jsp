<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
  <!-- Footer-->
        <footer class="footer bg-black small text-center text-white-50"><div class="container">Copyright ⓒ   Your Website 2020</div></footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        <script src="js/text.js"></script>
         <script>
         $(function() {
        	 
        	    $(".typer").typed({
         		    strings: [" C조 세미프로젝트", " Test용 문구", " 조장 : 박현두", " 나야!"],
         		    typeSpeed: 200,
         		    backDelay: 500,
         		    showCursor: false
         		});
        	    
        	    
        	    $('.card').click(function() {
        	    		var num=$(this).index();
        	    		console.log(num)
        	    });
		});
         
     
                    </script>
    </body>
</html>
    