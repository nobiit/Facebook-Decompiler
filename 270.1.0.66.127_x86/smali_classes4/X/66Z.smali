.class public final LX/66Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/646;


# instance fields
.field public A00:LX/4vl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/66Z;->A00:LX/4vl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AsK(Lcom/google/common/collect/ImmutableList;LX/66v;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-boolean v0, p2, LX/66v;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, LX/66Z;->A00:LX/4vl;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/4vl;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4vl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/66Z;->A00:LX/4vl;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/66Z;->A00:LX/4vl;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public final BkQ(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
