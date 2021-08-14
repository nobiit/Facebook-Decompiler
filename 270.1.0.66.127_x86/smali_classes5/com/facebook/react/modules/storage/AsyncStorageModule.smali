.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule;
.super LX/2TA;
.source ""

# interfaces
.implements LX/5fi;
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AsyncSQLiteDBStorage"
.end annotation


# instance fields
.field public A00:LX/6vn;

.field public A01:Z

.field public final A02:LX/6vm;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 2

    .line 1206539
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1206540
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1206541
    const/4 v0, 0x0

    .line 1206542
    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A01:Z

    .line 1206543
    new-instance v0, LX/6vm;

    invoke-direct {v0, p0, v1}, LX/6vm;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A02:LX/6vm;

    .line 1206544
    sget-object v0, LX/6vn;->A02:LX/6vn;

    if-nez v0, :cond_0

    .line 1206545
    new-instance v1, LX/6vn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/6vn;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/6vn;->A02:LX/6vn;

    .line 1206546
    :cond_0
    sget-object v0, LX/6vn;->A02:LX/6vn;

    .line 1206547
    iput-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 1206548
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1206549
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public static A00(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6vn;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final AaY()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A00:LX/6vn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6vn;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final clear(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, LX/73O;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, p0, v0, p1}, LX/73O;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/5zZ;Lcom/facebook/react/bridge/Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A02:LX/6vm;

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
.end method

.method public final getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, LX/73N;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, p0, v0, p1}, LX/73N;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/5zZ;Lcom/facebook/react/bridge/Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A02:LX/6vm;

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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AsyncSQLiteDBStorage"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "Invalid key"

    .line 5
    .line 6
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, LX/6vo;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, p0, v0, p2, p1}, LX/6vo;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/5zZ;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A02:LX/6vm;

    .line 28
    .line 29
    new-array v0, v3, [Ljava/lang/Void;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v2, LX/73P;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, p0, v0, p2, p1}, LX/73P;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/5zZ;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A02:LX/6vm;

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

.method public final multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Invalid key"

    .line 8
    .line 9
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, LX/73Q;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, p0, v0, p2, p1}, LX/73Q;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/5zZ;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A02:LX/6vm;

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Void;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Invalid key"

    .line 8
    .line 9
    invoke-static {v0}, LX/EaH;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, LX/6vv;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, p0, v0, p2, p1}, LX/6vv;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;LX/5zZ;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A02:LX/6vm;

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Void;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->A01:Z

    .line 2
    .line 3
    return-void
.end method
