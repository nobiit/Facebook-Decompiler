.class public LX/0NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic B:LX/0FL;


# direct methods
.method public constructor <init>(LX/0FL;)V
    .locals 0

    .line 41867
    iput-object p1, p0, LX/0NL;->B:LX/0FL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 41868
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 41869
    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "This operation should be run on UI thread"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 41870
    :cond_0
    iget-object v2, p0, LX/0NL;->B:LX/0FL;

    .line 41871
    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 41872
    :goto_0
    monitor-enter v2

    goto :goto_1

    .line 41873
    :cond_1
    const-string v0, "com.facebook.push.fbns.ipc.IFbnsAIDLService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 41874
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    if-eqz v0, :cond_2

    .line 41875
    check-cast v1, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    goto :goto_0

    .line 41876
    :cond_2
    new-instance v1, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;

    invoke-direct {v1, p2}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 41877
    :goto_1
    :try_start_0
    iput-object v1, v2, LX/0FL;->E:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    .line 41878
    sget-object v0, LX/0Al;->O:Ljava/lang/Integer;

    iput-object v0, v2, LX/0FL;->F:Ljava/lang/Integer;

    .line 41879
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41880
    monitor-exit v2

    .line 41881
    return-void

    .line 41882
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 41883
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 41884
    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "This operation should be run on UI thread"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 41885
    :cond_0
    iget-object v0, p0, LX/0NL;->B:LX/0FL;

    invoke-static {v0}, LX/0FL;->D(LX/0FL;)V

    return-void
.end method
