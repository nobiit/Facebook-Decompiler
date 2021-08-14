.class public final LX/PlC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/msys/mci/network/common/DataRequestListener;

.field public final A02:Lcom/facebook/msys/mci/network/common/DownloadRequestListener;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/PlE;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/PlE;-><init>(LX/PlC;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/PlC;->A05:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, LX/3xc;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/3xc;-><init>(LX/PlC;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/PlC;->A01:Lcom/facebook/msys/mci/network/common/DataRequestListener;

    .line 25
    .line 26
    new-instance v0, LX/3xh;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/3xh;-><init>(LX/PlC;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/PlC;->A02:Lcom/facebook/msys/mci/network/common/DownloadRequestListener;

    .line 32
    .line 33
    iput-object p1, p0, LX/PlC;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, LX/PlC;->A03:Ljava/io/File;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/PlC;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlRequest;ZZLjava/io/OutputStream;LX/3xj;)Lcom/facebook/msys/mci/network/common/UrlResponse;
    .locals 11

    .line 2799229
    invoke-virtual {p2}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getUrl()Ljava/lang/String;

    .line 2799230
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p2}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2799231
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 2799232
    move-object v6, p0

    iget v0, p0, LX/PlC;->A00:I

    if-lez v0, :cond_0

    .line 2799233
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2799234
    iget v0, p0, LX/PlC;->A00:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_0
    const/4 v0, 0x1

    .line 2799235
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 2799236
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHttpBody()[B

    move-result-object p0

    .line 2799237
    invoke-virtual {p2}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz p0, :cond_1

    .line 2799238
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2799239
    array-length v0, p0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 2799240
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2799241
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2799242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "User-Agent"

    .line 2799243
    iget-object v0, v6, LX/PlC;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2800

    move-object v8, p1

    move-object/from16 v7, p6

    if-eqz p0, :cond_5

    .line 2799244
    invoke-virtual {v1}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2eac4548

    .line 2799245
    invoke-static {v1, v0}, LX/0HC;->A01(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 2799246
    :try_start_1
    array-length v2, p0

    move v0, v2

    const/4 v10, 0x0

    .line 2799247
    :cond_3
    :goto_1
    if-ge v10, v2, :cond_4

    .line 2799248
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 2799249
    invoke-virtual {v3, p0, v10, v9}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v9

    add-int/2addr v10, v9

    if-eqz p3, :cond_3

    .line 2799250
    new-instance v5, LX/3xi;

    invoke-direct/range {v5 .. v11}, LX/3xi;-><init>(LX/PlC;LX/3xj;Ljava/lang/String;II[B)V

    invoke-interface {v7, v5}, LX/3xj;->executeInNetworkContext(LX/PAb;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2799251
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :catchall_0
    move-exception v0

    .line 2799252
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 2799253
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_5
    :goto_2
    const v0, 0x64e86016
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 2799254
    :try_start_6
    invoke-static {v1, v0}, LX/0HC;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 2799255
    :try_start_7
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0

    new-array v2, v4, [B

    const/4 v10, 0x0

    .line 2799256
    :cond_6
    :goto_3
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_7

    const/4 v0, 0x0

    .line 2799257
    move-object/from16 v4, p5

    invoke-virtual {v4, v2, v0, v9}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v10, v9

    if-eqz p4, :cond_6

    .line 2799258
    new-instance v5, LX/3xg;

    invoke-direct/range {v5 .. v11}, LX/3xg;-><init>(LX/PlC;LX/3xj;Ljava/lang/String;III)V

    invoke-interface {v7, v5}, LX/3xj;->executeInNetworkContext(LX/PAb;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2799259
    :cond_7
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_3
    move-exception v0

    .line 2799260
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 2799261
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 2799262
    :catch_0
    :try_start_c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0x190

    if-lt v2, v0, :cond_a

    const/16 v0, 0x1f4

    if-gt v2, v0, :cond_a

    .line 2799263
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    const/4 v3, 0x0

    .line 2799264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "[HTTP status=%d] Error Content = "

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2799265
    :try_start_d
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 2799266
    :goto_4
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x0

    .line 2799267
    invoke-virtual {v4, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 2799268
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2799269
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2799270
    :catch_1
    :cond_9
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 2799271
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 2799272
    :catchall_6
    move-exception v0

    .line 2799273
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :goto_5
    throw v0

    .line 2799274
    :cond_a
    :goto_6
    new-instance v6, Lcom/facebook/msys/mci/network/common/UrlResponse;

    .line 2799275
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 2799276
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 2799277
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2799278
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 2799279
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2799280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2799281
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    .line 2799282
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 2799283
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    .line 2799284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2799285
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    const/16 v0, 0x2c

    .line 2799286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2799287
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 2799288
    :cond_e
    invoke-direct {v6, p2, v5, v4}, Lcom/facebook/msys/mci/network/common/UrlResponse;-><init>(Lcom/facebook/msys/mci/network/common/UrlRequest;ILjava/util/Map;)V

    .line 2799289
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 2799290
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v6

    :catchall_7
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
