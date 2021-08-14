.class public final LX/COo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/COo;->A00:Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x39d3a847

    .line 13
    .line 14
    .line 15
    const v0, -0xaedfb1b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x5203baf8

    .line 27
    .line 28
    .line 29
    const v0, -0x2e5c8f95

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v1, 0x4a0b28a0    # 2279976.0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, p0, LX/COo;->A00:Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;

    .line 44
    .line 45
    invoke-static {v4}, LX/B9O;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    iget-object v1, p0, LX/COo;->A00:Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;

    .line 52
    .line 53
    invoke-static {v3}, LX/B9O;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    iget-object v2, p0, LX/COo;->A00:Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 62
    .line 63
    new-instance v1, LX/COp;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/COp;-><init>(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v1, LX/COp;->A01:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    const-string v0, "acceptedContributors"

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, LX/COp;->A02:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    const-string v0, "pendingContributors"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/facebook/stories/features/channels/model/StoryChannelModel;-><init>(LX/COp;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/stories/features/channels/StoryChannelUpdateFragment;->DD7(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
