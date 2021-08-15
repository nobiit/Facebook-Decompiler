.class public Lcom/facebook/acra/util/HttpRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CHAR_ARRAY_BUFFER_SIZE:I = 0x100

.field public static final POST_CONTENT_TYPE_FORM_URLENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"


# instance fields
.field private mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

.field public mHeaders:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V
    .locals 0

    .line 25886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25887
    iput-object p1, p0, Lcom/facebook/acra/util/HttpRequest;->mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

    return-void
.end method

.method public static encodeParameters(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 7

    .line 25888
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 25889
    new-instance v5, Lcom/facebook/acra/util/UrlEncodingWriter;

    invoke-direct {v5, v6}, Lcom/facebook/acra/util/UrlEncodingWriter;-><init>(Ljava/io/Writer;)V

    .line 25890
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25891
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_0

    .line 25892
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 25893
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 25894
    const-string v1, ""

    .line 25895
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->write(Ljava/lang/String;)V

    .line 25896
    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(I)V

    .line 25897
    instance-of v0, v1, Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 25898
    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1, v5}, Lcom/facebook/acra/util/HttpRequest;->transferData(Ljava/io/InputStream;Ljava/io/Writer;)Z

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 25899
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 25900
    :cond_3
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private static transferData(Ljava/io/InputStream;Ljava/io/Writer;)Z
    .locals 5

    const/4 v4, 0x0

    .line 25901
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25902
    const/16 v0, 0x100

    new-array v2, v0, [C

    .line 25903
    :goto_0
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 25904
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 25905
    :goto_1
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method


# virtual methods
.method public sendPost(Ljava/net/URL;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;)V
    .locals 5

    .line 25906
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequest;->mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

    invoke-interface {v0, p1}, Lcom/facebook/acra/util/HttpConnectionProvider;->getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 25907
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25908
    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25909
    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25910
    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25911
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequest;->mHeaders:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequest;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25912
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequest;->mHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 25913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 25914
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25915
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 25916
    const v0, -0x7e7b3e7a

    :try_start_0
    invoke-static {v2, v0}, LX/0CO;->D(Ljava/net/URLConnection;I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->createOutputDecorator(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 25917
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25918
    invoke-static {p2, v0}, Lcom/facebook/acra/util/HttpRequest;->encodeParameters(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 25919
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 25920
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 25921
    iput v0, p3, Lcom/facebook/acra/util/ACRAResponse;->mStatus:I

    .line 25922
    const v0, -0x4b8d4d3d

    invoke-static {v2, v0}, LX/0CO;->C(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25923
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0

    .line 25924
    iput-object p1, p0, Lcom/facebook/acra/util/HttpRequest;->mHeaders:Ljava/util/Map;

    return-void
.end method
