.class public final LX/HBe;
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
    iput-object p1, p0, LX/HBe;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBe;->A00:LX/634;

    .line 3
    .line 4
    iput-object p3, p0, LX/HBe;->A01:LX/HCF;

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
    iget-object v5, p0, LX/HBe;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2e3;

    .line 18
    .line 19
    instance-of v0, v1, LX/2fs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/2fs;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2fs;->A00()LX/2f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/2f0;->Ayq()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1CS;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, LX/5be;

    .line 42
    .line 43
    invoke-direct {v1}, LX/5be;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/5be;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/5be;->A01()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v2, p0, LX/HBe;->A00:LX/634;

    .line 57
    .line 58
    iget-object v1, p0, LX/HBe;->A01:LX/HCF;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, v1, LX/HCF;->A00:LX/3Ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    invoke-virtual {v0}, LX/3Ar;->A00()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v7, -0x1

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    invoke-virtual/range {v2 .. v7}, LX/634;->A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0
    .line 78
    .line 79
.end method
