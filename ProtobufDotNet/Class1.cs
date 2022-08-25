using System;

namespace ProtobufDotNet
{
    public class Class1
    {
        void test()
        {
            var request = new Protocol.HelloRequest();
            request.Name = "Whatever";
        }
    }
}
