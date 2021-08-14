.class public final LX/Dyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ex;


# instance fields
.field public final A00:LX/1w5;

.field public final A01:LX/2ue;

.field public final A02:LX/3gD;

.field public final synthetic A03:LX/Dyy;


# direct methods
.method public constructor <init>(LX/Dyy;LX/1w5;LX/3gD;LX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dyz;->A03:LX/Dyy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Dyz;->A00:LX/1w5;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dyz;->A02:LX/3gD;

    .line 8
    .line 9
    iput-object p4, p0, LX/Dyz;->A01:LX/2ue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 9

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/Dyz;->A03:LX/Dyy;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dyy;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, LX/Dyz;->A00:LX/1w5;

    .line 20
    .line 21
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1}, LX/1wt;->A0E(LX/1w5;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/3aK;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, v0, LX/3aK;->A03:Z

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v3, LX/7VX;

    .line 61
    .line 62
    const/16 v2, 0x2814

    .line 63
    .line 64
    iget-object v0, p0, LX/Dyz;->A03:LX/Dyy;

    .line 65
    .line 66
    iget-object v1, v0, LX/Dyy;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2q4;

    .line 74
    .line 75
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 76
    .line 77
    invoke-virtual {v1, v7, v0}, LX/2q4;->A08(Lcom/facebook/graphql/model/GraphQLMedia;LX/3LH;)LX/1Qz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v5, v0, v7, v8}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Dyz;->A01:LX/2ue;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_0
    iget-object v0, v3, LX/7VX;->A0f:LX/7VY;

    .line 101
    .line 102
    iput v1, v0, LX/7VY;->A00:I

    .line 103
    .line 104
    :goto_0
    if-eqz v3, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, LX/Dyz;->A00:LX/1w5;

    .line 107
    .line 108
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x6285

    .line 120
    .line 121
    iget-object v0, p0, LX/Dyz;->A03:LX/Dyy;

    .line 122
    .line 123
    iget-object v1, v0, LX/Dyy;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/53q;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, LX/53q;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_1
    iget-object v0, v3, LX/7VX;->A0f:LX/7VY;

    .line 140
    .line 141
    iput v1, v0, LX/7VY;->A01:I

    .line 142
    .line 143
    iput v1, v0, LX/7VY;->A00:I

    .line 144
    .line 145
    iget-object v0, p0, LX/Dyz;->A02:LX/3gD;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    instance-of v0, v1, LX/50y;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    check-cast v1, LX/50y;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, LX/7VX;->A04(LX/50y;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v1, p0, LX/Dyz;->A00:LX/1w5;

    .line 163
    .line 164
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 167
    .line 168
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v2, 0x3

    .line 177
    const/16 v1, 0x41d7

    .line 178
    .line 179
    iget-object v0, p0, LX/Dyz;->A03:LX/Dyy;

    .line 180
    .line 181
    iget-object v0, v0, LX/Dyy;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/3iA;

    .line 188
    .line 189
    iget-object v0, p0, LX/Dyz;->A01:LX/2ue;

    .line 190
    .line 191
    invoke-virtual {v1, v5, v0, v6}, LX/3iA;->A01(LX/1w5;LX/2ue;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v0, p0, LX/Dyz;->A00:LX/1w5;

    .line 196
    .line 197
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 200
    .line 201
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A64()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v0, p0, LX/Dyz;->A03:LX/Dyy;

    .line 215
    .line 216
    iget-object v1, v0, LX/Dyy;->A02:LX/52B;

    .line 217
    .line 218
    invoke-static {v2}, LX/4AE;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, LX/52B;->A02(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const/4 v2, 0x5

    .line 229
    const/16 v1, 0x2029

    .line 230
    .line 231
    iget-object v0, p0, LX/Dyz;->A03:LX/Dyy;

    .line 232
    .line 233
    iget-object v0, v0, LX/Dyy;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/0AO;

    .line 240
    .line 241
    const-string v0, "PAGE"

    .line 242
    .line 243
    invoke-static {v4, v3, v0, v1}, Lcom/facebook/video/channelfeed/util/VideoChannelUtils;->A01(LX/1Wc;LX/7VX;Ljava/lang/String;LX/0AO;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_1

    .line 252
    :cond_3
    const/4 v3, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    if-eqz v5, :cond_5

    .line 256
    .line 257
    invoke-interface {v4}, LX/1Wc;->BVB()LX/7Vr;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_2
    invoke-interface {v0, v6}, LX/7Vr;->D6z(Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v3}, LX/7Vr;->Aig(LX/7VX;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    invoke-interface {v4, v6}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
