﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EncomiendasGT
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          
            double total = 0.0;
            double constante = 2.2;
            total =(( double.Parse(txtAlto.Text)*double.Parse(txtAncho.Text)*double.Parse(txtLargo.Text))/5000)*2.2;
            total = Math.Round(total,2);
       ClientScript.RegisterStartupScript(this.GetType(), "Mensaje", "<script>  swal('Resultado', 'Peso volumetrico: " + total.ToString() + " libras', 'success')</script> ");
        }
    }
}