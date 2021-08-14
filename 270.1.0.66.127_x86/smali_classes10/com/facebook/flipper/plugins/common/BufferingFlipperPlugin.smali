.class public abstract Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperPlugin;


# static fields
.field public static final BUFFER_SIZE:I = 0x1f4


# instance fields
.field public mConnection:Lcom/facebook/flipper/core/FlipperConnection;

.field public mEventQueue:Lcom/facebook/flipper/plugins/common/RingBuffer;

.field public mMockResponseConnectionListenerConnectionListener:Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$MockResponseConnectionListener;


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

.method private declared-synchronized sendBufferedEvents()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mEventQueue:Lcom/facebook/flipper/plugins/common/RingBuffer;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/flipper/plugins/common/RingBuffer;->mBuffer:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$CachedFlipperEvent;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$CachedFlipperEvent;->method:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$CachedFlipperEvent;->flipperObject:Lcom/facebook/flipper/core/FlipperObject;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/flipper/core/FlipperConnection;->send(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mEventQueue:Lcom/facebook/flipper/plugins/common/RingBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/flipper/plugins/common/RingBuffer;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
.end method


# virtual methods
.method public declared-synchronized getConnection()Lcom/facebook/flipper/core/FlipperConnection;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
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

.method public declared-synchronized onConnect(Lcom/facebook/flipper/core/FlipperConnection;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->sendBufferedEvents()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mMockResponseConnectionListenerConnectionListener:Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$MockResponseConnectionListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$MockResponseConnectionListener;->onConnect(Lcom/facebook/flipper/core/FlipperConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
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
.end method

.method public declared-synchronized onDisconnect()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mMockResponseConnectionListenerConnectionListener:Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$MockResponseConnectionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$MockResponseConnectionListener;->onDisconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public declared-synchronized removeConnectionListener()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mMockResponseConnectionListenerConnectionListener:Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$MockResponseConnectionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 9
.end method

.method public runInBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized send(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mEventQueue:Lcom/facebook/flipper/plugins/common/RingBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/flipper/plugins/common/RingBuffer;

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/flipper/plugins/common/RingBuffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mEventQueue:Lcom/facebook/flipper/plugins/common/RingBuffer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mConnection:Lcom/facebook/flipper/core/FlipperConnection;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/facebook/flipper/core/FlipperConnection;->send(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mEventQueue:Lcom/facebook/flipper/plugins/common/RingBuffer;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$CachedFlipperEvent;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$CachedFlipperEvent;-><init>(Ljava/lang/String;Lcom/facebook/flipper/core/FlipperObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/flipper/plugins/common/RingBuffer;->enqueue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
.end method

.method public declared-synchronized setConnectionListener(Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$MockResponseConnectionListener;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin;->mMockResponseConnectionListenerConnectionListener:Lcom/facebook/flipper/plugins/common/BufferingFlipperPlugin$MockResponseConnectionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method
