.class public Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static final STREAMING_BUFFER_SIZE:I = 0x1fa0


# instance fields
.field public final mBuffer:[B

.field public mClosed:Z

.field public mFallbackOutputStream:Ljava/io/OutputStream;

.field public final mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

.field public mPosition:I

.field public final mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

.field public final mStreamingBufferSize:I


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[B)V
    .locals 1

    const/16 v0, 0x1fa0

    .line 853866
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[BI)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[BI)V
    .locals 0

    .line 853867
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 853868
    iput-object p1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 853869
    iput-object p2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 853870
    iput-object p3, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 853871
    iput p4, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mStreamingBufferSize:I

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private canBufferMoreBytes(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 1
    .line 2
    array-length v1, v0

    .line 3
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method private checkStreamIsNotClosed()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mClosed:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v0, "writeEomIfNecessary was already called on the stream"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method private fallbackToStreaming([BII)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendHeaders(Lorg/apache/http/HttpEntityEnclosingRequest;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mStreamingBufferSize:I

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method


# virtual methods
.method public declared-synchronized write(I)V
    .locals 4

    monitor-enter p0

    .line 853881
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    .line 853882
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 853883
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 853884
    :cond_0
    const/4 v3, 0x1

    .line 853885
    invoke-direct {p0, v3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->canBufferMoreBytes(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v2, v3, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 853886
    invoke-direct {p0, v2, v0, v3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->fallbackToStreaming([BII)V

    goto :goto_0

    .line 853887
    :cond_1
    iget-object v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    iget v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    .line 853888
    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853889
    :goto_0
    monitor-exit p0

    return-void

    .line 853890
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([B)V
    .locals 2

    monitor-enter p0

    .line 853891
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    const/4 v1, 0x0

    .line 853892
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853893
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    .line 853894
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    .line 853895
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 853896
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 853897
    :cond_0
    invoke-direct {p0, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->canBufferMoreBytes(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 853898
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->fallbackToStreaming([BII)V

    goto :goto_0

    .line 853899
    :cond_1
    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853900
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853901
    :goto_0
    monitor-exit p0

    return-void

    .line 853902
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeEomIfNecessary()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->checkStreamIsNotClosed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mClosed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mFallbackOutputStream:Ljava/io/OutputStream;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendEOM()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mRequest:Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mBuffer:[B

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mPosition:I

    .line 36
    .line 37
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendRequestWithBodyAndEom(Lorg/apache/http/HttpEntityEnclosingRequest;[BII)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
.end method
