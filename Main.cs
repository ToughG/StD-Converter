//Released on 04.02.2019 by Ibragimov Rashit
using System;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Windows.Forms;

namespace ExporterProject
{
    public partial class Main : Form
    {
        string pathCSV;
        public string pathDBF;
        BackgroundWorker bw;
        public Main()
        {
            InitializeComponent();
        }
        //Запуск ProgressBar в основном потоке и конвертация в CSV во втором потоке
        private void button1_Click(object sender, EventArgs e)
        {
            progressBar1.Style = ProgressBarStyle.Marquee;
            progressBar1.MarqueeAnimationSpeed = 20;
            bw = new BackgroundWorker();
            bw.DoWork += (obj, ea) => progBar1(1);
            bw.RunWorkerAsync();
        }
        //Запуск ProgressBar в основном потоке и конвертация в DBF во втором потоке
        private void button3_Click(object sender, EventArgs e)
        {
            progressBar1.Style = ProgressBarStyle.Marquee;
            progressBar1.MarqueeAnimationSpeed = 20;
            bw = new BackgroundWorker();
            bw.DoWork += (obj, ea) => progBar2(1);
            bw.RunWorkerAsync();
        }
        //Подключение к базе данных, забор от туда данных и вызов метода конвертации в CSV      
        void progBar1(int times)
        {
            DataTable dataTable = new DataTable();
            //Строка подключения к базе данных
            string connectionString = @"Data Source = 212.42.101.123; Initial Catalog = StructureService; User ID = importeruser; Password = vNe7NT;";
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
            this.Invoke((MethodInvoker)delegate () { dataTable.WriteToCsvFile(@"documents/ExportedCSV.csv", textBox5); });
            this.Invoke((MethodInvoker)delegate () { progressBar1.Style = ProgressBarStyle.Blocks; });
            MessageBox.Show("Конвертация в CSV выполнена!");           
        }
        //вызов метода конвертации в DBF
        async void progBar2(int times)
        {
            pathCSV = "documents/ExportedCSV.csv";
            pathDBF = textBox1.Text;
            string[] args = { pathCSV, pathDBF };
            CovertToDBF.convertToDbf(args, textBox4, textBox3);
            this.Invoke((MethodInvoker)delegate () { progressBar1.Style = ProgressBarStyle.Blocks; });
            MessageBox.Show("\n Конвертация в DBF выполнена!");
        }

        //Вывод HELP сообщений
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


