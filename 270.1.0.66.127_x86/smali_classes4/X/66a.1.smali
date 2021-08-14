.class public final LX/66a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/646;


# instance fields
.field public A00:LX/Guq;

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/66a;->A00:LX/Guq;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/66a;->A01:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/66a;->A02:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final AsK(Lcom/google/common/collect/ImmutableList;LX/66v;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v1, LX/645;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/645;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/66a;->A02:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/67C;->A00(LX/645;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/645;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-lt v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, LX/66a;->A00:LX/Guq;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const v1, 0x8519

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/66a;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    sget-object v0, LX/685;->A01:LX/685;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Guq;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/Guq;-><init>(LX/0kw;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/66a;->A00:LX/Guq;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/66a;->A00:LX/Guq;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_3
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final BkQ(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
