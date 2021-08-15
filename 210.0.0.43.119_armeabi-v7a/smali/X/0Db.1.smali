.class public LX/0Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 1

    .line 30722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30723
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Db;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 30724
    iget-object v0, p0, LX/0Db;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Df;

    if-nez v2, :cond_0

    :goto_0
    return-void

    .line 30725
    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 30726
    :goto_1
    monitor-enter v2

    const/4 v0, 0x0

    goto :goto_2

    .line 30727
    :cond_1
    const-string v0, "com.facebook.pumpkin.IPumpkinService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 30728
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/pumpkin/IPumpkinService;

    if-eqz v0, :cond_2

    .line 30729
    check-cast v1, Lcom/facebook/pumpkin/IPumpkinService;

    goto :goto_1

    .line 30730
    :cond_2
    new-instance v1, Lcom/facebook/pumpkin/IPumpkinService$Stub$Proxy;

    invoke-direct {v1, p2}, Lcom/facebook/pumpkin/IPumpkinService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 30731
    :goto_2
    :try_start_0
    iput-boolean v0, v2, LX/0Df;->B:Z

    .line 30732
    iput-object v1, v2, LX/0Df;->F:Lcom/facebook/pumpkin/IPumpkinService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30733
    :try_start_1
    iget-object v1, v2, LX/0Df;->F:Lcom/facebook/pumpkin/IPumpkinService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/pumpkin/IPumpkinService;->Vc(I)V

    .line 30734
    iget-object v1, v2, LX/0Df;->F:Lcom/facebook/pumpkin/IPumpkinService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/pumpkin/IPumpkinService;->Wc(I)V

    .line 30735
    iget-object v1, v2, LX/0Df;->F:Lcom/facebook/pumpkin/IPumpkinService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/pumpkin/IPumpkinService;->bLD(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30736
    :catch_0
    monitor-exit v2

    .line 30737
    goto :goto_0

    .line 30738
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 30739
    iget-object v0, p0, LX/0Db;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Df;

    if-nez v1, :cond_0

    :goto_0
    return-void

    .line 30740
    :cond_0
    monitor-enter v1

    .line 30741
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/0Df;->F:Lcom/facebook/pumpkin/IPumpkinService;

    .line 30742
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30743
    invoke-static {v1}, LX/0Df;->C(LX/0Df;)V

    .line 30744
    goto :goto_0

    .line 30745
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
