.class public final LX/ESw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/content/SecureContextHelper;

.field public final A02:LX/1PC;

.field public final A03:LX/2wR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ESw;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ESw;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 16
    .line 17
    invoke-static {p1}, LX/2wP;->A00(LX/0kw;)LX/2wP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ESw;->A03:LX/2wR;

    .line 22
    .line 23
    invoke-static {p1}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ESw;->A02:LX/1PC;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/ESw;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, p0, LX/ESw;->A03:LX/2wR;

    .line 12
    .line 13
    const v0, 0x7f1245f9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/ETF;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p1}, LX/ETF;-><init>(LX/ESw;Landroid/content/Intent;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "play_video_interstitial"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/2wR;->A07(Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/ESw;->A03:LX/2wR;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(Ljava/lang/String;LX/15T;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLVideo;Landroid/content/Context;IZLX/2ue;LX/7Va;)LX/7Vr;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p2}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_6

    .line 8
    .line 9
    invoke-interface {v4}, LX/1Wc;->BoZ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-static {p1}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, LX/1y7;->A03(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-static {v5}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    new-instance v1, LX/3aK;

    .line 59
    .line 60
    invoke-direct {v1, v2}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, v1, LX/3aK;->A03:Z

    .line 64
    .line 65
    sget-object v0, LX/3ad;->A03:LX/3ad;

    .line 66
    .line 67
    iput-object v0, v1, LX/3aK;->A00:LX/3ad;

    .line 68
    .line 69
    sget-object v0, LX/25n;->A01:LX/25n;

    .line 70
    .line 71
    iput-object v0, v1, LX/3aK;->A01:LX/25n;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LX/7VX;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4R()Lcom/facebook/graphql/model/GraphQLImage;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_2
    invoke-direct {v2, v1, v8, v7, v5}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x41d7

    .line 97
    .line 98
    iget-object v0, p0, LX/ESw;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3iA;

    .line 105
    .line 106
    invoke-virtual {v0, v5, p5, v3}, LX/3iA;->A01(LX/1w5;LX/2ue;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, LX/1Wc;->BVB()LX/7Vr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-virtual {v2, p5}, LX/7VX;->A03(LX/2ue;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, v2, LX/7VX;->A0P:Z

    .line 120
    .line 121
    iget-object v0, v2, LX/7VX;->A0f:LX/7VY;

    .line 122
    .line 123
    iput p3, v0, LX/7VY;->A00:I

    .line 124
    .line 125
    invoke-interface {v1, p4}, LX/7Vr;->D6z(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, LX/7Vr;->Aig(LX/7VX;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/E6e;

    .line 132
    .line 133
    invoke-direct {v0, p0, p6}, LX/E6e;-><init>(LX/ESw;LX/7Va;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/7Vr;->DAp(LX/7Va;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    invoke-interface {v4, v3}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v0, v8

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v5, v8

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    return-object v8
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLVideo;Landroid/content/Context;LX/2ue;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p3}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A00(Landroid/content/Context;LX/2ue;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "video_graphql_object"

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "video_player_allow_looping"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, v1}, LX/ESw;->A00(LX/ESw;Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
