.class public final LX/HBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Za;


# instance fields
.field public final synthetic A00:LX/634;

.field public final synthetic A01:LX/HCF;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/634;LX/HCF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBd;->A00:LX/634;

    .line 3
    .line 4
    iput-object p3, p0, LX/HBd;->A01:LX/HCF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bum(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HBd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2e3;

    .line 21
    .line 22
    instance-of v0, v1, LX/2fs;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/2fs;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/2fs;->A00()LX/2f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/2f0;->Ayq()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1CS;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, LX/5be;

    .line 43
    .line 44
    invoke-direct {v1}, LX/5be;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/5be;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/5be;->A01()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v2, p0, LX/HBd;->A00:LX/634;

    .line 58
    .line 59
    iget-object v1, p0, LX/HBd;->A01:LX/HCF;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, v1, LX/HCF;->A00:LX/3Ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    invoke-virtual {v0}, LX/3Ar;->A00()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v7, -0x1

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-virtual/range {v2 .. v7}, LX/634;->A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
    .line 79
.end method
