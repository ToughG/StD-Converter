using System;
using System.Data;
using System.Text;
using System.Windows.Forms;

namespace ExporterProject
{
    public static class ConvertToCSV
    {
        
        public static void WriteToCsvFile(this DataTable dataTable, string filePath, TextBox textBox5)
        {
            StringBuilder fileContent = new StringBuilder();

            foreach (var col in dataTable.Columns)
            {
                fileContent.Append(col.ToString() + ";");
            }

            fileContent.Replace(";", System.Environment.NewLine, fileContent.Length - 1, 1);

            foreach (DataRow dr in dataTable.Rows)
            {
                foreach (var column in dr.ItemArray)
                {
                    fileContent.Append(column.ToString() + ";");
                }

                fileContent.Replace(";", System.Environment.NewLine, fileContent.Length - 1, 1);
            }

            System.IO.File.WriteAllText(filePath, fileContent.ToString());
            string[] lines = System.IO.File.ReadAllLines(filePath, Encoding.UTF8);
            string layoutNames = lines[0] + ";" ;
            //КОЛИЧЕСТВО ";" В СТРОКЕ
            string columnNames = layoutNames;
            int columnCount = 0;
            for (int i = 0; i < columnNames.Length; i++)
            {
                if (columnNames[i] == ';') columnCount++;
            }
            //Проверка на длину наименования 
            string tmpStr = "";
            for (int k = 0; k < columnCount; k++)
            {
                string s = layoutNames;
                int kk = 0;
                kk = s.IndexOf(';');
                s = s.Substring(0, kk);
                if (s.Length > 11)
                {
                    s = "^" + s + "^";
                }
                tmpStr = tmpStr + s + ";";
                layoutNames = layoutNames.Remove(0, layoutNames.IndexOf(";") + 1);
            }
            textBox5.Text = tmpStr;
        }
    }
}