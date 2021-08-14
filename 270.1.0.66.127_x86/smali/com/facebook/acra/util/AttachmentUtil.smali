.class public Lcom/facebook/acra/util/AttachmentUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static compressToBase64String([B)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    :catchall_2
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static loadAttachment(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    .line 0
    new-array v3, p1, [B

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    sub-int v0, p1, v2

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v3}, Lcom/facebook/acra/util/AttachmentUtil;->compressToBase64String([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static sortPruneOldFiles(Ljava/io/File;I)[Ljava/io/File;
    .locals 0

    .line 56983
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 56984
    invoke-static {p0, p1}, Lcom/facebook/acra/util/AttachmentUtil;->sortPruneOldFiles([Ljava/io/File;I)[Ljava/io/File;

    return-object p0
.end method

.method public static sortPruneOldFiles([Ljava/io/File;I)[Ljava/io/File;
    .locals 2

    .line 56985
    array-length v1, p0

    if-eqz v1, :cond_0

    .line 56986
    new-instance v0, Lcom/facebook/acra/util/AttachmentUtil$1;

    invoke-direct {v0}, Lcom/facebook/acra/util/AttachmentUtil$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 56987
    if-le v1, p1, :cond_0

    .line 56988
    :goto_0
    if-ge p1, v1, :cond_0

    .line 56989
    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 56990
    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 56991
    :cond_0
    return-object p0
.end method

.method public static validateGzip(Ljava/io/File;)Z
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 8
    .line 9
    .line 10
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v0, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->ready()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    .line 32
    .line 33
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 34
    .line 35
    .line 36
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 45
    .line 46
    .line 47
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 50
    :catchall_4
    move-exception v0

    .line 51
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 52
    .line 53
    .line 54
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 55
    :catchall_6
    move-exception v0

    .line 56
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 57
    :catchall_7
    move-exception v0

    .line 58
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 59
    .line 60
    .line 61
    :catchall_8
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 62
    :catch_0
    const/4 v0, 0x0

    .line 63
    return v0
.end method
