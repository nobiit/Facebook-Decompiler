.class public final LX/7Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M4;


# instance fields
.field public final synthetic A00:LX/7Vq;


# direct methods
.method public constructor <init>(LX/7Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Vu;->A00:LX/7Vq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cj8(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/7Vu;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v0, v4, LX/7Vq;->A0I:LX/4l0;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v0, v4, LX/7Vq;->A0H:LX/7VX;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/7Vq;->A0J:LX/3bG;

    .line 14
    .line 15
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-static {p1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v0, v4, LX/7Vq;->A0J:LX/3bG;

    .line 24
    .line 25
    invoke-static {v0}, LX/3x2;->A00(LX/3bG;)LX/3x2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v4, LX/7Vq;->A0H:LX/7VX;

    .line 30
    .line 31
    iget-object v0, v0, LX/7VX;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "GraphQLStoryProps"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v6}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v8, :cond_a

    .line 49
    .line 50
    iget-object v0, v4, LX/7Vq;->A0J:LX/3bG;

    .line 51
    .line 52
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bd2()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eq v9, v7, :cond_8

    .line 63
    .line 64
    invoke-static {p1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v11, v4, LX/7Vq;->A0H:LX/7VX;

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    iget-object v0, v4, LX/7Vq;->A0B:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v8}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-boolean v1, v4, LX/7Vq;->A0R:Z

    .line 82
    .line 83
    invoke-virtual {v5, v10, v3, v1}, LX/3WZ;->A02(ZZZ)LX/3ai;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v11}, LX/7VX;->AoF()Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/3ai;->A02(Lcom/google/common/collect/ImmutableMap;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 101
    .line 102
    invoke-static {v9, v7}, LX/4NC;->A00(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 109
    .line 110
    if-ne v7, v0, :cond_9

    .line 111
    .line 112
    invoke-static {v6}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    const/16 v5, 0xb

    .line 119
    .line 120
    const/16 v1, 0x416f

    .line 121
    .line 122
    iget-object v0, v4, LX/7Vq;->A0E:LX/0li;

    .line 123
    .line 124
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/3YN;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v0, v6, v5}, LX/3YN;->A05(LX/1w5;F)LX/3ae;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, v0, LX/3ae;->A02:I

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget v0, v0, LX/3ae;->A03:I

    .line 140
    .line 141
    int-to-double v5, v0

    .line 142
    int-to-double v0, v1

    .line 143
    div-double/2addr v5, v0

    .line 144
    :goto_0
    iput-wide v5, v2, LX/3x2;->A00:D

    .line 145
    .line 146
    const/16 v5, 0x27

    .line 147
    .line 148
    const/16 v1, 0x61cd

    .line 149
    .line 150
    iget-object v0, v4, LX/7Vq;->A0E:LX/0li;

    .line 151
    .line 152
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, LX/4nP;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/16 v0, 0x892

    .line 163
    .line 164
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v1, "fullscreen"

    .line 169
    .line 170
    const-string v0, "scheduled_video"

    .line 171
    .line 172
    invoke-virtual {v9, v5, v1, v0, v6}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    :goto_1
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v4, LX/7Vq;->A0P:Z

    .line 181
    .line 182
    :goto_2
    invoke-static {v7}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {v12}, LX/4NN;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {p1}, LX/4NN;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    const/16 v0, 0x2b

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4E(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4E(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    cmp-long v0, v7, v5

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    :cond_2
    const/4 v5, 0x0

    .line 216
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x1f0

    .line 221
    .line 222
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x1f1

    .line 234
    .line 235
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/7Vq;->A0r:Lcom/facebook/common/callercontext/CallerContext;

    .line 243
    .line 244
    iput-object v0, v2, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 245
    .line 246
    iput-object p1, v4, LX/7Vq;->A09:Lcom/facebook/graphql/model/GraphQLStory;

    .line 247
    .line 248
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v4, LX/7Vq;->A0J:LX/3bG;

    .line 253
    .line 254
    const v1, 0x8214

    .line 255
    .line 256
    .line 257
    iget-object v0, v4, LX/7Vq;->A0E:LX/0li;

    .line 258
    .line 259
    const/16 v2, 0x22

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/7W7;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/7W7;->A02()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v0, v4, LX/7Vq;->A0E:LX/0li;

    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/7W7;

    .line 280
    .line 281
    iget-object v0, v4, LX/7Vq;->A0J:LX/3bG;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/7W7;->A00(LX/3bG;)LX/3bG;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v4, LX/7Vq;->A0J:LX/3bG;

    .line 288
    .line 289
    :cond_4
    iget-object v1, v4, LX/7Vq;->A0I:LX/4l0;

    .line 290
    .line 291
    iget-object v0, v4, LX/7Vq;->A0J:LX/3bG;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 294
    .line 295
    .line 296
    const v1, 0x8214

    .line 297
    .line 298
    .line 299
    iget-object v0, v4, LX/7Vq;->A0E:LX/0li;

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/7W7;

    .line 306
    .line 307
    iget-object v1, v4, LX/7Vq;->A0I:LX/4l0;

    .line 308
    .line 309
    iget-object v0, v4, LX/7Vq;->A0J:LX/3bG;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, LX/7W7;->A01(LX/4l0;LX/3bG;)V

    .line 312
    .line 313
    .line 314
    if-eqz v9, :cond_5

    .line 315
    .line 316
    iget-object v0, v4, LX/7Vq;->A0I:LX/4l0;

    .line 317
    .line 318
    sget-object v1, LX/25n;->A0k:LX/25n;

    .line 319
    .line 320
    invoke-virtual {v0, v3, v1}, LX/4l0;->DDC(ZLX/25n;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, LX/7Vq;->A0I:LX/4l0;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LX/4l0;->CtX(LX/25n;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    return-void

    .line 329
    :cond_6
    float-to-double v5, v5

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    const-wide/16 v5, 0x0

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    const/4 v10, 0x0

    .line 337
    :cond_9
    const/4 v9, 0x0

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_a
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    goto/16 :goto_2
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
