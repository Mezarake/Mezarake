using CantinaTioWellController.Model;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CantinaTioWellController.DAO
{
    public class CompraDB
    {
        string conecta = ConfigurationManager.ConnectionStrings["ConectaBanco"].ConnectionString;

        internal Compra InserirCompra(int idCliente, int idProduto, int Quantidade, string Datacomp)
        {
            SqlConnection conn = new SqlConnection(conecta);
            String SqlQuery = "INSERT INTO Compra(FK_idCLiente,FK_idProduto,Quantidade,Datacomp) VALUES (@idCliente,@idProduto,@Quantidade,@Datacomp)";
            SqlCommand comando = new SqlCommand(SqlQuery, conn);
            comando.Parameters.Add(new SqlParameter("@idProduto", idProduto));
            comando.Parameters.Add(new SqlParameter("@idCliente", idCliente));
            comando.Parameters.Add(new SqlParameter("@Quantidade", Quantidade));
            comando.Parameters.Add(new SqlParameter("@Datacomp", Datacomp));

            try
            {
                conn.Open();
                comando.ExecuteNonQuery();
            }
            catch (Exception e)
            {
                throw new Exception("Houve um Problema na gravação dos dados!" + e);
            }
            finally
            {
                conn.Close();
            }
            return null;
        }

        //internal List<Compra> ConsultarComprar()
        //{
        //    List<Compra> lstCompra = new List<Compra>();
        //    SqlConnection conn = new SqlConnection(conecta);
        //    string sqlstring = "select * from Compra";
        //    SqlCommand cmd = new SqlCommand(sqlstring, conn);
        //    conn.Open();
        //    SqlDataReader dr = cmd.ExecuteReader();

        //    while (dr.Read())
        //    {
        //        Compra compra = new Compra();
        //        compra. = Convert.ToInt32(dr["idProduto"].ToString());
        //        compra. = dr["DescProduto"].ToString();
        //        compra. = Convert.ToDouble(dr["ValorProduto"].ToString());

        //        lstCompra.Add(compra);
        //    }
        //    conn.Close();
        //    return lstCompra;
        //}



    }
}
