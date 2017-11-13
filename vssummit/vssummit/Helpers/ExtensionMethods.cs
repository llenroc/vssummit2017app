namespace vssummit.Helpers
{
    public static class ExtensionMethods
    {
        public static string RemoveAcentos(this string text)
        {
            var acentos = "àèìòùÀÈÌÒÙ äëïöüÄËÏÖÜ âêîôûÂÊÎÔÛ áéíóúÁÉÍÓÚðÐýÝ ãñõÃÑÕšŠžŽçÇåÅøØ".ToCharArray();
            var semAcentos = "aeiouAEIOU aeiouAEIOU aeiouAEIOU aeiouAEIOUdDyY anoANOsSzZcCaAoO".ToCharArray();
            var newText = text;

            for (var i = 0; i < acentos.Length; i++)
                newText = newText.Replace(acentos[i], semAcentos[i]);
            return newText;
        }
    }
}
