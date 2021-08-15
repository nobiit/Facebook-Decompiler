.class public LX/0Dp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B([B)[B
    .locals 7

    const/4 v6, 0x0

    .line 30932
    new-instance v5, Ljava/util/zip/Deflater;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 30933
    invoke-virtual {v5, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 30934
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->finish()V

    .line 30935
    array-length v0, p0

    add-int/lit8 v0, v0, 0x20

    .line 30936
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 30937
    new-array v1, v0, [B

    .line 30938
    :goto_0
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30939
    invoke-virtual {v5, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    .line 30940
    invoke-virtual {v4, v1, v6, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 30941
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30942
    :catch_0
    move-exception v3

    .line 30943
    const-string v2, "MqttPayloadCompressionUtil"

    const-string v1, "got io exception closing ByteArrayOutputStream"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30944
    :goto_1
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 30945
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
