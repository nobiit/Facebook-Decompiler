.class public LX/08P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/util/List;

.field public C:LX/0EK;

.field public D:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8024
    iput p1, p0, LX/08P;->D:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 20703
    move-object v2, p0

    const/4 v3, 0x0

    .line 20704
    monitor-enter v2

    :try_start_0
    iget v0, p0, LX/08P;->D:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 20705
    :cond_0
    iget v0, p0, LX/08P;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/08P;->D:I

    .line 20706
    iget-object v0, p0, LX/08P;->C:LX/0EK;

    if-eqz v0, :cond_1

    .line 20707
    iget-object v3, p0, LX/08P;->C:LX/0EK;

    goto :goto_0

    .line 20708
    :cond_1
    iget-object v0, p0, LX/08P;->B:Ljava/util/List;

    if-nez v0, :cond_2

    .line 20709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/08P;->B:Ljava/util/List;

    .line 20710
    :cond_2
    iget-object v1, p0, LX/08P;->B:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20711
    :goto_0
    monitor-exit v2

    .line 20712
    if-eqz v3, :cond_3

    .line 20713
    iget-object v2, v3, LX/0EK;->B:Ljava/util/concurrent/Executor;

    new-instance v1, LX/0IU;

    invoke-direct {v1, v3, p2, p1}, LX/0IU;-><init>(LX/0EK;Ljava/lang/Throwable;Ljava/lang/String;)V

    const v0, 0x423bffd4    # 46.999832f

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20714
    :cond_3
    return-void

    .line 20715
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final B(LX/0EK;)V
    .locals 5

    const/4 v1, 0x0

    .line 20716
    monitor-enter p0

    if-nez p1, :cond_0

    .line 20717
    const/4 v0, 0x0

    goto :goto_0

    .line 20718
    :cond_0
    :try_start_0
    iput-object p1, p0, LX/08P;->C:LX/0EK;

    .line 20719
    iget-object v1, p0, LX/08P;->B:Ljava/util/List;

    .line 20720
    const/4 v0, 0x0

    iput-object v0, p0, LX/08P;->B:Ljava/util/List;

    goto :goto_1

    .line 20721
    :goto_0
    iput v0, p0, LX/08P;->D:I

    .line 20722
    const/4 v0, 0x0

    iput-object v0, p0, LX/08P;->B:Ljava/util/List;

    .line 20723
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20724
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 20725
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 20726
    iget-object v2, p1, LX/0EK;->B:Ljava/util/concurrent/Executor;

    new-instance v1, LX/0IU;

    invoke-direct {v1, p1, v0, v3}, LX/0IU;-><init>(LX/0EK;Ljava/lang/Throwable;Ljava/lang/String;)V

    const v0, 0x423bffd4    # 46.999832f

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20727
    goto :goto_2

    .line 20728
    :cond_1
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCachedCount()Ljava/lang/Integer;
    .locals 1

    .line 20699
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/08P;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 20700
    iget-object v0, p0, LX/08P;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 20701
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 20702
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
