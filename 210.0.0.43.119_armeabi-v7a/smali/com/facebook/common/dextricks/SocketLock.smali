.class public final Lcom/facebook/common/dextricks/SocketLock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final mAddr:Landroid/net/LocalSocketAddress;

.field private mSocket:Landroid/net/LocalSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39326
    new-instance v0, Landroid/net/LocalSocketAddress;

    invoke-direct {v0, p1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/SocketLock;->mAddr:Landroid/net/LocalSocketAddress;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 39327
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/SocketLock;->release()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 39328
    iget-object v0, p0, Lcom/facebook/common/dextricks/SocketLock;->mSocket:Landroid/net/LocalSocket;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Landroid/net/LocalSocket;)V

    .line 39329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/SocketLock;->mSocket:Landroid/net/LocalSocket;

    return-void
.end method

.method public tryAcquire()Z
    .locals 4

    .line 39330
    new-instance v3, Landroid/net/LocalSocket;

    invoke-direct {v3}, Landroid/net/LocalSocket;-><init>()V

    .line 39331
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SocketLock;->mAddr:Landroid/net/LocalSocketAddress;

    invoke-virtual {v3, v0}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39332
    :try_start_1
    iput-object v3, p0, Lcom/facebook/common/dextricks/SocketLock;->mSocket:Landroid/net/LocalSocket;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39333
    :catch_0
    move-exception v2

    .line 39334
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 39335
    if-eqz v1, :cond_2

    const-string v0, ": EADDRINUSE ("

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": errno 98 ("

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39336
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Landroid/net/LocalSocket;)V

    :cond_1
    :goto_0
    return v0

    .line 39337
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 39338
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Landroid/net/LocalSocket;)V

    :cond_3
    throw v0
.end method
