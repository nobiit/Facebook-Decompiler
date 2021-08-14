.class public final LX/Jpf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jut;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jpf;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cq0(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Jpf;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A02(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A01:LX/BAt;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;

    .line 13
    .line 14
    iget-object v0, v3, LX/Jt9;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Jup;

    .line 17
    .line 18
    check-cast v0, LX/JpN;

    .line 19
    .line 20
    iget-object v0, v0, LX/JpN;->A02:LX/Jpt;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/3Rg;->A02:LX/3Rg;

    .line 27
    .line 28
    invoke-virtual {v5}, LX/BAX;->A2J()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/facecast/display/protocol/LiveVideoInviteFriendsParams;-><init>(Ljava/lang/String;LX/3Rg;Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x218

    .line 41
    .line 42
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x415a

    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A04:LX/0li;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 59
    .line 60
    const-class v0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x4e

    .line 67
    .line 68
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0, v5, v4, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    new-instance v1, LX/Jts;

    .line 83
    .line 84
    invoke-direct {v1, v3}, LX/Jts;-><init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const v1, 0xe246

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A04:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/Jq0;

    .line 103
    .line 104
    const-string v1, "format_live_with_invite_count:"

    .line 105
    .line 106
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A01:LX/BAt;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/BAX;->A2J()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/Jq0;->A02(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/Jt9;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/Jup;

    .line 126
    .line 127
    check-cast v0, LX/JpN;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v3, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A01:LX/BAt;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/BAX;->A2J()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/KAY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    :cond_0
    return-void
.end method
