.class public final LX/Eiz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Ej3;


# direct methods
.method public constructor <init>(LX/Ej3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eiz;->A00:LX/Ej3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x20d66b81

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
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, -0x5e1e9aa

    .line 27
    .line 28
    .line 29
    const v0, 0x6b5d5618

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, -0x3dbb78d0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const v0, 0x465ba135

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const v0, 0x6b5d5618

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const v0, -0x73136c0b

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const v0, -0x4389fc82

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_0
    const/16 v0, 0x12f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v1, 0x201e

    .line 97
    .line 98
    iget-object v0, p0, LX/Eiz;->A00:LX/Ej3;

    .line 99
    .line 100
    iget-object v2, v0, LX/Ej3;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/app/Activity;

    .line 107
    .line 108
    new-instance v3, LX/2ue;

    .line 109
    .line 110
    sget-object v1, LX/13v;->A0y:LX/13v;

    .line 111
    .line 112
    const-string v0, "top_live_channel_launcher"

    .line 113
    .line 114
    invoke-direct {v3, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    const/16 v0, 0x2037

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0o5;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v4, v5, v0, v3}, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00(Landroid/content/Context;Ljava/lang/String;ZLX/2ue;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/Eiz;->A00:LX/Ej3;

    .line 144
    .line 145
    iget-object v0, v0, LX/Ej3;->A02:LX/Ej0;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/Eiz;->A00:LX/Ej3;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v1, LX/Ej3;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, LX/Eiz;->A00:LX/Ej3;

    .line 161
    .line 162
    iget-object v1, v0, LX/Ej3;->A02:LX/Ej0;

    .line 163
    .line 164
    const-string v0, "TopLiveVideosQuery returns empty results"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/Ej0;->A2D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Eiz;->A00:LX/Ej3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Ej3;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, v1, LX/Ej3;->A02:LX/Ej0;

    .line 6
    .line 7
    const-string v1, "TopLiveVideosQuery has error "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/Ej0;->A2D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
