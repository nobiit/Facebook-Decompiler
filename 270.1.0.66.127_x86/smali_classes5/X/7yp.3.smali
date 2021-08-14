.class public final LX/7yp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7zb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2RX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/5TU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/7yu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedMediaAttachmentComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7yp;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7yu;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7yu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7yp;->A07:LX/7yu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v6, v5, LX/7yp;->A06:LX/5TU;

    .line 3
    .line 4
    iget-object v4, v5, LX/7yp;->A04:LX/7zg;

    .line 5
    .line 6
    iget-object v8, v5, LX/7yp;->A03:LX/1w5;

    .line 7
    .line 8
    iget v3, v5, LX/7yp;->A02:I

    .line 9
    .line 10
    const/16 v2, 0x2875

    .line 11
    .line 12
    iget-object v1, v5, LX/7yp;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2zQ;

    .line 20
    .line 21
    iget-object v0, v5, LX/7yp;->A07:LX/7yu;

    .line 22
    .line 23
    iget-object v11, v0, LX/7yu;->funnelId:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v8, :cond_d

    .line 27
    .line 28
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_d

    .line 43
    .line 44
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    if-gt v3, v0, :cond_d

    .line 70
    .line 71
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    :goto_0
    move-object/from16 v3, p1

    .line 96
    .line 97
    if-eqz v6, :cond_c

    .line 98
    .line 99
    invoke-interface {v6}, LX/5TU;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    invoke-interface {v6}, LX/5TU;->BBS()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v2, LX/ESx;

    .line 112
    .line 113
    invoke-direct {v2}, LX/ESx;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v2, LX/ESx;->A01:LX/5TU;

    .line 130
    .line 131
    iput-object v4, v2, LX/ESx;->A00:LX/7zg;

    .line 132
    .line 133
    :goto_1
    if-eqz v5, :cond_3

    .line 134
    .line 135
    new-instance v6, LX/3LL;

    .line 136
    .line 137
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v6, v0}, LX/3LL;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x42c80000    # 100.0f

    .line 156
    .line 157
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v6, LX/3LL;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 168
    .line 169
    new-instance v7, LX/2jk;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_2
    invoke-virtual {v4}, LX/7zg;->B3k()LX/1lD;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v0, 0x117

    .line 198
    .line 199
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, LX/2kL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-direct/range {v7 .. v15}, LX/2jk;-><init>(LX/1w5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v6, LX/3LL;->A01:LX/2jk;

    .line 215
    .line 216
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 219
    .line 220
    .line 221
    move-object v9, v6

    .line 222
    :cond_3
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, -0x1

    .line 233
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x46c

    .line 237
    .line 238
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_4
    invoke-virtual {v4}, LX/7zg;->B3k()LX/1lD;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/1lx;->A0l:LX/1lx;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    invoke-interface {v6}, LX/5TU;->BLL()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v2}, LX/2zQ;->A02()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v1, 0x1

    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    :cond_5
    const/4 v1, 0x0

    .line 286
    :cond_6
    const/4 v0, 0x1

    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    :cond_7
    const/4 v0, 0x0

    .line 290
    :cond_8
    if-eqz v0, :cond_a

    .line 291
    .line 292
    new-instance v2, LX/Ea2;

    .line 293
    .line 294
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    invoke-direct {v2, v0}, LX/Ea2;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 306
    .line 307
    :cond_9
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v2, LX/Ea2;->A03:LX/5TU;

    .line 313
    .line 314
    iput-object v4, v2, LX/Ea2;->A01:LX/7za;

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_a
    new-instance v2, LX/7z0;

    .line 319
    .line 320
    invoke-direct {v2}, LX/7z0;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    :cond_b
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 337
    .line 338
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 343
    .line 344
    .line 345
    iput-object v6, v2, LX/7z0;->A02:LX/5TU;

    .line 346
    .line 347
    iput-object v4, v2, LX/7z0;->A00:LX/7zg;

    .line 348
    .line 349
    iput-object v5, v2, LX/7z0;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_c
    move-object v2, v9

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_d
    move-object v5, v9

    .line 357
    goto/16 :goto_0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, LX/1y3;

    .line 5
    .line 6
    iget v3, p0, LX/7yp;->A02:I

    .line 7
    .line 8
    iget-object v2, p0, LX/7yp;->A00:LX/7zb;

    .line 9
    .line 10
    iget-object v1, p0, LX/7yp;->A01:LX/2RX;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/7yz;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/7yz;-><init>(ILX/7zb;LX/2RX;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v5, v4, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
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
    const-class v0, LX/2RX;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2RX;

    .line 10
    .line 11
    iput-object v0, p0, LX/7yp;->A01:LX/2RX;

    .line 12
    .line 13
    const-class v0, LX/7zb;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7zb;

    .line 20
    .line 21
    iput-object v0, p0, LX/7yp;->A00:LX/7zb;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2jk;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7yp;->A07:LX/7yu;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LX/7yu;->funnelId:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7yu;

    .line 1
    .line 2
    check-cast p2, LX/7yu;

    .line 3
    .line 4
    iget-object v0, p1, LX/7yu;->funnelId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/7yu;->funnelId:Ljava/lang/String;

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
    iget-object v0, p0, LX/7yp;->A07:LX/7yu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
