.class public final LX/3U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3U2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3U3;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3U3;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3U2;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-enter v3

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v0, 0xad

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of v0, v1, Lcom/facebook/pumpkin/IPumpkinService;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/pumpkin/IPumpkinService;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lcom/facebook/pumpkin/IPumpkinService$Stub$Proxy;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lcom/facebook/pumpkin/IPumpkinService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    iput-boolean v2, v3, LX/3U2;->A03:Z

    .line 43
    .line 44
    iput-object v1, v3, LX/3U2;->A01:Lcom/facebook/pumpkin/IPumpkinService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v1, v2}, Lcom/facebook/pumpkin/IPumpkinService;->ATq(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/3U2;->A01:Lcom/facebook/pumpkin/IPumpkinService;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/facebook/pumpkin/IPumpkinService;->ATr(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/3U2;->A01:Lcom/facebook/pumpkin/IPumpkinService;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/facebook/pumpkin/IPumpkinService;->DXc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :catch_0
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3U3;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3U2;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-object v0, v1, LX/3U2;->A01:Lcom/facebook/pumpkin/IPumpkinService;

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v1}, LX/3U2;->A00(LX/3U2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
