.class public final LX/4zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public A00:J

.field public A01:LX/5fE;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1lS;

.field public final A04:LX/7VX;

.field public final synthetic A05:LX/8Bm;


# direct methods
.method public constructor <init>(LX/8Bm;LX/1lS;LX/5fE;LX/7VX;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4zK;->A05:LX/8Bm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/4zK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/4zK;->A03:LX/1lS;

    .line 9
    .line 10
    iput-object p3, p0, LX/4zK;->A01:LX/5fE;

    .line 11
    .line 12
    iput-object p4, p0, LX/4zK;->A04:LX/7VX;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 3

    .line 0
    const/16 v2, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, LX/4zK;->A05:LX/8Bm;

    .line 3
    .line 4
    iget-object v1, v0, LX/8Bm;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3AM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3AM;->A0a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4zK;->A01:LX/5fE;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3cM;->Bdi()LX/510;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4zK;->A01:LX/5fE;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3cM;->Bdi()LX/510;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/4zK;->A01:LX/5fE;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3cM;->Bdi()LX/510;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, LX/4l0;->BdH()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, LX/4l0;->BQL()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    int-to-long v0, v1

    .line 61
    iput-wide v0, p0, LX/4zK;->A00:J

    .line 62
    .line 63
    invoke-virtual {v2}, LX/4l0;->BdV()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4zK;->A02:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4zK;->A03:LX/1lS;

    .line 1
    .line 2
    check-cast v0, LX/1lP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1lP;->invalidate()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x41c7

    .line 8
    .line 9
    iget-object v0, p0, LX/4zK;->A05:LX/8Bm;

    .line 10
    .line 11
    iget-object v0, v0, LX/8Bm;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3AM;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3AM;->A0a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v10, v5, LX/3xk;->A04:J

    .line 29
    .line 30
    iget-wide v0, v5, LX/3xk;->A05:J

    .line 31
    .line 32
    sub-long/2addr v10, v0

    .line 33
    iget-object v1, p0, LX/4zK;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/3xk;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, LX/4zK;->A00:J

    .line 46
    .line 47
    sub-long/2addr v10, v0

    .line 48
    :cond_0
    const/16 v4, 0x13

    .line 49
    .line 50
    const v1, 0xa349

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4zK;->A05:LX/8Bm;

    .line 54
    .line 55
    iget-object v2, v0, LX/8Bm;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/BZD;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x200d

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v8, v5, LX/3xk;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v5, LX/3xk;->A09:LX/1ir;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_0
    const/16 v0, 0x41c7

    .line 83
    .line 84
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3AM;

    .line 89
    .line 90
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 91
    .line 92
    const-wide v0, 0x202b300a504f8L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-virtual/range {v6 .. v13}, LX/BZD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 102
    .line 103
    .line 104
    :cond_1
    instance-of v0, v5, LX/Qxq;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/4zK;->A01:LX/5fE;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, LX/5fE;->BeN()LX/4Nm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, LX/4Nm;->A00:Ljava/lang/String;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v5, LX/3xk;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :cond_2
    :goto_1
    iget-object v1, p0, LX/4zK;->A01:LX/5fE;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget v0, v5, LX/3xk;->A02:I

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/3cM;->DGK(I)V

    .line 138
    .line 139
    .line 140
    iget v0, v5, LX/3xk;->A00:I

    .line 141
    .line 142
    iput v0, v1, LX/3cM;->A00:I

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    const/16 v1, 0x61b9

    .line 147
    .line 148
    iget-object v0, p0, LX/4zK;->A05:LX/8Bm;

    .line 149
    .line 150
    iget-object v0, v0, LX/8Bm;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/4l5;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/4l5;->A05()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, LX/4zK;->A01:LX/5fE;

    .line 165
    .line 166
    iget-boolean v0, v5, LX/3xk;->A0G:Z

    .line 167
    .line 168
    iput-boolean v0, v1, LX/3cM;->A01:Z

    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, LX/4zK;->A01:LX/5fE;

    .line 171
    .line 172
    iget-object v2, v0, LX/5fE;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-boolean v1, v5, LX/3xk;->A0C:Z

    .line 177
    .line 178
    iget-boolean v0, v5, LX/3xk;->A0H:Z

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, LX/4zK;->A03:LX/1lS;

    .line 184
    .line 185
    check-cast v0, LX/2Rf;

    .line 186
    .line 187
    invoke-interface {v0}, LX/2Rf;->CJ8()V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x5

    .line 191
    const v1, 0xc04a

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/4zK;->A05:LX/8Bm;

    .line 195
    .line 196
    iget-object v3, v0, LX/8Bm;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/E2O;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/16 v0, 0x200d

    .line 206
    .line 207
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v5}, LX/E2O;->A00(Landroid/content/Context;LX/3xk;)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0xe

    .line 217
    .line 218
    const/16 v1, 0x41cc

    .line 219
    .line 220
    iget-object v0, p0, LX/4zK;->A05:LX/8Bm;

    .line 221
    .line 222
    iget-object v0, v0, LX/8Bm;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/3gL;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/3gL;->A0G()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    const/16 v2, 0xf

    .line 237
    .line 238
    const v1, 0x820b

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/4zK;->A05:LX/8Bm;

    .line 242
    .line 243
    iget-object v0, v0, LX/8Bm;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/7Vd;

    .line 250
    .line 251
    iget-object v0, p0, LX/4zK;->A04:LX/7VX;

    .line 252
    .line 253
    iget-object v6, v0, LX/7VX;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/7VX;->Bs9()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-boolean v8, v0, LX/7VX;->A0N:Z

    .line 260
    .line 261
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iget-object v0, p0, LX/4zK;->A04:LX/7VX;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/7VX;->A00()LX/2ue;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v2, v0, LX/7VX;->A02:LX/1w5;

    .line 272
    .line 273
    invoke-static {v2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-object v0, v0, LX/7VX;->A09:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 278
    .line 279
    iget-object v12, v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;->A01:LX/25n;

    .line 280
    .line 281
    const/16 v3, 0x10

    .line 282
    .line 283
    const/16 v1, 0x41d4

    .line 284
    .line 285
    iget-object v0, p0, LX/4zK;->A05:LX/8Bm;

    .line 286
    .line 287
    iget-object v0, v0, LX/8Bm;->A00:LX/0li;

    .line 288
    .line 289
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/3i7;

    .line 294
    .line 295
    iget-object v0, p0, LX/4zK;->A03:LX/1lS;

    .line 296
    .line 297
    check-cast v0, LX/1lM;

    .line 298
    .line 299
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v2, v0}, LX/3i7;->A03(LX/1w5;LX/1lx;)LX/3ad;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual/range {v4 .. v13}, LX/7Vd;->A00(LX/3xk;Lcom/facebook/graphql/model/GraphQLMedia;ZZLjava/lang/String;LX/2ue;LX/1w5;LX/25n;LX/3ad;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    return-void

    .line 315
    :cond_6
    move-object v0, v5

    .line 316
    check-cast v0, LX/Qxq;

    .line 317
    .line 318
    iget-object v1, v0, LX/Qxq;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 319
    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    invoke-interface {v1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_2

    .line 333
    .line 334
    iget-object v1, p0, LX/4zK;->A03:LX/1lS;

    .line 335
    .line 336
    check-cast v1, LX/3ic;

    .line 337
    .line 338
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v1, v0, v2}, LX/3ic;->BdU(LX/1w5;Ljava/lang/String;)LX/5fE;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LX/4zK;->A01:LX/5fE;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_7
    const-string v9, ""

    .line 351
    .line 352
    goto/16 :goto_0
    .line 353
    .line 354
    .line 355
.end method
