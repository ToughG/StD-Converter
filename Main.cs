using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ExporterProject
{
    public partial class Main : Form
    {
        string pathCSV;
        public string pathDBF;
        public Main()
        {
            InitializeComponent();
        }              
        private void button3_Click(object sender, EventArgs e)
        {
            pathCSV = "ExportedCSV.csv";
            pathDBF = textBox1.Text;
            string[] args = { pathCSV, pathDBF };
            CovertToDBF.convertToDbf(args, textBox4, textBox3);
        }
        void progBar()
        {
            Invoke((MethodInvoker)delegate () { progressBar1.Style = ProgressBarStyle.Marquee; });
            Invoke((MethodInvoker)delegate () { progressBar1.MarqueeAnimationSpeed = 20; });
        }
        private void button1_Click(object sender, EventArgs e)
        {                        
            Thread thread1 = new Thread(new ThreadStart(progBar));
            thread1.IsBackground = true;
            thread1.Start();

            DataTable dataTable = new DataTable();
            string connectionString = @"Data Source = 212.42.101.123; Initial Catalog = StructureService; User ID = importeruser; Password = vNe7NT;";
            //@"Data Source=.\SQLExpress;Initial Catalog=Report;Integrated Security=True;";
            string query = "select * from dbo." + textBox2.Text;
            SqlConnection conn = new SqlConnection(connectionString);
            SqlCommand command = new SqlCommand(query, conn);
            conn.Open();
            SqlDataAdapter da = new SqlDataAdapter(command);
            try
            {
                da.Fill(dataTable);
            }
            catch (Exception ex)
            {
                MessageBox.Show("Неверный путь к Таблице в Базе Данных! " + ex.Message);
            }
            conn.Close();
            dataTable.WriteToCsvFile(@"ExportedCSV.csv", textBox5);
            MessageBox.Show("Конвертация в CSV выполнена!");
            progressBar1.Style = ProgressBarStyle.Blocks;        
        }
       
        private void оПрограммеToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Messages.MessageShow("info");
        }

        private void заполнениеТиповToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Messages.MessageShow("types");
        }
        private void заполнениеНаименованийToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Messages.MessageShow("name");
        }
        private void общаяПодсказкаToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Messages.MessageShow("help");
        }
        //--------------------------------------------------------Garbage----------------------------------------------------------------------
        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }
        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }
        private void textBox3_TextChanged(object sender, EventArgs e)
        {

        }
        private void Form1_Load(object sender, EventArgs e)
        {

        }
        private void textBox5_TextChanged(object sender, EventArgs e)
        {

        }
        private void textBox4_TextChanged(object sender, EventArgs e)
        {

        }
        private void textBox7_TextChanged(object sender, EventArgs e)
        {

        }

    }
}


