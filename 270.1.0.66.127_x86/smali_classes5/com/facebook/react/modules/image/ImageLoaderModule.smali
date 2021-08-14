.class public final Lcom/facebook/react/modules/image/ImageLoaderModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5zg;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ImageLoader"
.end annotation


# instance fields
.field public A00:LX/1ab;

.field public A01:LX/5Qf;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 1

    .line 1206437
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1206438
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A04:Ljava/lang/Object;

    .line 1206439
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A02:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 1206440
    iput-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A00:LX/1ab;

    .line 1206441
    iput-object p0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1206442
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;LX/1ab;LX/5Qf;)V
    .locals 1

    .line 1206443
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1206444
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A04:Ljava/lang/Object;

    .line 1206445
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A02:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 1206446
    iput-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A00:LX/1ab;

    .line 1206447
    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A01:LX/5Qf;

    .line 1206448
    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A00:LX/1ab;

    .line 1206449
    iput-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/5zY;Ljava/lang/Object;)V
    .locals 1

    .line 1206450
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1206451
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A04:Ljava/lang/Object;

    .line 1206452
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A02:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 1206453
    iput-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A00:LX/1ab;

    .line 1206454
    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/facebook/react/modules/image/ImageLoaderModule;I)LX/10l;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A02:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/10l;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A02:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final abortRequest(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v0, p1

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->A00(Lcom/facebook/react/modules/image/ImageLoaderModule;I)LX/10l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public getSize(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v1, LX/6ot;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0, p1}, LX/6ot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/6ot;->A01()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A00:LX/1ab;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A01:LX/5Qf;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-interface {v2, v1, v1}, LX/5Qf;->BJE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v0, v3, v1}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/IqS;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2}, LX/IqS;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/Promise;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/2l3;->A00:LX/2l3;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "E_INVALID_URI"

    .line 70
    .line 71
    const-string v0, "Cannot get the size of an image for an empty URI"

    .line 72
    .line 73
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getSizeWithHeaders(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v1, LX/6ot;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0, p1}, LX/6ot;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/6ot;->A01()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/6ou;

    .line 26
    .line 27
    invoke-direct {v3, v0, p2}, LX/6ou;-><init>(LX/1Qr;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A00:LX/1ab;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A01:LX/5Qf;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-interface {v2, v1, v1}, LX/5Qf;->BJE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v0, v3, v1}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/IqR;

    .line 57
    .line 58
    invoke-direct {v1, p0, p3}, LX/IqR;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/Promise;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/2l3;->A00:LX/2l3;

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v1, "E_INVALID_URI"

    .line 71
    .line 72
    const-string v0, "Cannot get the size of an image for an empty URI"

    .line 73
    .line 74
    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onHostDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A02:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/10l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A02:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

.method public final prefetchImage(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v4, p2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A00:LX/1ab;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/1SN;->A03()LX/1SN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A01:LX/5Qf;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-interface {v2, v1, v1}, LX/5Qf;->BJE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v0, v3, v1}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v2, LX/7xM;

    .line 48
    .line 49
    invoke-direct {v2, p0, v4, p4}, LX/7xM;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->A02:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sget-object v0, LX/2l3;->A00:LX/2l3;

    .line 66
    .line 67
    invoke-interface {v3, v2, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    :try_start_1
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v1, "E_INVALID_URI"

    .line 75
    .line 76
    const-string v0, "Cannot prefetch an image for an empty URI"

    .line 77
    .line 78
    invoke-interface {p4, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, LX/6ui;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, p0, v0, p1, p2}, LX/6ui;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;LX/5zZ;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/5p4;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
