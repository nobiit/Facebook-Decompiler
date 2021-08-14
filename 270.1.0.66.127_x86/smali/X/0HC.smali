.class public final LX/0HC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;
    .locals 2

    .line 0
    new-instance v1, LX/0HJ;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0HJ;-><init>(Ljava/io/InputStream;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;
    .locals 2

    .line 0
    new-instance v1, LX/0HD;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0HD;-><init>(Ljava/io/OutputStream;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(Ljava/net/URLConnection;I)V
    .locals 16

    .line 0
    sget v0, LX/00j;->A0A:I

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x16

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget v8, LX/00j;->A0A:I

    .line 28
    .line 29
    const/4 v9, 0x6

    .line 30
    const/16 v10, 0x17

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 p0, 0x0

    .line 36
    .line 37
    move v14, v6

    .line 38
    move v15, v7

    .line 39
    invoke-static/range {v8 .. v17}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
