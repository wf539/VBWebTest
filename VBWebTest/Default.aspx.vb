Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Label1.Text = "Tester's Name: " + TextBox1.Text + "<br />" +
            "Application Name: " + TextBox2.Text + "<br />" +
            "Build Number: " + TextBox3.Text + "<br />" +
            "Date: " + TextBox4.Text + "<br />" +
            "Description of bug: " + "<br />" + TextBox5.Text
    End Sub
End Class