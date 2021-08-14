.class public Lcom/facebook/proxygen/HTTPRequestHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final MAX_BUFFER_COUNT:I = 0x14

.field public static final SMALL_REQUESTS_BODY_BUFFER_SIZE:I = 0x1000


# instance fields
.field public mBodyBuffersPool:Ljava/util/ArrayList;

.field public mDelegate:Lcom/facebook/proxygen/JniHandler;

.field public mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

.field public mIsCanceled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/proxygen/HTTPRequestHandler;->EMPTY_BYTE_ARRAY:[B

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendBody(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public static synthetic access$400(Lcom/facebook/proxygen/HTTPRequestHandler;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendEOM(Lcom/facebook/proxygen/HTTPRequestHandler;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private declared-synchronized acquireBodyBuffer()[B
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method

.method private isChunkedRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "chunked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method private processEntityRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3, v2}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->reallyClose()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->reallyClose()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private declared-synchronized releaseBodyBuffer([B)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public static sendBody(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/proxygen/JniHandler;->sendBody([BII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    .line 10
    .line 11
    return v0
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

.method public static sendEOM(Lcom/facebook/proxygen/HTTPRequestHandler;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/proxygen/JniHandler;->sendEOM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/proxygen/JniHandler;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public changePriority(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/proxygen/JniHandler;->changePriority(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendRequestBody(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendEOM(Lcom/facebook/proxygen/HTTPRequestHandler;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 5

    .line 0
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 6
    .line 7
    invoke-interface {v4}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->acquireBodyBuffer()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    new-instance v1, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    .line 24
    .line 25
    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->writeEomIfNecessary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/facebook/proxygen/HTTPRequestHandler;->releaseBodyBuffer([B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-direct {p0, v2}, Lcom/facebook/proxygen/HTTPRequestHandler;->releaseBodyBuffer([B)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestHandler;->EMPTY_BYTE_ARRAY:[B

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/proxygen/JniHandler;->sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    .line 10
    .line 11
    return v0
.end method

.method public sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/JniHandler;->sendRequestWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mIsCanceled:Z

    .line 10
    .line 11
    return v0
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

.method public sendRequestBody(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->processEntityRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    return-void

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setDelegate(Lcom/facebook/proxygen/JniHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
