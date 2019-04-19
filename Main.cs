//Released on 18.04.2019 by Ibragimov Rashit
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.Common;
using System.Data.SqlClient;
using System.IO;
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

            //Чтение и добавление имён полей в выпадающий список
            string[] fnames = File.ReadAllLines(@"resources\fieldnames.txt");
            List<String> fnnamesList = new List<string>();
            string s = "";
            int n = 0;
            for (int i = 0; i < fnames.Length; i++)
            {
                n = fnames[i].IndexOf(";");
                s = fnames[i].Substring(0, n);
                fnames[i] = fnames[i].Remove(0, n);
                fnnamesList.Add(s);
            }
            string[] fnnames = fnnamesList.ToArray();
            comboBox1.Items.AddRange(fnnames);

            //Чтение и добавление типов данных в выпадающий список
            string[] dtypes = File.ReadAllLines(@"resources\datatypes.txt");
            List<String> dtnamesList = new List<string>();
            string s1 = "";
            int n1 = 0;
            for (int i = 0; i < dtypes.Length; i++)
            {
                n1 = dtypes[i].IndexOf(";");
                s1 = dtypes[i].Substring(0, n1);
                dtypes[i] = dtypes[i].Remove(0, n1);
                dtnamesList.Add(s1);
            }
            string[] dtnames = dtnamesList.ToArray();
            comboBox2.Items.AddRange(dtnames);

            //Вывод списка таблиц из базы данных

            DataTable dataTable = new DataTable();          
            string path = @"resources\databasepath.txt"; //Путь к текстовому файлу с путём к базе данных и чтение пути в переменную dbp.
            string dbp = "";
            try
            {
                using (StreamReader sr = new StreamReader(path))
                {
                    dbp = (sr.ReadToEnd());
                }
            }
            catch (Exception e)
            {
                MessageBox.Show(e.Message);
            }
            string connectionString = @"" + dbp;
            string query = "select * from dbo." + comboBox3.Text;
            SqlConnection conn = new SqlConnection(connectionString);
            SqlCommand command = new SqlCommand(query, conn);
            conn.Open();
            SqlDataAdapter da = new SqlDataAdapter(command);
            List<String> dblist = new List<string>();
            try
            {
                string sql = "Select TABLE_NAME from INFORMATION_SCHEMA.TABLES where TABLE_TYPE='BASE TABLE' ORDER BY TABLE_NAME";
                System.Data.SqlClient.SqlCommand cmd = new System.Data.SqlClient.SqlCommand();
                cmd.Connection = conn;
                cmd.CommandText = sql;
                string col = "TABLE_NAME";
                using (DbDataReader reader = cmd.ExecuteReader())
                {
                    if (reader.HasRows)
                    {
                        while (reader.Read())
                        {
                            int colNameIndex = reader.GetOrdinal(col);
                            string colName = reader.GetString(colNameIndex);
                            dblist.Add(colName);
                        }
                    }
                }
            }
            catch (Exception e)
            {
                MessageBox.Show("Error: " + e);
                MessageBox.Show(e.StackTrace);
            }
            finally
            {
                conn.Close();
                conn.Dispose();
            }
            string[] dblist2 = dblist.ToArray();
            comboBox3.Items.AddRange(dblist2);
        }
        //------------------------------------------------------------------------------------------------
        //Запуск ProgressBar в основном потоке и конвертация в CSV во втором потоке
        private void button1_Click(object sender, EventArgs e)
        {
            progressBar1.Style = ProgressBarStyle.Marquee;
            progressBar1.MarqueeAnimationSpeed = 20;
            bw = new BackgroundWorker();
            bw.DoWork += (obj, ea) => ProgBar1(1);
            bw.RunWorkerAsync();

        }   
        
        //Запуск ProgressBar в основном потоке и конвертация в Excel во втором потоке
        private void button2_Click(object sender, EventArgs e)
        {
            progressBar1.Style = ProgressBarStyle.Marquee;
            progressBar1.MarqueeAnimationSpeed = 20;
            bw = new BackgroundWorker();
            bw.DoWork += (obj, ea) => ProgBar3(1);
            bw.RunWorkerAsync();
        }

        //Запуск ProgressBar в основном потоке и конвертация в DBF во втором потоке
        private void button3_Click(object sender, EventArgs e)
        {
            progressBar1.Style = ProgressBarStyle.Marquee;
            progressBar1.MarqueeAnimationSpeed = 20;
            bw = new BackgroundWorker();
            bw.DoWork += (obj, ea) => ProgBar2(1);
            bw.RunWorkerAsync();
        }

        //-----------------------------------------------------------------------------------------------
        //Подключение к базе данных, забор от туда данных и вызов метода конвертации в CSV      
        public void ProgBar1(int times)
        {
            DataTable dataTable = new DataTable();
            //Путь к текстовому файлу с путём к базе данных и чтение пути в переменную dbp.
            string path = @"resources\databasepath.txt";
            string dbp = "";
            try
            {
                using (StreamReader sr = new StreamReader(path))
                {
                    dbp = (sr.ReadToEnd());
                }
            }catch (Exception e)
            {
                MessageBox.Show(e.Message);
            }
            //Строка подключения к базе данных
            string connectionString = @"" + dbp;
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
            string s = "";
            s = dataTable.WriteToCsvFile(@"resources/ExportedCSV.csv", textBox5);
            this.Invoke((MethodInvoker)delegate () { textBox5.Text = s; });
            this.Invoke((MethodInvoker)delegate () { progressBar1.Style = ProgressBarStyle.Blocks; });
            MessageBox.Show("Конвертация в CSV выполнена!");           
        }
        //вызов метода конвертации в DBF
        void ProgBar2(int times)
        {
            pathCSV = "resources/ExportedCSV.csv";
            pathDBF = textBox1.Text + ".dbf";
            string[] args = { pathCSV, pathDBF };
            string s1 = "", s2 = "";
            this.Invoke((MethodInvoker)delegate () { s1 = comboBox1.Text; });
            this.Invoke((MethodInvoker)delegate () { s2 = comboBox2.Text; });
            CovertToDBF.convertToDbf(args, s1, s2);
            this.Invoke((MethodInvoker)delegate () { progressBar1.Style = ProgressBarStyle.Blocks; });
            MessageBox.Show("\n Конвертация в DBF выполнена!");
        }
        //вызов метода конвертации в Excel
        void ProgBar3(int times)
        {
            ConvertCSVtoExcel cs = new ConvertCSVtoExcel();
            cs.ReadCsv(@"resources/ExportedCSV.csv");
            cs.ConvertWithNPOI(textBox1.Text+".xls", "MyBook", cs.ReadCsv(@"resources/ExportedCSV.csv"));
            this.Invoke((MethodInvoker)delegate () { progressBar1.Style = ProgressBarStyle.Blocks; });
            MessageBox.Show("\n Конвертация в Excel выполнена!");
        }
        //-----------------------------------------------------------------------------------------------
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

        private void указаниеПутиToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Messages.MessageShow("path");
        }

        private void общаяПодсказкаToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Messages.MessageShow("help");
        }

        //Чтение и добавление имён полей в выпадающий список
        private void comboBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string[] fnames = File.ReadAllLines(@"resources\fieldnames.txt");
            List<String> fnnamesList = new List<string>();
            string s = "";
            int n = 0;
            for (int i = 0; i < fnames.Length; i++)
            {
                n = fnames[i].IndexOf(";");
                s = fnames[i].Substring(0, n);
                fnames[i] = fnames[i].Remove(0, n + 1);
                fnnamesList.Add(s);
            }
            string[] fnnames = fnnamesList.ToArray();
            n = comboBox1.SelectedIndex;
            
            string[] dtypes = File.ReadAllLines(@"resources\datatypes.txt");
            List<String> dtnamesList = new List<string>();
            string s1 = "";
            int n1 = 0;
            for (int i = 0; i < dtypes.Length; i++)
            {
                n1 = dtypes[i].IndexOf(";");
                s1 = dtypes[i].Substring(0, n1);
                dtypes[i] = dtypes[i].Remove(0, n1 + 1);
                dtnamesList.Add(s1);
            }
            n1 = comboBox2.SelectedIndex;
            string[] dtnames = dtnamesList.ToArray();

            string selName = comboBox1.Text;
            int b = dtnamesList.IndexOf(selName);

            BeginInvoke(new Action(() => comboBox1.Text = fnames[n]));

            if (b >= 0) BeginInvoke(new Action(() => comboBox2.Text = dtypes[b]));
        }

        //Чтение и добавление типов данных в выпадающий список
        private void comboBox2_SelectedIndexChanged(object sender, EventArgs e)
        {
            string[] fnames = File.ReadAllLines(@"resources\fieldnames.txt");
            List<String> fnnamesList = new List<string>();
            string s = "";
            int n = 0;
            for (int i = 0; i < fnames.Length; i++)
            {
                n = fnames[i].IndexOf(";");
                s = fnames[i].Substring(0, n);
                fnames[i] = fnames[i].Remove(0, n + 1);
                fnnamesList.Add(s);
            }
            string[] fnnames = fnnamesList.ToArray();
            n = comboBox1.SelectedIndex;

            string[] dtypes = File.ReadAllLines(@"resources\datatypes.txt");
            List<String> dtnamesList = new List<string>();
            string s1 = "";
            int n1 = 0;
            for (int i = 0; i < dtypes.Length; i++)
            {
                n1 = dtypes[i].IndexOf(";");
                s1 = dtypes[i].Substring(0, n1);
                dtypes[i] = dtypes[i].Remove(0, n1 + 1);
                dtnamesList.Add(s1);
            }
            n1 = comboBox2.SelectedIndex;
            string[] dtnames = dtnamesList.ToArray();

            string selName = comboBox2.Text;
            int b = fnnamesList.IndexOf(selName);

            BeginInvoke(new Action(() => comboBox2.Text = dtypes[n1]));

            if (b >= 0) { BeginInvoke(new Action(() => comboBox1.Text = fnames[b])); }         
        }

        //Указание пути для сохранения файла
        private void button4_Click(object sender, EventArgs e)
        {
            if (saveFileDialog2.ShowDialog() == DialogResult.Cancel)
                return;
            string filename = saveFileDialog2.FileName;
            textBox1.Text = filename;
        }

        public void comboBox3_SelectedIndexChanged(object sender, EventArgs e)
        {
            textBox2.Text = comboBox3.Text;
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


