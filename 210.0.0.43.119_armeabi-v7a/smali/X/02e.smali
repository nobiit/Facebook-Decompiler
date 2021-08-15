.class public LX/02e;
.super LX/02h;
.source ""


# instance fields
.field public B:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V
    .locals 0

    .line 3504
    invoke-direct {p0}, LX/02h;-><init>()V

    .line 3505
    iput-object p1, p0, LX/02e;->B:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 3506
    const-string v0, "com.facebook.profilo.MAIN_PROCESS_STARTED_V3"

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 3507
    const-string v0, "com.facebook.profilo.NON_MAIN_PROCESS_STARTED_V3"

    return-object v0
.end method

.method public final C()Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;
    .locals 1

    .line 3508
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v2, -0x1

    const v0, 0x3fdee3c4

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v3

    .line 14659
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/02e;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14660
    const v0, -0x2cd3c2f4

    invoke-static {p2, v0, v3}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 14661
    :cond_0
    const-string v0, "pid"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 14662
    const v0, 0x3c1d285a

    invoke-static {p2, v0, v3}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 14663
    :cond_1
    const-string v0, "parcel"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;

    .line 14664
    if-eqz v1, :cond_2

    .line 14665
    iget-object v0, v1, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;->B:Landroid/os/IBinder;

    .line 14666
    if-nez v0, :cond_3

    .line 14667
    :cond_2
    const v0, 0x43071a97

    invoke-static {p2, v0, v3}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 14668
    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;->B:Landroid/os/IBinder;

    .line 14669
    invoke-static {v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub;->B(Landroid/os/IBinder;)Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    move-result-object v1

    .line 14670
    iget-object v0, p0, LX/02e;->B:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    invoke-interface {v1, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->nGC(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14671
    :catch_0
    move-exception v2

    .line 14672
    const-string v1, "ProfiloMainBroadcastReceiver"

    const-string v0, "Failed to retrieve listener from parcel"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 14673
    :catch_1
    move-exception v2

    .line 14674
    const-string v1, "ProfiloMainBroadcastReceiver"

    const-string v0, "Failed to call method onReceive on listener.  Listener\'s process is dead"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14675
    :goto_1
    const v0, -0x68b3ffcf

    invoke-static {p2, v0, v3}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
