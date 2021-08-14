.class public final LX/CzC;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Czb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CzG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Cza;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/CzH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InboxRootComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CzC;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InboxRootComponent"

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
    iput-object v1, p0, LX/CzC;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CzH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CzH;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CzC;->A06:LX/CzH;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v15, v4, LX/CzC;->A05:LX/6bk;

    .line 3
    .line 4
    iget-object v14, v4, LX/CzC;->A04:LX/Cza;

    .line 5
    .line 6
    iget-object v7, v4, LX/CzC;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 7
    .line 8
    iget-object v9, v4, LX/CzC;->A01:LX/Czb;

    .line 9
    .line 10
    iget-object v1, v4, LX/CzC;->A02:LX/CzG;

    .line 11
    .line 12
    const/16 v2, 0x214e

    .line 13
    .line 14
    iget-object v3, v4, LX/CzC;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    check-cast v13, Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    const/16 v2, 0x2367

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/1Mq;

    .line 31
    .line 32
    const/16 v2, 0x260c

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 40
    .line 41
    iget-object v0, v4, LX/CzC;->A06:LX/CzH;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/CzH;->welcomeCardDismissed:Z

    .line 44
    .line 45
    move/from16 v19, v0

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v10, v14, LX/4Zv;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    check-cast v10, LX/QOC;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-object v0, v10, LX/QOC;->A02:LX/QOK;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/QOK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v2, 0x1

    .line 75
    :cond_1
    if-eqz v2, :cond_16

    .line 76
    .line 77
    iget-object v4, v9, LX/Czb;->A01:LX/CXg;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v0, v4, LX/CXg;->A00:Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A05:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v2, LX/CzL;

    .line 86
    .line 87
    invoke-direct {v2, v4}, LX/CzL;-><init>(LX/CXg;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x3217bb1f    # -4.8710352E8f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v0, v10, LX/QOC;->A03:LX/QOI;

    .line 97
    .line 98
    iget-object v0, v0, LX/QOI;->A06:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget-object v0, v10, LX/QOC;->A02:LX/QOK;

    .line 105
    .line 106
    iget-object v0, v0, LX/QOK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    iget-object v0, v10, LX/QOC;->A01:LX/QOL;

    .line 113
    .line 114
    iget-object v0, v0, LX/QOL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    iget-object v11, v10, LX/QOC;->A03:LX/QOI;

    .line 121
    .line 122
    iget-boolean v4, v11, LX/QOI;->A07:Z

    .line 123
    .line 124
    iget-object v0, v10, LX/QOC;->A02:LX/QOK;

    .line 125
    .line 126
    iget-boolean v3, v0, LX/QOK;->A02:Z

    .line 127
    .line 128
    iget-object v0, v10, LX/QOC;->A01:LX/QOL;

    .line 129
    .line 130
    iget-boolean v2, v0, LX/QOL;->A01:Z

    .line 131
    .line 132
    if-nez v16, :cond_15

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    iget v15, v10, LX/QOC;->A00:I

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v15, v0, :cond_14

    .line 143
    .line 144
    if-eqz v15, :cond_14

    .line 145
    .line 146
    new-instance v1, LX/28y;

    .line 147
    .line 148
    invoke-direct {v1}, LX/28y;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v0, v7, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-wide v0, v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/FetchThreadListParams;->A01:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v14, LX/28y;->A06:Ljava/lang/String;

    .line 169
    .line 170
    iget v0, v11, LX/QOI;->A00:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v14, LX/28y;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iget v0, v11, LX/QOI;->A03:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v14, LX/28y;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v14}, LX/28y;->A01()LX/28z;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "inbox_impression"

    .line 191
    .line 192
    invoke-static {v12, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_10

    .line 196
    .line 197
    if-eqz v3, :cond_10

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    const v2, 0x7f1222dd

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_1
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 228
    .line 229
    const/high16 v0, 0x42000000    # 32.0f

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/CzC;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 281
    .line 282
    :goto_2
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v6}, LX/1Mq;->A03()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    iget-object v2, v6, LX/1Mq;->A02:LX/2GK;

    .line 292
    .line 293
    const-wide v0, 0x107f9000e2478L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    if-eqz v19, :cond_f

    .line 305
    .line 306
    :cond_4
    if-nez v18, :cond_5

    .line 307
    .line 308
    if-eqz v16, :cond_f

    .line 309
    .line 310
    :cond_5
    const/16 v16, 0x1

    .line 311
    .line 312
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    move-object v0, v1

    .line 316
    :goto_5
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-static {v8}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 323
    .line 324
    invoke-virtual {v3, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 328
    .line 329
    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    .line 330
    .line 331
    invoke-static {v2, v1}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v3, v1}, LX/1Z7;->A0X(I)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x42c80000    # 100.0f

    .line 339
    .line 340
    invoke-virtual {v3, v1}, LX/1Z7;->A0T(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, LX/1Z7;->A08()V

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/1XO;

    .line 357
    .line 358
    iput-boolean v1, v0, LX/1XO;->A0C:Z

    .line 359
    .line 360
    const-string v0, "inbox_progressive_diode_persistent_top_view"

    .line 361
    .line 362
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_7
    if-eqz v1, :cond_9

    .line 377
    .line 378
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 379
    .line 380
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    :goto_6
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_9
    if-eqz v16, :cond_8

    .line 390
    .line 391
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 392
    .line 393
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, LX/1Mq;->A03()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    invoke-virtual {v6}, LX/1Mq;->A0A()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    new-instance v3, LX/Cz8;

    .line 409
    .line 410
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v3, v0}, LX/Cz8;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 422
    .line 423
    :cond_a
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    iput-object v9, v3, LX/Cz8;->A01:LX/Czb;

    .line 429
    .line 430
    iput-object v10, v3, LX/Cz8;->A03:LX/QOC;

    .line 431
    .line 432
    iput-object v7, v3, LX/Cz8;->A02:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 433
    .line 434
    const-string v0, "inbox_native_footer_view"

    .line 435
    .line 436
    invoke-virtual {v3, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-static {v8}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 444
    .line 445
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 452
    .line 453
    .line 454
    const/high16 v0, 0x42c80000    # 100.0f

    .line 455
    .line 456
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, LX/1Z7;->A08()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x41c00000    # 24.0f

    .line 466
    .line 467
    invoke-virtual {v2, v0}, LX/1Z7;->A0R(F)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_8
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_b
    if-nez v10, :cond_c

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    :goto_9
    if-eqz v0, :cond_d

    .line 487
    .line 488
    invoke-static {v8}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/1XO;

    .line 499
    .line 500
    iput-boolean v1, v0, LX/1XO;->A0C:Z

    .line 501
    .line 502
    const-string v0, "inbox_progressive_diode_persistent_footer_view"

    .line 503
    .line 504
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_7

    .line 512
    :cond_c
    iget-object v0, v10, LX/QOC;->A04:LX/2B8;

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_d
    invoke-static {v8}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/5Xj;

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_e
    iget-object v0, v10, LX/QOC;->A05:LX/2B8;

    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_f
    const/16 v16, 0x0

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_10
    invoke-virtual {v13}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_12

    .line 537
    .line 538
    new-instance v3, LX/Czf;

    .line 539
    .line 540
    invoke-direct {v3}, LX/Czf;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 544
    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 550
    .line 551
    :cond_11
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 552
    .line 553
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    iput-object v9, v3, LX/Czf;->A00:LX/Czb;

    .line 557
    .line 558
    const/high16 v0, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 565
    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_12
    if-nez v18, :cond_13

    .line 574
    .line 575
    if-nez v17, :cond_13

    .line 576
    .line 577
    invoke-virtual {v6}, LX/1Mq;->A03()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const v2, 0x7f1222d8

    .line 582
    .line 583
    .line 584
    if-nez v0, :cond_3

    .line 585
    .line 586
    const v2, 0x7f12112a

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_13
    invoke-static {v8}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const/high16 v0, 0x3f800000    # 1.0f

    .line 596
    .line 597
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    const/4 v0, 0x4

    .line 606
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 607
    .line 608
    .line 609
    new-instance v0, LX/1GX;

    .line 610
    .line 611
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, LX/CZn;

    .line 615
    .line 616
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 617
    .line 618
    invoke-direct {v1, v0}, LX/CZn;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    iput-object v10, v1, LX/CZn;->A02:LX/QOC;

    .line 622
    .line 623
    iput-object v9, v1, LX/CZn;->A01:LX/Czb;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_14
    invoke-static {v8}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v1}, LX/1Z7;->A0D(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v14}, LX/1Z7;->A0E(F)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, LX/3ta;

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_15
    invoke-virtual {v15}, LX/6bk;->A02()LX/4ns;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    new-instance v0, LX/CzF;

    .line 655
    .line 656
    invoke-direct {v0, v14, v9, v7, v1}, LX/CzF;-><init>(LX/Cza;LX/Czb;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;LX/CzG;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v8, v0, v14}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/4 v3, 0x1

    .line 668
    iput v3, v4, LX/2ci;->A01:I

    .line 669
    .line 670
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput-boolean v3, v1, LX/2cf;->A0C:Z

    .line 675
    .line 676
    iput-boolean v3, v1, LX/2cf;->A06:Z

    .line 677
    .line 678
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v4, LX/2ci;->A04:LX/2ce;

    .line 683
    .line 684
    invoke-virtual {v4}, LX/2ci;->A00()LX/2cg;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 692
    .line 693
    .line 694
    const/high16 v0, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_16
    iget-object v4, v9, LX/Czb;->A01:LX/CXg;

    .line 713
    .line 714
    if-eqz v4, :cond_2

    .line 715
    .line 716
    iget-object v0, v4, LX/CXg;->A00:Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;

    .line 717
    .line 718
    iget-object v3, v0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;->A05:Landroid/os/Handler;

    .line 719
    .line 720
    new-instance v2, LX/CzK;

    .line 721
    .line 722
    invoke-direct {v2, v4}, LX/CzK;-><init>(LX/CXg;)V

    .line 723
    .line 724
    .line 725
    const v0, -0x257db46d

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/1Hh;

    .line 5
    .line 6
    const-class v2, LX/CzC;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x786b9bb6

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v3, LX/CiK;

    .line 23
    .line 24
    iget-object v0, p0, LX/CzC;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 25
    .line 26
    new-instance v2, LX/CiK;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A00:J

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LX/CiK;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v4
    .line 37
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/CzC;->A03:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 6
    .line 7
    const/16 v2, 0x26e9

    .line 8
    .line 9
    iget-object v1, p0, LX/CzC;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2Th;

    .line 17
    .line 18
    iget-wide v0, v3, Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;->A00:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/2Th;->A05(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/CzC;->A06:LX/CzH;

    .line 34
    .line 35
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, LX/CzH;->welcomeCardDismissed:Z

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CzH;

    .line 1
    .line 2
    check-cast p2, LX/CzH;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CzH;->welcomeCardDismissed:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CzH;->welcomeCardDismissed:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CzC;

    .line 5
    .line 6
    new-instance v0, LX/CzH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CzH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CzC;->A06:LX/CzH;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CzC;->A06:LX/CzH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x786b9bb6

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v0, v4

    .line 17
    .line 18
    check-cast v2, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/2cv;

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateState:InboxRootComponent.updateWelcomeCardDismissed"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v3
    .line 49
    .line 50
.end method
