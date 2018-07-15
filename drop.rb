</form> 
/<%=form_tag("/home/create",method: "post") do %> 
제목: <%=text_field_tag "post_title", nil,placeholder: "제목을 입력해주세요." %> <br> 
내용: <%=text_area_tag "post_content",nil, placeholder: "내용을 입력해주세요." %><br>  
<%=sumit_tag "제출" %> 
<%end%>



<br>form_for<br> 

<%=form_for(Post.new, url:posts_path, method: "post") do |f| %> 
    <%=f.label :title, "제목" %> 
    <%=f.text_field:title %><br> 
    
    <%=f.label :content,"내용" %> 
    <%=f.text_area : content %><br> 
    <%=f.submit: "제출"%> 
    
<%end%>