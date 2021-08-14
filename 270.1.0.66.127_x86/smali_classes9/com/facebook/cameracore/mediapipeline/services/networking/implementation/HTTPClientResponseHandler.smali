.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;

    .line 1
    .line 2
    invoke-direct {v7}, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v7, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->statusCode:I

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x400

    .line 29
    .line 30
    const/16 v4, 0x400

    .line 31
    .line 32
    new-array v3, v0, [B

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v6, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v7, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->content:[B

    .line 57
    .line 58
    return-object v7
    .line 59
.end method
