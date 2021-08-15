.class public LX/0NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic B:LX/0FL;

.field public final synthetic C:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;


# direct methods
.method public constructor <init>(LX/0FL;Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 0

    .line 41886
    iput-object p1, p0, LX/0NM;->B:LX/0FL;

    iput-object p2, p0, LX/0NM;->C:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 41887
    :try_start_0
    iget-object v6, p0, LX/0NM;->B:LX/0FL;

    const/4 v5, 0x1

    .line 41888
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v0, v6, LX/0FL;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0FL;->G:I

    const-wide/16 v2, 0xc8

    .line 41889
    :goto_0
    invoke-static {v6}, LX/0FL;->C(LX/0FL;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x5

    if-le v5, v0, :cond_0

    goto/16 :goto_5

    .line 41890
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 41891
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41892
    move-object v4, v6

    .line 41893
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, v6, LX/0FL;->F:Ljava/lang/Integer;

    sget-object v0, LX/0Al;->D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v4

    .line 41894
    if-nez v0, :cond_4

    .line 41895
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 41896
    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "This operation can\'t be run on UI thread"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41897
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 41898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41899
    iget-object v0, v6, LX/0FL;->C:Landroid/content/Context;

    invoke-static {v0}, LX/06Z;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 41900
    new-instance v1, Landroid/content/ComponentName;

    .line 41901
    invoke-static {v4}, Lcom/facebook/rti/push/service/FbnsService;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41902
    new-instance v10, Landroid/content/Intent;

    const-class v0, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41903
    invoke-virtual {v10, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41904
    new-instance v1, LX/0BB;

    iget-object v0, v6, LX/0FL;->C:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0BB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v10}, LX/0BB;->A(Landroid/content/Intent;)Landroid/content/Intent;

    .line 41905
    move-object v9, v6

    .line 41906
    monitor-enter v9

    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41907
    :try_start_4
    iget-object v7, v6, LX/0FL;->C:Landroid/content/Context;

    iget-object v4, v6, LX/0FL;->B:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    const v0, -0x392546bc

    invoke-static {v7, v10, v4, v1, v0}, LX/0Ax;->B(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41908
    sget-object v0, LX/0Al;->D:Ljava/lang/Integer;

    iput-object v0, v6, LX/0FL;->F:Ljava/lang/Integer;

    goto :goto_2

    .line 41909
    :cond_3
    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "open failed: bindService failure, do unbind to let service shutdown"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 41910
    iget-object v4, v6, LX/0FL;->C:Landroid/content/Context;

    iget-object v1, v6, LX/0FL;->B:Landroid/content/ServiceConnection;

    const v0, 0x2b62a06e

    invoke-static {v4, v1, v0}, LX/0Ax;->C(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v4

    .line 41911
    :try_start_5
    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "open failed: bindService throw SecurityException"

    invoke-static {v1, v0, v4}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41912
    :goto_2
    :try_start_6
    monitor-exit v9

    goto :goto_4

    .line 41913
    :goto_3
    const/4 v8, 0x1

    .line 41914
    :goto_4
    if-nez v8, :cond_5

    .line 41915
    :cond_4
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 41916
    :goto_5
    const-string v5, "FbnsAIDLClientManager"

    const-string v4, "Max Try reached for binding to FbnsAIDLService, threadId %d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 41917
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 41918
    invoke-static {v5, v4, v3}, LX/00L;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 41919
    :catchall_0
    move-exception v0

    monitor-exit v9

    goto :goto_6

    .line 41920
    :catchall_1
    move-exception v0

    monitor-exit v4

    .line 41921
    :goto_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 41922
    :cond_5
    :goto_7
    :try_start_7
    monitor-exit v6

    .line 41923
    iget-object v4, p0, LX/0NM;->B:LX/0FL;

    iget-object v2, p0, LX/0NM;->C:Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 41924
    new-instance v3, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v3, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 41925
    :try_start_8
    monitor-enter v4
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v4}, LX/0FL;->C(LX/0FL;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 41926
    new-instance v1, Landroid/os/RemoteException;

    const-string v0, "AIDLService is not bound"

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    .line 41927
    :cond_6
    iget-object v1, v4, LX/0FL;->E:Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;

    if-nez v1, :cond_7

    .line 41928
    new-instance v1, Landroid/os/RemoteException;

    const-string v0, "AIDLService is null"

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 41929
    :cond_7
    :try_start_a
    monitor-exit v4

    .line 41930
    iget v0, v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->B:I

    invoke-static {v0}, LX/0FM;->B(I)LX/0FM;

    move-result-object v0

    invoke-virtual {v0}, LX/0FM;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41931
    invoke-virtual {v2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 41932
    invoke-interface {v1, v2}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->XdC(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    move-result-object v3

    goto :goto_9

    .line 41933
    :cond_8
    invoke-virtual {v2}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 41934
    invoke-interface {v1, v2}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService;->vHD(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    goto :goto_9

    .line 41935
    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 41936
    :catch_1
    :try_start_b
    move-exception v2

    .line 41937
    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request got RemoteException"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 41938
    :catch_2
    move-exception v2

    .line 41939
    const-string v1, "FbnsAIDLClientManager"

    const-string v0, "Fbns AIDL request got DeadObjectException"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 41940
    :goto_9
    iget-object v0, p0, LX/0NM;->B:LX/0FL;

    invoke-static {v0}, LX/0FL;->B(LX/0FL;)V

    return-object v3

    .line 41941
    :catchall_3
    :try_start_c
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 41942
    :catchall_4
    move-exception v1

    iget-object v0, p0, LX/0NM;->B:LX/0FL;

    invoke-static {v0}, LX/0FL;->B(LX/0FL;)V

    throw v1
.end method
