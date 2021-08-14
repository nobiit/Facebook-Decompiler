.class public Lcom/facebook/proxygen/JniHandler;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPTransportCallback;
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# instance fields
.field public mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

.field public mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

.field public mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 419949
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V
    .locals 0

    .line 419950
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 419951
    invoke-static {p1}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419952
    invoke-static {p2}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419953
    iput-object p1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 419954
    iput-object p2, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    .line 419955
    iput-object p3, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 419956
    invoke-virtual {p1, p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->setDelegate(Lcom/facebook/proxygen/JniHandler;)V

    return-void
.end method

.method private native cancelNative()V
.end method

.method private native changePriorityNative(I)V
.end method

.method private native closeNative()V
.end method

.method private native sendBodyNative([BII)Z
.end method

.method private native sendEOMNative()Z
.end method

.method private native sendHeadersNative(Lorg/apache/http/client/methods/HttpUriRequest;)Z
.end method

.method private native sendRequestWithBodyAndEOMNative(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
.end method

.method private native setEnabledCallbackFlagNative(I)V
.end method


# virtual methods
.method public bodyBytesGenerated(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->bodyBytesGenerated(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public bodyBytesReceived(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->bodyBytesReceived(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->setDelegate(Lcom/facebook/proxygen/JniHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->cancelNative()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public changePriority(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/JniHandler;->changePriorityNative(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public finalize()V
    .locals 3

    .line 0
    const v0, 0x1beb8869

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->closeNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    const v0, -0x7fa697ea

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    const v0, -0x31545e73

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
.end method

.method public firstByteFlushed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->firstByteFlushed()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public firstHeaderByteFlushed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->firstHeaderByteFlushed()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public getEnabledCallbackFlag()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->getEnabledCallbackFlag()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public headerBytesGenerated(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPTransportCallback;->headerBytesGenerated(JJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public headerBytesReceived(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPTransportCallback;->headerBytesReceived(JJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public lastByteAcked(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->lastByteAcked(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public lastByteFlushed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->lastByteFlushed()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onBody()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPResponseHandler;->onBody()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onEOM()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPResponseHandler;->onEOM()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->setDelegate(Lcom/facebook/proxygen/JniHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/proxygen/HTTPResponseHandler;->onError(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->setDelegate(Lcom/facebook/proxygen/JniHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPResponseHandler;->onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public sendBody([BII)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/JniHandler;->sendBodyNative([BII)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public sendEOM()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->sendEOMNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/JniHandler;->sendHeadersNative(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public sendRequestWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/proxygen/JniHandler;->sendRequestWithBodyAndEOMNative(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
