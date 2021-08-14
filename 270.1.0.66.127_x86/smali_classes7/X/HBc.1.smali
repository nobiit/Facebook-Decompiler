.class public final LX/HBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Za;


# instance fields
.field public final synthetic A00:LX/2Z4;

.field public final synthetic A01:LX/634;

.field public final synthetic A02:LX/HCF;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/2Z4;LX/HCF;LX/634;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBc;->A00:LX/2Z4;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBc;->A02:LX/HCF;

    .line 3
    .line 4
    iput-object p3, p0, LX/HBc;->A01:LX/634;

    .line 5
    .line 6
    iput-object p4, p0, LX/HBc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bum(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/HBc;->A00:LX/2Z4;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, v0, LX/2Z4;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1041600011325L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/HBM;->A00()LX/HCF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v6, p0, LX/HBc;->A01:LX/634;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, LX/HBc;->A02:LX/HCF;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/HCF;->A00:LX/3Ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-virtual {v0}, LX/3Ar;->A00()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v5, p0, LX/HBc;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/2ZE;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, LX/1CS;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v1, LX/5be;

    .line 72
    .line 73
    invoke-direct {v1}, LX/5be;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/5be;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/5be;->A01()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v11, -0x1

    .line 87
    move-object v7, p1

    .line 88
    move-object v8, p2

    .line 89
    invoke-virtual/range {v6 .. v11}, LX/634;->A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
.end method
