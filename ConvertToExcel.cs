using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Text;
using NPOI.SS.UserModel;
using NPOI.XSSF.UserModel;
//using OfficeOpenXml;
namespace ExporterProject
{
    public class ConvertCSVtoExcel
    {
        public IEnumerable<string[]> ReadCsv(string fileName, char delimiter = ';')
        {
            var lines = System.IO.File.ReadAllLines(fileName, Encoding.UTF8).Select(a => a.Split(delimiter));
            return (lines);
        }

        public bool ConvertWithNPOI(string excelFileName, string worksheetName, IEnumerable<string[]> csvLines)
        {
            if (csvLines == null || csvLines.Count() == 0)
            {
                return (false);
            }

            int rowCount = 0;
            int colCount = 0;

            IWorkbook workbook = new XSSFWorkbook();
            ISheet worksheet = workbook.CreateSheet(worksheetName);

            foreach (var line in csvLines)
            {
                IRow row = worksheet.CreateRow(rowCount);
                TypeConverter tc = new TypeConverter();
                colCount = 0;
                foreach (var col in line)
                {
                    row.CreateCell(colCount).SetCellValue(tc.ConvertToString(col));
                    colCount++;
                }
                rowCount++;
            }

            using (FileStream fileWriter = File.Create(excelFileName))
            {
                workbook.Write(fileWriter);
                fileWriter.Close();
            }

            worksheet = null;
            workbook = null;

            return (true);
        }
    }

}


