.class public LX/0Au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Ljava/lang/Object;

.field private C:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/Object;)V
    .locals 2

    .line 9913
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 9914
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9915
    :cond_1
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 9916
    iput-object p1, p0, LX/0Au;->B:Ljava/lang/Object;

    .line 9917
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Au;->C:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    .line 9918
    :cond_2
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 9919
    iget-object v1, p0, LX/0Au;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 9920
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9921
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9922
    :cond_3
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    .line 9923
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9924
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9925
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9926
    iput-object v1, p0, LX/0Au;->B:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9927
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 9928
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()V
    .locals 2

    .line 23150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 23151
    iget-object v1, p0, LX/0Au;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 23152
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23154
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Au;->C:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    .line 23155
    :cond_0
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 23156
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23157
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 23158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 9929
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Au;->C:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 9930
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 9931
    sget-object v0, LX/19e;->C:Lcom/google/common/collect/ImmutableList;

    .line 9932
    iput-object v0, p0, LX/0Au;->C:Lcom/google/common/collect/ImmutableList;

    .line 9933
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Au;->C:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    .line 9934
    :cond_1
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 9935
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/0Au;->C:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 9936
    :cond_2
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/0Au;->C:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9937
    :goto_1
    monitor-exit p0

    return-object v0

    .line 9938
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(Ljava/lang/Object;)V
    .locals 3

    .line 23159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    .line 23160
    :cond_0
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    .line 23161
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    .line 23162
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Au;->C:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    .line 23163
    :cond_1
    iget-object v0, p0, LX/0Au;->B:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 23164
    iget-object v2, p0, LX/0Au;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 23165
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 23166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23167
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 23168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
