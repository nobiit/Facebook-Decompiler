.class public final LX/HC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Za;


# instance fields
.field public final synthetic A00:LX/634;

.field public final synthetic A01:LX/HCB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/634;LX/HCB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HC0;->A00:LX/634;

    .line 1
    .line 2
    iput-object p2, p0, LX/HC0;->A01:LX/HCB;

    .line 3
    .line 4
    iput-object p3, p0, LX/HC0;->A02:Ljava/lang/String;

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
    .locals 10

    .line 0
    iget-object v4, p0, LX/HC0;->A00:LX/634;

    .line 1
    .line 2
    iget-object v0, p0, LX/HC0;->A01:LX/HCB;

    .line 3
    .line 4
    iget-object v0, v0, LX/HCB;->A01:LX/HCA;

    .line 5
    .line 6
    iget-object v0, v0, LX/HCA;->A00:LX/HBD;

    .line 7
    .line 8
    iget-object v3, p0, LX/HC0;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/HBD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/HBs;

    .line 27
    .line 28
    iget-object v0, v1, LX/HBs;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    iget-object v7, v1, LX/HBs;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 37
    .line 38
    new-instance v2, LX/HCN;

    .line 39
    .line 40
    invoke-direct {v2}, LX/HCN;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/HC0;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v2, LX/HCN;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "categoryId"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/facebook/audience/snacks/model/FbStoriesDedicatedSurfaceStoryviewerMetadata;

    .line 53
    .line 54
    invoke-direct {v8, v2}, Lcom/facebook/audience/snacks/model/FbStoriesDedicatedSurfaceStoryviewerMetadata;-><init>(LX/HCN;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    move-object v5, p1

    .line 59
    move-object v6, p2

    .line 60
    invoke-virtual/range {v4 .. v9}, LX/634;->A01(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_0
    .line 66
.end method
