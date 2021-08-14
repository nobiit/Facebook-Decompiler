.class public final LX/955;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/954;


# direct methods
.method public constructor <init>(LX/954;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/955;->A00:LX/954;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/955;->A00:LX/954;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/955;->A00:LX/954;

    .line 4
    .line 5
    iget-object v2, v0, LX/954;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "com.facebook.papaya.IPapayaService"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Lcom/facebook/papaya/IPapayaService;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/papaya/IPapayaService;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Lcom/facebook/papaya/IPapayaService$Stub$Proxy;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lcom/facebook/papaya/IPapayaService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/955;->A00:LX/954;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/955;->A00:LX/954;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/954;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
