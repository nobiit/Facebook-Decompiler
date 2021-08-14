.class public final LX/A7m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    const/16 v0, 0x400

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, v3

    .line 37
    :goto_1
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    move-object v4, v1

    .line 45
    goto :goto_2

    .line 46
    :catchall_3
    move-exception v0

    .line 47
    :goto_2
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    throw v0
    .line 53
    .line 54
.end method
