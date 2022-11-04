using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Descrição resumida de Conexao
/// </summary>
public class Conexao {
    public SqlConnection conexao;
    public SqlCommand command;
    //string strConexao = "Server=localhost;DataBase=exe_servicos;user id=sa;password=etesp";

    // essa é a string que será passada por meio do comando sql para o servidor, para se conectar
    string strConexao = "Server=localhost;DataBase=exe_servicos;trusted_connection=true";

    public Conexao()
    {

    }

    public void conectar()
    {

        conexao = new SqlConnection(strConexao);
        conexao.Open();
        command = new SqlCommand();
        command.Connection = conexao;

    }

    public void fechaConexao()
    {
        conexao.Close();
        conexao = null;
        command = null;

    }
}

