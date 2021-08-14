.class public final LX/Dyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final A00:LX/Dyw;

.field public final synthetic A01:LX/Dyx;


# direct methods
.method public constructor <init>(LX/Dyx;LX/Dyw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dyv;->A01:LX/Dyx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Dyv;->A00:LX/Dyw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v6, p0, LX/Dyv;->A01:LX/Dyx;

    .line 43
    .line 44
    iget-object v7, p0, LX/Dyv;->A00:LX/Dyw;

    .line 45
    .line 46
    iget-object v0, v7, LX/Dyw;->A02:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/katana/activity/FbMainTabActivity;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/katana/activity/FbMainTabActivity;->B8F()LX/1Wc;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/3aK;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/7VX;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v4, v2, v0, v1, v3}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/Dyw;->A00:LX/2ue;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const/16 v1, 0x41d7

    .line 114
    .line 115
    iget-object v0, v6, LX/Dyx;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/3iA;

    .line 122
    .line 123
    iget-object v1, v4, LX/7VX;->A02:LX/1w5;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/7VX;->A00()LX/2ue;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v3, v1, v0, v2}, LX/3iA;->A01(LX/1w5;LX/2ue;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v5}, LX/1Wc;->BoZ()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v5}, LX/1Wd;->A01(LX/1Wc;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-interface {v5}, LX/1Wc;->BVB()LX/7Vr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v4}, LX/7Vr;->Aig(LX/7VX;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :cond_2
    invoke-interface {v5, v2}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const/16 v0, 0x2ca

    .line 164
    .line 165
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, LX/Dyv;->onFailure(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v2, "FbMainActivityFullscreenLauncher"

    .line 1
    .line 2
    iget-object v0, p0, LX/Dyv;->A00:LX/Dyw;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dyw;->A01:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Failed to load story for video %s"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
