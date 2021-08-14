.class public Lcom/facebook/proxygen/ReadBufferInputStream;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static final WAIT_FOR_BODY_TIMEOUT:J = 0x3e8L


# instance fields
.field public final mBuffer:Lcom/facebook/proxygen/ReadBuffer;

.field public mClosed:Z

.field public mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/ReadBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    .line 4
    .line 5
    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mClosed:Z

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
    const-string v0, "Buffer is Closed"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/proxygen/ReadBuffer;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/proxygen/ReadBuffer;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public mark(I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized onBody()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized onEOM()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized read()I
    .locals 5

    monitor-enter p0

    const/4 v4, 0x1

    :try_start_0
    new-array v3, v4, [B

    const/4 v1, 0x0

    .line 853628
    invoke-virtual {p0, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    .line 853629
    aget-byte v0, v3, v1

    goto :goto_0

    .line 853630
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "n="

    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853631
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 853632
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([B)I
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    .line 853633
    :try_start_0
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    .line 853634
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/ReadBufferInputStream;->checkNotClosed()V

    .line 853635
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    if-nez v0, :cond_1

    .line 853636
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853637
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 853638
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    if-nez v0, :cond_1

    .line 853639
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/ReadBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I

    move-result v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 853640
    :cond_0
    monitor-exit p0

    return v0

    .line 853641
    :cond_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 853642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public declared-synchronized setError(Lcom/facebook/proxygen/HttpNetworkException;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public skip(J)J
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
