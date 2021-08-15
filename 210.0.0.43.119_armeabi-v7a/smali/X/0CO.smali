.class public LX/0CO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Ljava/net/URLConnection;I)V
    .locals 11

    const/4 v2, 0x6

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 25859
    sget v1, LX/07C;->J:I

    const/16 v3, 0x20

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 25860
    move v7, p1

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    move-result v8

    .line 25861
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25862
    const/16 v3, 0x21

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    return-void

    :catchall_0
    move-exception v0

    const/16 v3, 0x21

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    throw v0
.end method

.method public static C(Ljava/net/URLConnection;I)Ljava/io/InputStream;
    .locals 2

    .line 25863
    new-instance v1, LX/0D2;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0D2;-><init>(Ljava/io/InputStream;I)V

    return-object v1
.end method

.method public static D(Ljava/net/URLConnection;I)Ljava/io/OutputStream;
    .locals 2

    .line 25864
    new-instance v1, LX/0CP;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0CP;-><init>(Ljava/io/OutputStream;I)V

    return-object v1
.end method
