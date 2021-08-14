.class public final LX/7zD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/7zE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedStoryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7zD;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7zE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7zE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7zD;->A04:LX/7zE;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/7zD;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/7zD;->A02:LX/7zg;

    .line 3
    .line 4
    iget-object v2, p0, LX/7zD;->A03:LX/0li;

    .line 5
    .line 6
    const/16 v1, 0x2570

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/1xT;

    .line 14
    .line 15
    const/16 v1, 0x256a

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/1xG;

    .line 23
    .line 24
    const/16 v1, 0x2576

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/1xg;

    .line 32
    .line 33
    const/16 v1, 0x2577

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, LX/1xh;

    .line 41
    .line 42
    const/16 v1, 0x2571

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, LX/1xU;

    .line 50
    .line 51
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v7}, LX/1Xm;->A09(LX/1w5;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_12

    .line 61
    .line 62
    new-instance v6, LX/7yo;

    .line 63
    .line 64
    invoke-direct {v6}, LX/7yo;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, v6, LX/7yo;->A01:LX/1w5;

    .line 81
    .line 82
    iput-object v5, v6, LX/7yo;->A00:LX/1lS;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 90
    .line 91
    invoke-static {v0}, LX/1wx;->A0R(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_11

    .line 96
    .line 97
    new-instance v6, LX/7yq;

    .line 98
    .line 99
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v6, v0}, LX/7yq;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v6, LX/7yq;->A02:LX/1w5;

    .line 118
    .line 119
    iput-object v5, v6, LX/7yq;->A01:LX/1lM;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 127
    .line 128
    invoke-static {v0}, LX/21F;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_10

    .line 133
    .line 134
    new-instance v1, LX/1Y2;

    .line 135
    .line 136
    invoke-direct {v1}, LX/1Y2;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    iget-object v6, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v6, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 155
    .line 156
    invoke-static {v0}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    invoke-virtual {v7, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    iput-object v0, v1, LX/1Y2;->A01:LX/1w5;

    .line 167
    .line 168
    iput-object v5, v1, LX/1Y2;->A00:LX/1ld;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v1, LX/1Y2;->A03:Z

    .line 172
    .line 173
    iput-boolean v0, v1, LX/1Y2;->A04:Z

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v7, v0, v0}, LX/1xX;->A09(LX/1w5;ZZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    new-instance v6, LX/7ys;

    .line 186
    .line 187
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct {v6, v0}, LX/7ys;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v6, LX/7ys;->A01:LX/1w5;

    .line 206
    .line 207
    iput-object v5, v6, LX/7ys;->A00:LX/1lf;

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    invoke-static {v0}, LX/1vp;->A0a(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    :cond_4
    const/4 v0, 0x0

    .line 238
    :cond_5
    if-eqz v0, :cond_d

    .line 239
    .line 240
    new-instance v6, LX/7yt;

    .line 241
    .line 242
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v6, v0}, LX/7yt;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 254
    .line 255
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v6, LX/7yt;->A01:LX/1w5;

    .line 261
    .line 262
    iput-object v5, v6, LX/7yt;->A00:LX/1lf;

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/7zP;->A02()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    if-eqz v7, :cond_7

    .line 274
    .line 275
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6B()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v0, 0x1

    .line 286
    if-nez v1, :cond_8

    .line 287
    .line 288
    :cond_7
    const/4 v0, 0x0

    .line 289
    :cond_8
    if-nez v0, :cond_9

    .line 290
    .line 291
    invoke-static/range {v7 .. v12}, LX/1YV;->A02(LX/1w5;LX/1xT;LX/1xG;LX/1xg;LX/1xh;LX/1xU;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x0

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    :cond_9
    const/4 v0, 0x1

    .line 299
    :cond_a
    if-eqz v0, :cond_c

    .line 300
    .line 301
    new-instance v2, LX/Evz;

    .line 302
    .line 303
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v2, v0}, LX/Evz;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iput-object v7, v2, LX/Evz;->A01:LX/1w5;

    .line 322
    .line 323
    iput-object v5, v2, LX/Evz;->A00:LX/1ld;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_d
    move-object v6, v2

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    move-object v6, v2

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_f
    const/4 v0, 0x0

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_10
    move-object v1, v2

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_11
    move-object v6, v2

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_12
    move-object v6, v2

    .line 354
    goto/16 :goto_0
    .line 355
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/7zD;->A04:LX/7zE;

    .line 7
    .line 8
    iget-object v1, v0, LX/7zE;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x132

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/7zD;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7zD;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "PhotosFeedStoryComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7zD;->A04:LX/7zE;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/7zE;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7zE;

    .line 1
    .line 2
    check-cast p2, LX/7zE;

    .line 3
    .line 4
    iget-object v0, p1, LX/7zE;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/7zE;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7zD;->A04:LX/7zE;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
