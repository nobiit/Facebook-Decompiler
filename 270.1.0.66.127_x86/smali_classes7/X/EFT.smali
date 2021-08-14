.class public final LX/EFT;
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

.field public A02:LX/0li;

.field public A03:LX/DxS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EFU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedHeader"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EFT;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EFU;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EFU;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EFT;->A04:LX/EFU;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/2iq;Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/1lx;->A1G:LX/1lx;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, LX/2iq;->A02(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/1lx;->A1G:LX/1lx;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, LX/2iq;->A01(Lcom/facebook/graphql/model/GraphQLStory;LX/1lx;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x2504

    .line 24
    .line 25
    iget-object v0, p1, LX/2iq;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1qg;

    .line 32
    .line 33
    invoke-interface {v0, p0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/EFT;->A03:LX/DxS;

    .line 1
    .line 2
    iget-object v8, p0, LX/EFT;->A01:LX/1w5;

    .line 3
    .line 4
    const/16 v2, 0x41dc

    .line 5
    .line 6
    iget-object v1, p0, LX/EFT;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3iE;

    .line 14
    .line 15
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    iget-object v3, v0, LX/3iE;->A05:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1009500010396L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/1vp;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    const/4 v7, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    const/16 v0, 0x69d

    .line 46
    .line 47
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "story"

    .line 52
    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v6, Ljava/util/BitSet;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LX/5qd;

    .line 63
    .line 64
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v4, v0}, LX/5qd;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 70
    .line 71
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v5, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v4, LX/5qd;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x17b

    .line 94
    .line 95
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/5qd;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "VIDEO_CHANNEL_FEED_HEADER"

    .line 106
    .line 107
    iput-object v0, v4, LX/5qd;->A03:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x41500000    # 13.0f

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 134
    .line 135
    const/high16 v0, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 138
    .line 139
    .line 140
    new-instance v5, LX/5io;

    .line 141
    .line 142
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v5, v0}, LX/5io;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 148
    .line 149
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v12, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v12, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/5io;->A00:Lcom/facebook/graphql/model/GraphQLActor;

    .line 167
    .line 168
    iput-object v2, v5, LX/5io;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 169
    .line 170
    iput-boolean v7, v5, LX/5io;->A04:Z

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    const-class v2, LX/EFT;

    .line 175
    .line 176
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, -0x514d65d1

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 195
    .line 196
    const v0, 0x7f16001b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 207
    .line 208
    const v0, 0x7f16000d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 219
    .line 220
    const v0, 0x7f16000e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 231
    .line 232
    const v0, 0x7f1600fb

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    new-instance v12, LX/EQe;

    .line 259
    .line 260
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v12, v0}, LX/EQe;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v10, v12, LX/EQe;->A02:LX/DxS;

    .line 279
    .line 280
    iput-object v8, v12, LX/EQe;->A00:LX/1w5;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    if-eqz v7, :cond_6

    .line 284
    .line 285
    const-class v10, LX/EFT;

    .line 286
    .line 287
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const v1, -0x514d65d1

    .line 292
    .line 293
    .line 294
    invoke-static {v10, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_6
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-static {v0, v6, v9}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, LX/1Xj;

    .line 319
    .line 320
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 321
    .line 322
    invoke-direct {v4, v0}, LX/1Xj;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 326
    .line 327
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 334
    .line 335
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    iput-object v8, v4, LX/1Xj;->A0C:LX/1w5;

    .line 341
    .line 342
    iput-boolean v7, v4, LX/1Xj;->A0K:Z

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v1}, LX/1Z8;->A0A(I)V

    .line 350
    .line 351
    .line 352
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 353
    .line 354
    const/high16 v0, 0x7f160000

    .line 355
    .line 356
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 361
    .line 362
    .line 363
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 364
    .line 365
    const v0, 0x7f16001b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, LX/5qZ;

    .line 382
    .line 383
    invoke-direct {v5}, LX/5qZ;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 387
    .line 388
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 389
    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 395
    .line 396
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    const-class v4, LX/EFT;

    .line 402
    .line 403
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const v1, -0x5e647fb6

    .line 408
    .line 409
    .line 410
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v5, LX/5qZ;->A01:LX/1Hh;

    .line 415
    .line 416
    const v1, 0x7f0600c1

    .line 417
    .line 418
    .line 419
    iput v1, v5, LX/5qZ;->A00:I

    .line 420
    .line 421
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 422
    .line 423
    const v1, 0x7f16001b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1}, LX/1Gi;->A03(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2, v4, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 435
    .line 436
    .line 437
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 438
    .line 439
    const v0, 0x7f16000e

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f160066

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 457
    .line 458
    .line 459
    const v0, 0x7f160066

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_9
    const-class v2, LX/EFT;

    .line 481
    .line 482
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x69ccb8ab

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
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
    iget-object v0, p0, LX/EFT;->A04:LX/EFU;

    .line 7
    .line 8
    iget-object v1, v0, LX/EFU;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xe6

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
    .line 20
    .line 21
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
    iput-object v0, p0, LX/EFT;->A00:LX/1yB;

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
    iget-object v1, p0, LX/EFT;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "ChannelFeedHeader"

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
    iget-object v1, p0, LX/EFT;->A04:LX/EFU;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1yB;

    .line 21
    .line 22
    iput-object v0, v1, LX/EFU;->logContext:LX/1yB;

    .line 23
    .line 24
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EFU;

    .line 1
    .line 2
    check-cast p2, LX/EFU;

    .line 3
    .line 4
    iget-object v0, p1, LX/EFU;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EFU;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFT;->A04:LX/EFU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v11

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v2, v0, v2

    .line 15
    .line 16
    check-cast v2, LX/1GY;

    .line 17
    .line 18
    iget-object v9, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v5, LX/EFT;

    .line 21
    .line 22
    iget-object v10, v5, LX/EFT;->A01:LX/1w5;

    .line 23
    .line 24
    const/16 v1, 0x259a

    .line 25
    .line 26
    iget-object v3, p0, LX/EFT;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/20f;

    .line 34
    .line 35
    const/16 v1, 0x279f

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/2iq;

    .line 43
    .line 44
    iget-object v0, v5, LX/EFT;->A04:LX/EFU;

    .line 45
    .line 46
    iget-object v3, v0, LX/EFU;->logContext:LX/1yB;

    .line 47
    .line 48
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    invoke-static {v1, v4, v0}, LX/EFT;->A02(Landroid/content/Context;LX/2iq;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v0, v3, LX/1yB;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/1yB;->A00(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v0, 0x45

    .line 86
    .line 87
    invoke-static {v8, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v7, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    const v2, 0x8ad1

    .line 93
    .line 94
    .line 95
    iget-object v1, v6, LX/20f;->A00:LX/0li;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9uL;

    .line 104
    .line 105
    invoke-virtual {v0, v7, v10}, LX/9uL;->A01(Landroid/content/Context;LX/1w5;)LX/88E;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual/range {v6 .. v12}, LX/20f;->A07(Landroid/content/Context;LX/1yB;Landroid/view/View;LX/1w5;Ljava/lang/String;LX/88E;)V

    .line 110
    .line 111
    .line 112
    return-object v11

    .line 113
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 114
    .line 115
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v2, v0, v2

    .line 118
    .line 119
    check-cast v2, LX/1GY;

    .line 120
    .line 121
    check-cast v1, LX/EFT;

    .line 122
    .line 123
    iget-object v5, v1, LX/EFT;->A01:LX/1w5;

    .line 124
    .line 125
    const v1, 0xc0f7

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, LX/EFT;->A02:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/Ecv;

    .line 136
    .line 137
    const/16 v1, 0x279f

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/2iq;

    .line 145
    .line 146
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 151
    .line 152
    invoke-static {v1, v3, v0}, LX/EFT;->A02(Landroid/content/Context;LX/2iq;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 161
    .line 162
    invoke-static {v0}, LX/1vp;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v5, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 175
    .line 176
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "player_origin"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 184
    .line 185
    iget-object v1, v0, LX/2ue;->A01:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "player_suborigin"

    .line 188
    .line 189
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x8ac

    .line 193
    .line 194
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "channel_feed_episode_unit"

    .line 199
    .line 200
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    const/16 v0, 0xfd

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v5}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v3, v11, v1, v0}, LX/Ecv;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v11

    .line 223
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 224
    .line 225
    aget-object v0, v0, v2

    .line 226
    .line 227
    check-cast v0, LX/1GY;

    .line 228
    .line 229
    check-cast p2, LX/9NI;

    .line 230
    .line 231
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 232
    .line 233
    .line 234
    return-object v11

    .line 235
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 236
    .line 237
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 238
    .line 239
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 240
    .line 241
    check-cast v0, LX/EFT;

    .line 242
    .line 243
    iget-object v1, v0, LX/EFT;->A03:LX/DxS;

    .line 244
    .line 245
    iget-object v0, v0, LX/EFT;->A01:LX/1w5;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, LX/DxS;->DNN(Landroid/view/View;LX/1w5;)V

    .line 248
    .line 249
    .line 250
    return-object v11

    .line 251
    nop

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x5e647fb6 -> :sswitch_3
        -0x514d65d1 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0x69ccb8ab -> :sswitch_0
    .end sparse-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
