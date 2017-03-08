<%@ Page Language="C#" AutoEventWireup="true" Inherits="FutureValue.WebForm1" Codebehind="WebForm1.aspx.cs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Future Value Calculator</title>
    <link href="Style.css" rel="stylesheet" />
  <%--  <style type="text/css">
        .auto-style1 {
            width: 165px;
            height: 104px;
            margin-left: 535px;
        }
        .auto-style2 {
            width: 325px;
        }
        .auto-style3 {
            width: 49%;
        }
        .auto-style4 {
            width: 320px;
        }
    </style>--%>
</head>
<body>
    <header>
        <img alt="" class="auto-style1" src="Images/coollogo_com-7019187.gif" id="logo"/>
    </header>
    <section>
        <h1>401K Future Value Calculator</h1>
    <form id="form1" runat="server">


    <%--*********Design inside tables
        
        <div>
    
        
        <table class="auto-style3">
            <tr> 
                <td class="auto-style2">Monthly Investment</td>
                <td class="auto-style4">
                    <asp:DropDownList ID="ddlMonthlyInvestment" runat="server" CssClass="entry">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Annual Interest Rate</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtAnnualInterestRate" runat="server">6.0</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Number of Years</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtNumberOfYears" runat="server">10</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Future Value</td>
                <td class="auto-style4">
                    <asp:Label ID="lblFutureValue" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnCalculate" runat="server" Text="Caculate" OnClick="btnCalculate_Click" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" />
                </td>
            </tr>
        </table>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" BackColor="#CC0000" ControlToValidate="txtAnnualInterestRate" Display="Dynamic" ErrorMessage="Interest Rate is Required." ForeColor="#FFFF66"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtAnnualInterestRate" Display="Dynamic" ErrorMessage="Interest Range must be from 1 to 20." ForeColor="#6666FF" MaximumValue="20" MinimumValue="1" Type="Double"></asp:RangeValidator>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" BackColor="#CC0000" ControlToValidate="txtNumberOfYears" Display="Dynamic" ErrorMessage="Number of Years is required." ForeColor="Yellow"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" BackColor="White" ControlToValidate="txtNumberOfYears" Display="Dynamic" ErrorMessage="Years must range from 1 to 45." ForeColor="#6600FF" MaximumValue="45" MinimumValue="1" Type="Integer"></asp:RangeValidator>
        </div>--%>
        <label>Monthly Investment:</label>
        <asp:DropDownList ID="ddlMonthlyInvestment" runat="server" CssClass="entry">
                    </asp:DropDownList><br />
        <label>Annual interest rate:</label>
        <asp:TextBox ID="txtAnnualInterestRate" runat="server" CssClass="entry">6.0</asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" CssClass="validator"
            ControlToValidate="txtAnnualInterestRate" Display="Dynamic" 
            ErrorMessage="Interest Rate is Required." ></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtAnnualInterestRate" 
            Display="Dynamic" ErrorMessage="Interest Range must be from 1 to 20." CssClass="validator"
            MaximumValue="20" MinimumValue="1" Type="Double"></asp:RangeValidator><br />
        <label>Number Of Years:</label>
        <asp:TextBox ID="txtNumberOfYears" runat="server" CssClass="entry">10</asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" CssClass="validator" 
            ControlToValidate="txtNumberOfYears" Display="Dynamic" 
            ErrorMessage="Number of Years is required." ></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" CssClass="validator" 
            ControlToValidate="txtNumberOfYears" Display="Dynamic" ErrorMessage="Years must range from 1 to 45." 
            MaximumValue="45" MinimumValue="1" Type="Integer"></asp:RangeValidator><br />
        <label>Future Value:</label>
         <asp:Label ID="lblFutureValue" runat="server"></asp:Label><br />
        <asp:Button ID="btnCalculate" runat="server" Text="Caculate" OnClick="btnCalculate_Click" CssClass="button" />
        <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" CssClass="button" CausesValidation="False" />
    </form>
   </section>
</body>
</html>
