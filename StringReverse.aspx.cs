using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StringReverse
{
    public partial class StringReverse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInvert_Click(object sender, EventArgs e)
        {
            // Obtém a string da caixa de texto
            string inputString = txtInput.Text;

            // Inverte a string
            string invertedString = InverterString(inputString);

            // Exibe o resultado
            lblResult.Text = "String Invertida: " + invertedString;
        }

        // Função para inverter a string sem usar funções prontas
        private string InverterString(string input)
        {
            char[] charArray = input.ToCharArray();
            int length = charArray.Length;

            for (int i = 0; i < length / 2; i++)
            {
                char temp = charArray[i];
                charArray[i] = charArray[length - i - 1];
                charArray[length - i - 1] = temp;
            }

            return new string(charArray);
        }

        protected void btnLimpar_Click(object sender, EventArgs e)
        {
            txtInput.Text = ""; //limpa a txtNumero
            lblResult.Text = ""; //limpa a lblResultado
        }
    }
}