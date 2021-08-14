.class public final LX/0Qu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)[B
    .locals 5

    .line 0
    new-instance v4, Ljava/util/zip/Deflater;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    .line 11
    .line 12
    .line 13
    array-length v0, p0

    .line 14
    add-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-array v2, v0, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finished()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v1, "ZlibCompressionUtil"

    .line 44
    .line 45
    const-string v0, "got io exception closing ByteArrayOutputStream"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
