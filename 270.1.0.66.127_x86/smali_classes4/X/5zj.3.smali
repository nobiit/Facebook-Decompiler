.class public final LX/5zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5zY;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5zY;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5zj;->A00:LX/5zY;

    .line 4
    .line 5
    iput-object p2, p0, LX/5zj;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5zj;->A00:LX/5zY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5zZ;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 3
    .line 4
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x2000

    .line 11
    .line 12
    const-string v1, "NativeModuleRegistry_notifyJSInstanceDestroy"

    .line 13
    .line 14
    const v0, -0x77003cbc

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/5zj;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v0, v1, Lcom/facebook/react/bridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->onCatalystInstanceDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :cond_1
    const v0, -0x7f9dd4f1

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    const v0, -0x63544d44

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
