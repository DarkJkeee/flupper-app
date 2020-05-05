using System;
using System.IO;
using Flupper.Models;
using Azure.Storage.Blobs;
using Azure.Storage;
using Azure.Storage.Blobs.Models;
using Newtonsoft.Json;
using System.Collections.Generic;

namespace Flupper.Services
{
    public static class AzureDataBase
    {
        // Connection string for Azure Storage
        const string connectionString =
            "DefaultEndpointsProtocol=https;AccountName=flupper;AccountKey=OuPEX3QPwCVrZkVwypyVkMzegAsXUL8T9iqlM8cNNhBW12Fe/O5KTdO3nbfK2NP8vKmH2T2Wy7czEjyM1ee66g==;EndpointSuffix=core.windows.net";
        
        /// <summary>
        /// Method which serialize user to json and call UploadData method.
        /// </summary>
        /// <param name="user"></param>
        public static void UploadUser(User user)
        {
            string json = JsonConvert.SerializeObject(user);
            byte[] jsonArr = System.Text.Encoding.UTF8.GetBytes(json);
            using(Stream stream = new MemoryStream(jsonArr))
                UploadData(stream, user);
        }

        /// <summary>
        /// Method which upload some data in Azure storage.
        /// </summary>
        /// <param name="stream"></param>
        /// <param name="user"></param>
        private static void UploadData(Stream stream, User user)
        {
            var container = new BlobContainerClient(connectionString, "flupper");
            container.CreateIfNotExists();
            container.SetAccessPolicy(PublicAccessType.None);

            var blob = container.GetBlobClient(user.Login + ".json");
            blob.Upload(stream, overwrite: true);
            blob.SetHttpHeaders(new BlobHttpHeaders() { ContentType = "application/json" });

        }

        /// <summary>
        /// Method which download users from Azure storage.
        /// </summary>
        /// <param name="filename"></param>
        /// <returns></returns>
        public static User DownloadUser(string filename)
        {
            BlobServiceClient service = new BlobServiceClient(connectionString);
            var container = service.GetBlobContainerClient("flupper");
            var blob = container.GetBlobClient(filename + ".json");
            BlobDownloadInfo blobData = blob.Download();

            StreamReader stream = new StreamReader(blobData.Content);
            string str = stream.ReadToEnd();
            return JsonConvert.DeserializeObject<User>(str);
        }
    }
}
