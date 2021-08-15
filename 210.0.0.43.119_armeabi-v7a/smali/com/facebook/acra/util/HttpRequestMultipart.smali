.class public Lcom/facebook/acra/util/HttpRequestMultipart;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-Disposition"

.field private static final CONTENT_DISPOSITION_FILE:Ljava/lang/String; = "form-data; filename=\"file\"; name="

.field private static final CONTENT_DISPOSITION_FORM_DATA:Ljava/lang/String; = "form-data; name="

.field private static final CONTENT_TRANSFER_ENCODING:Ljava/lang/String; = "Content-Transfer-Encoding"

.field private static final CONTENT_TRANSFER_ENCODING_BINARY:Ljava/lang/String; = "binary"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_APP_BINARY:Ljava/lang/String; = "application/binary"

.field private static final CONTENT_TYPE_FORM_MULTIPART_FORMAT:Ljava/lang/String; = "multipart/form-data;boundary=%s"

.field private static final LINE_FEED:Ljava/lang/String; = "\r\n"

.field private static final STREAM_BLOCK_SIZE:I = 0x2000

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent"


# instance fields
.field private mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

.field public mHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V
    .locals 0

    .line 25791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25792
    iput-object p1, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 25793
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 25794
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 25795
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static generateBoundary()Ljava/lang/String;
    .locals 1

    .line 25796
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static generateMultipartEndFooter(Ljava/lang/String;)[B
    .locals 3

    .line 25797
    const-string v2, "--%s--\r\n"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25798
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static generateMultipartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 25799
    const-string v2, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    .line 25800
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25801
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static writeAcraData(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 25802
    const-string v0, "form-data; name="

    .line 25803
    invoke-static {p2, v0, p0}, Lcom/facebook/acra/util/HttpRequestMultipart;->generateMultipartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 25804
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25805
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25806
    invoke-static {p3, v0}, Lcom/facebook/acra/util/HttpRequest;->encodeParameters(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 25807
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 25808
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 25809
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public sendPost(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;Z)V
    .locals 11

    .line 25810
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

    invoke-interface {v0, p1}, Lcom/facebook/acra/util/HttpConnectionProvider;->getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 25811
    invoke-static {}, Lcom/facebook/acra/util/HttpRequestMultipart;->generateBoundary()Ljava/lang/String;

    move-result-object v5

    .line 25812
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25813
    const-string v0, "User-Agent"

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25814
    const-string v4, "Content-Type"

    const-string v2, "multipart/form-data;boundary=%s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 25815
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25816
    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25817
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25818
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 25819
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25820
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25821
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 25822
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 25823
    const v0, -0x72cbf087

    :try_start_0
    invoke-static {v3, v0}, LX/0CO;->D(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    move-result-object v9

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25824
    :try_start_1
    invoke-static {v9}, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->createOutputDecorator(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v4

    .line 25825
    const-string v0, "acra_data"

    invoke-static {v0, v4, v5, p2}, Lcom/facebook/acra/util/HttpRequestMultipart;->writeAcraData(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Map;)V

    .line 25826
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/acra/util/InputStreamField;

    .line 25828
    iget-boolean v6, v7, Lcom/facebook/acra/util/InputStreamField;->mSendCompressed:Z

    .line 25829
    iget-boolean v1, v7, Lcom/facebook/acra/util/InputStreamField;->mSendAsAFile:Z

    .line 25830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 25831
    if-eqz v1, :cond_3

    const-string v1, "form-data; filename=\"file\"; name="

    .line 25832
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25833
    invoke-static {v5, v1, v0}, Lcom/facebook/acra/util/HttpRequestMultipart;->generateMultipartHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 25834
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz v6, :cond_1

    goto :goto_3

    .line 25835
    :cond_1
    move-object v1, v4

    goto :goto_4

    .line 25836
    :goto_3
    new-instance v1, Lcom/facebook/acra/util/CompressionOutputStream;

    const/16 v0, 0x2000

    move/from16 v10, p6

    invoke-direct {v1, v4, v0, v10}, Lcom/facebook/acra/util/CompressionOutputStream;-><init>(Ljava/io/OutputStream;IZ)V

    .line 25837
    :goto_4
    iget-object v0, v7, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 25838
    invoke-static {v0, v1}, Lcom/facebook/acra/util/HttpRequestMultipart;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    if-eqz v6, :cond_2

    .line 25839
    check-cast v1, Lcom/facebook/acra/util/CompressionOutputStream;

    invoke-virtual {v1}, Lcom/facebook/acra/util/CompressionOutputStream;->finish()V

    .line 25840
    :cond_2
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 25841
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 25842
    :cond_3
    const-string v1, "form-data; name="

    goto :goto_2

    .line 25843
    :cond_4
    invoke-static {v5}, Lcom/facebook/acra/util/HttpRequestMultipart;->generateMultipartEndFooter(Ljava/lang/String;)[B

    move-result-object v0

    .line 25844
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25845
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 25846
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 25847
    iput v0, p4, Lcom/facebook/acra/util/ACRAResponse;->mStatus:I

    .line 25848
    const v0, -0x50f0db6b

    invoke-static {v3, v0}, LX/0CO;->C(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 25849
    if-eqz v9, :cond_5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25850
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 25851
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 25852
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25853
    :catchall_1
    move-exception v1

    :goto_5
    if-eqz v9, :cond_7

    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    :cond_7
    :goto_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25854
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0

    .line 25855
    iput-object p1, p0, Lcom/facebook/acra/util/HttpRequestMultipart;->mHeaders:Ljava/util/Map;

    return-void
.end method
