﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using SocialExplorer.IO.FastDBF;
using System.IO;
using System.Windows.Forms;

namespace ExporterProject
{
    public class CovertToDBF
    {
        public static void convertFileInfo(ref string filePath)
        {
            FileInfo fiPath;
            if (Path.IsPathRooted(filePath))
            {
                fiPath = new FileInfo(filePath);
            }
            else
            {
                fiPath = new FileInfo(
                    Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().Location) + "\\" + filePath);
            }
            filePath = fiPath.FullName;
        }
        public static void convertToDbf(string[] args, TextBox textBox4,TextBox textBox3) 
        {
            //КОЛИЧЕСТВО ";" В СТРОКЕ
            string columnNames = textBox4.Text ;
            int i;
            int columnCount = 0;
            foreach (char ch in columnNames)
            {
                i = 0;
                for (int l = 0; columnNames.Length > l; l++)
                {
                    if (ch == columnNames[l]) i++;
                } columnCount = i;
            }
            //Чтение типов данных полей
            string columnTypes = textBox3.Text;                
            string csvFile = args[0];
            string dbfFile = args[1];
            if (args.Length == 2)
            {
                csvFile = args[0];
                dbfFile = args[1];
            }
            convertFileInfo(ref csvFile);
            convertFileInfo(ref dbfFile);
            try
            {
                DbfFile odbf = new DbfFile(Encoding.GetEncoding(1251));
                odbf.Open(dbfFile, FileMode.OpenOrCreate);
                //ДОБАВЛЕНИЕ ЗАГОЛОВКОВ    
                string str,col; char type;
                int n1 = 0, n2 = 0 , ind = 0;
                for (int k = 0; k < columnCount; k++)
                {
                    int kk = 0;
                    kk = columnNames.IndexOf(';');
                    col = columnNames.Substring(0, kk);
                    ind = columnTypes.IndexOf(";");
                    str = columnTypes.Substring(0, ind+1);
                    type = str[0];
                    str = str.Remove(0, 1);
                    n1 = Int32.Parse(str.Substring(0, str.IndexOf(",")));
                    str = str.Remove(0, str.IndexOf(",")+1);
                    n2 = Int32.Parse(str.Substring(0, str.IndexOf(";")));
                    if (type == 'N') { odbf.Header.AddColumn(new DbfColumn(col, DbfColumn.DbfColumnType.Number, n1, n2)); }
                    if(type == 'C') { odbf.Header.AddColumn(new DbfColumn(col, DbfColumn.DbfColumnType.Character, n1, n2)); }
                    columnNames = columnNames.Remove(0, columnNames.IndexOf(";") + 1);
                    columnTypes = columnTypes.Remove(0, columnTypes.IndexOf(";") + 1);
                } 
                DbfRecord orec = new DbfRecord(odbf.Header);
                orec.AllowDecimalTruncate = true;
                orec.AllowIntegerTruncate = true;
                orec.AllowStringTurncate = true;
                //Заполнение ячеек данными из CSV
                try
                {
                    string[] lines = System.IO.File.ReadAllLines(csvFile, Encoding.UTF8);
                    lines = lines.Reverse().Take(lines.Length - 1).Reverse().ToArray();
                    foreach (string line in lines)
                    {
                        if (!line.StartsWith("No."))
                        {
                            string tmpStr = line;
                            tmpStr = tmpStr.Remove(0, tmpStr.IndexOf(";") + 1);
                            for (int k = 0; k < columnCount; k++)
                            {
                                string s = tmpStr + ";";
                                int kk = 0;
                                kk = s.IndexOf(';');
                                s = s.Substring(0, kk);
                                if (s.IndexOf(",") > 0)
                                {
                                    s = s.Replace(",", ".");
                                }
                                byte[] bytes = Encoding.GetEncoding(1251).GetBytes(s);
                                s = Encoding.GetEncoding(1251).GetString(bytes);
                                orec[k] = s;
                                tmpStr = tmpStr.Remove(0, tmpStr.IndexOf(";") + 1);
                            }
                            odbf.Write(orec, true);
                        }

                    }
                }
                catch (System.IO.FileNotFoundException ex)
                {
                    MessageBox.Show("Ошибка: не найден файл *.CSV !" + ex.Message);
                }
                finally
                {
                    odbf.WriteHeader();
                    odbf.Close();
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Ошибка: не найден файл данных *.CSV ! " + ex.Message);
            }
            finally
            {
                MessageBox.Show("\n Конвертация в DBF выполнена!");
            }
        }
    }
}





