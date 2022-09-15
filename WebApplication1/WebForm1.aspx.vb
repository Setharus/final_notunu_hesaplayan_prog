Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        ' Vize notu girilen öğrencinin ortalaması 55 üzerinde olacak şekilde
        ' final sınavından kaç puan alırsa geçeceğini görüntüleyen program //
        Dim vize, x, ort As Integer
        vize = TextBox1.Text
        x = 1
        ort = vize * 0.4 + x * 0.6
        If ort >= 55 Then
            Label3.Text = Convert.ToInt32(x)
        ElseIf ort < 55 Then
            For i = ort To 55
                x += 1
            Next
            Label3.Text = Convert.ToInt32((x * 100) / 60)
        End If
    End Sub
End Class