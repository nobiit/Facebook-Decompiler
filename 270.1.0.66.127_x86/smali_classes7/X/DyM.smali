.class public final LX/DyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DyP;

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:LX/DyO;


# direct methods
.method public constructor <init>(LX/DyP;Landroid/content/Context;LX/2ue;LX/DyO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DyM;->A01:LX/DyP;

    .line 1
    .line 2
    iput-object p2, p0, LX/DyM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DyM;->A02:LX/2ue;

    .line 5
    .line 6
    iput-object p4, p0, LX/DyM;->A03:LX/DyO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    move-object v0, v1

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
    if-nez v0, :cond_8

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    invoke-virtual {v1, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "LivingRoomEndScreenVideoPlayerLauncher"

    .line 39
    .line 40
    const-string v0, "Did not find a valid story object."

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, LX/DyM;->A03:LX/DyO;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, LX/DyO;->CPY()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v5, p0, LX/DyM;->A01:LX/DyP;

    .line 54
    .line 55
    iget-object v0, p0, LX/DyM;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v9, p0, LX/DyM;->A02:LX/2ue;

    .line 58
    .line 59
    iget-object v6, p0, LX/DyM;->A03:LX/DyO;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    const-string v1, "LivingRoomEndScreenVideoPlayerLauncher"

    .line 68
    .line 69
    const-string v0, "The base activity must implement FullScreenVideoPlayerHost."

    .line 70
    .line 71
    :goto_2
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_3
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1}, LX/1y7;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    const-string v1, "LivingRoomEndScreenVideoPlayerLauncher"

    .line 85
    .line 86
    const-string v0, "Could not find any attachment."

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    new-instance v2, LX/3aK;

    .line 101
    .line 102
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 103
    .line 104
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v1}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 113
    .line 114
    iput-object v0, v2, LX/3aK;->A01:LX/25n;

    .line 115
    .line 116
    iput-boolean v11, v2, LX/3aK;->A03:Z

    .line 117
    .line 118
    invoke-virtual {v2}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/7VX;

    .line 123
    .line 124
    invoke-direct {v1, v0, v7, v10, v8}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v9}, LX/7VX;->A03(LX/2ue;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "UNKNOWN"

    .line 131
    .line 132
    iput-object v0, v1, LX/7VX;->A0K:Ljava/lang/String;

    .line 133
    .line 134
    move-object v7, v1

    .line 135
    :cond_4
    if-nez v7, :cond_5

    .line 136
    .line 137
    const-string v1, "LivingRoomEndScreenVideoPlayerLauncher"

    .line 138
    .line 139
    const-string v0, "Could not construct video params for full screen players."

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v2, 0x2

    .line 143
    const/16 v1, 0x41d7

    .line 144
    .line 145
    iget-object v0, v5, LX/DyP;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/3iA;

    .line 152
    .line 153
    invoke-virtual {v0, v8, v9, v11}, LX/3iA;->A01(LX/1w5;LX/2ue;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v4}, LX/1Wc;->BVB()LX/7Vr;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    if-nez v1, :cond_7

    .line 164
    .line 165
    const/16 v1, 0x2029

    .line 166
    .line 167
    iget-object v0, v5, LX/DyP;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/0AO;

    .line 174
    .line 175
    const-string v2, "LivingRoomEndScreenVideoPlayerLauncher"

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, " must support both SocialPlayer and FullscreenPlayer"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-interface {v4, v11}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-interface {v1, v7}, LX/7Vr;->Aig(LX/7VX;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/DyN;

    .line 205
    .line 206
    invoke-direct {v0, v5, v6, v4}, LX/DyN;-><init>(LX/DyP;LX/DyO;LX/1Wc;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0}, LX/7Vr;->DAp(LX/7Va;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_8
    const-string v1, "LivingRoomEndScreenVideoPlayerLauncher"

    .line 216
    .line 217
    const-string v0, "Did not receive any data back from the server."

    .line 218
    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "LivingRoomEndScreenVideoPlayerLauncher"

    .line 1
    .line 2
    const-string v0, "Failed to download video data."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DyM;->A03:LX/DyO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/DyO;->CPY()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
