<%@ Language="C#" Inherits="MyStuff.MyClass"  src="MyCodeBehind.cs" %>
<HTML>
    <body>
        <form id="MyForm" runat="server">
            <asp:textbox id="MyTextBox" text="Hello World" runat="server"></asp:textbox>
            <asp:button id="MyButton" text="Echo Input" Onclick="MyButton_Click" runat="server"></asp:button>
            <asp:label id="MyLabel" runat="server" />
        </form>
    </body>
</HTML>