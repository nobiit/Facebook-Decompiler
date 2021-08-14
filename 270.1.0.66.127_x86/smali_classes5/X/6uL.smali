.class public abstract LX/6uL;
.super LX/5zS;
.source ""


# instance fields
.field public final A00:LX/3WO;


# direct methods
.method public constructor <init>(LX/5zZ;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5zZ;->A05()LX/3WO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, LX/5zS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/6uL;->A00:LX/3WO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final A01(J)V
    .locals 14

    move-object v4, p0

    check-cast v4, LX/6uK;

    iget-boolean v0, v4, LX/6uK;->A00:Z

    const-string v5, "FabricUIManager"

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6uK;->A01:Lcom/facebook/react/fabric/FabricUIManager;

    iget-boolean v0, v0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v7, v4, LX/6uK;->A01:Lcom/facebook/react/fabric/FabricUIManager;

    const-wide/16 v1, 0x2000

    const-string v3, "FabricUIManager::premountViews"

    const v0, -0x62292b86

    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/facebook/react/fabric/FabricUIManager;->mInDispatch:Z

    :goto_0
    const-wide/16 v12, 0x10

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, p1

    const-wide/32 v8, 0xf4240

    div-long/2addr v10, v8

    sub-long/2addr v12, v10

    const-wide/16 v8, 0x8

    cmp-long v0, v12, v8

    if-ltz v0, :cond_1

    iget-object v8, v7, Lcom/facebook/react/fabric/FabricUIManager;->mPreMountItemsLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v7, Lcom/facebook/react/fabric/FabricUIManager;->mPreMountItems:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v8

    goto :goto_1

    :cond_0
    iget-object v0, v7, Lcom/facebook/react/fabric/FabricUIManager;->mPreMountItems:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v7, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/6uM;

    invoke-interface {v3, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(LX/6uM;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_1
    :try_start_6
    iput-boolean v6, v7, Lcom/facebook/react/fabric/FabricUIManager;->mInDispatch:Z

    const v0, 0xca2fabb

    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    iget-object v0, v4, LX/6uK;->A01:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-static {v0}, Lcom/facebook/react/fabric/FabricUIManager;->tryDispatchMountItems(Lcom/facebook/react/fabric/FabricUIManager;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, LX/5zQ;->A01()LX/5zQ;

    move-result-object v2

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/6uK;->A01:Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/6uK;

    invoke-virtual {v2, v1, v0}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    return-void

    :catchall_1
    :try_start_7
    move-exception v0

    iput-boolean v6, v7, Lcom/facebook/react/fabric/FabricUIManager;->mInDispatch:Z

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "Exception thrown when executing UIFrameGuarded"

    invoke-static {v5, v0, v1}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6uK;->A00:Z

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    invoke-static {}, LX/5zQ;->A01()LX/5zQ;

    move-result-object v2

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/6uK;->A01:Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/6uK;

    invoke-virtual {v2, v1, v0}, LX/5zQ;->A03(Ljava/lang/Integer;LX/5zS;)V

    throw v3

    :cond_2
    const/16 v0, 0x42d

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/6uL;->A01(J)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget-object v0, p0, LX/6uL;->A00:LX/3WO;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/3WO;->handleException(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    return-void
.end method
