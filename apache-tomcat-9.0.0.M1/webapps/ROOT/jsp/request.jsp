<HTML>
       <BODY>
           <%
               // This scriptlet declares initializes "date"
               System.out.println( "Evaluating date now");
               java.util.Date date = new java.util.Date();
               out.println("<H2>Hello! The time is now</H2>");
            %>

           <%
               out.println(date);
               out.println("<BR>Your machine's address is ");
               out.println(request.getRemoteHost());
           %>

           <TABLE BORDER=2>
           <%
               for ( int i = 0; i < 12; i++ ) {
                   %>
                   <TR>
                   <TD>Number</TD>
                   <TD><%= i+1 %></TD>
                   </TR>
                   <%
               }
           %>
           </TABLE>
       </BODY>
       </HTML>