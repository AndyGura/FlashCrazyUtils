package com.andrewgura.utils {

    public function getObjectMemoryHash(obj:*):String {
        var memoryHash:String;
        try {
            FakeClass(obj);
        } catch (e:Error) {
            memoryHash = String(e).replace(/.*([@|\$].*?) to .*$/gi, '$1');
        }
        return memoryHash;
    }

}
internal final class FakeClass {}
