.class public final LX/Kca;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/08J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Kcg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KUh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Kch;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/Kc6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/Dl1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/Kcn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConversationThreadView"

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
    iput-object v1, p0, LX/Kca;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Kch;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Kch;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kca;->A04:LX/Kch;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v12, v4, LX/Kca;->A06:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    iget-object v6, v4, LX/Kca;->A02:LX/Kcg;

    .line 5
    .line 6
    iget-object v5, v4, LX/Kca;->A01:LX/KUD;

    .line 7
    .line 8
    iget-object v11, v4, LX/Kca;->A03:LX/KUh;

    .line 9
    .line 10
    iget-object v9, v4, LX/Kca;->A07:LX/2Yz;

    .line 11
    .line 12
    iget-object v1, v4, LX/Kca;->A0A:LX/Kcn;

    .line 13
    .line 14
    iget-object v0, v4, LX/Kca;->A00:LX/08J;

    .line 15
    .line 16
    move-object/from16 v22, v0

    .line 17
    .line 18
    const v3, 0x80dd

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, LX/Kca;->A05:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v21

    .line 28
    move-object/from16 v0, v21

    .line 29
    .line 30
    check-cast v0, LX/6zV;

    .line 31
    .line 32
    move-object/from16 v21, v0

    .line 33
    .line 34
    iget-object v0, v4, LX/Kca;->A04:LX/Kch;

    .line 35
    .line 36
    iget-object v14, v0, LX/Kch;->presenceServiceFactory:LX/Kd9;

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    iget-object v8, v11, LX/KUh;->A00:LX/Dph;

    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v0, "freddie_conversation_thread_view_component"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x3aa

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    const/16 v0, 0x172

    .line 62
    .line 63
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    new-instance v3, LX/Dkk;

    .line 68
    .line 69
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/Dkk;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/Kcg;->A03:LX/QIN;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/Dkk;->A05:LX/QIN;

    .line 93
    .line 94
    iput-object v12, v3, LX/Dkk;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 95
    .line 96
    iput-object v5, v3, LX/Dkk;->A00:LX/KUD;

    .line 97
    .line 98
    iput-object v8, v3, LX/Dkk;->A01:LX/Dph;

    .line 99
    .line 100
    invoke-static {v2}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LX/Kce;

    .line 134
    .line 135
    invoke-direct {v2}, LX/Kce;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v8, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v6, LX/Kcg;->A09:Z

    .line 152
    .line 153
    iput-boolean v0, v2, LX/Kce;->A02:Z

    .line 154
    .line 155
    iget-object v0, v6, LX/Kcg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v2, LX/Kce;->A03:Z

    .line 162
    .line 163
    invoke-virtual {v12}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02()Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/Kce;->A00:Lcom/facebook/ipc/freddie/messenger/PluginContext;

    .line 168
    .line 169
    iget-object v0, v12, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v2, LX/Kce;->A01:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    const-string v8, "messageSource"

    .line 178
    .line 179
    const/16 v0, 0xa9

    .line 180
    .line 181
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v0, "renderMessageOrchestrator"

    .line 186
    .line 187
    filled-new-array {v8, v2, v0}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    new-instance v8, Ljava/util/BitSet;

    .line 192
    .line 193
    invoke-direct {v8, v15}, Ljava/util/BitSet;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v17, LX/Kcb;

    .line 197
    .line 198
    invoke-direct/range {v17 .. v17}, LX/Kcb;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v0, v17

    .line 208
    .line 209
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    :cond_2
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    move-object/from16 v0, v17

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v2, v22

    .line 222
    .line 223
    iput-object v2, v0, LX/Kcb;->A02:LX/08J;

    .line 224
    .line 225
    iget-boolean v0, v6, LX/Kcg;->A06:Z

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    move-object v14, v10

    .line 231
    :cond_3
    move-object/from16 v0, v17

    .line 232
    .line 233
    iput-object v14, v0, LX/Kcb;->A0A:LX/Kd9;

    .line 234
    .line 235
    iget v14, v6, LX/Kcg;->A02:I

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    if-ne v14, v0, :cond_4

    .line 239
    .line 240
    iget-object v0, v6, LX/Kcg;->A05:Ljava/lang/Throwable;

    .line 241
    .line 242
    instance-of v0, v0, LX/Kcy;

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    :cond_4
    const/4 v15, 0x0

    .line 248
    :cond_5
    xor-int/lit8 v14, v15, 0x1

    .line 249
    .line 250
    move-object/from16 v0, v17

    .line 251
    .line 252
    iput-boolean v14, v0, LX/Kcb;->A0C:Z

    .line 253
    .line 254
    iget-boolean v14, v12, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0T:Z

    .line 255
    .line 256
    iput-boolean v14, v0, LX/Kcb;->A0D:Z

    .line 257
    .line 258
    iget-object v11, v11, LX/KUh;->A03:LX/KUp;

    .line 259
    .line 260
    iput-object v11, v0, LX/Kcb;->A0B:LX/KUp;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v17

    .line 267
    .line 268
    iput-object v6, v0, LX/Kcb;->A04:LX/Kcg;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v17

    .line 275
    .line 276
    iput-object v5, v0, LX/Kcb;->A03:LX/KUD;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v17

    .line 283
    .line 284
    iput-object v1, v0, LX/Kcb;->A09:LX/Kcn;

    .line 285
    .line 286
    if-eqz v15, :cond_19

    .line 287
    .line 288
    new-instance v11, LX/IPq;

    .line 289
    .line 290
    invoke-direct {v11}, LX/IPq;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    :cond_6
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v11, LX/IPq;->A00:LX/KUD;

    .line 307
    .line 308
    :goto_0
    if-nez v11, :cond_18

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    :goto_1
    move-object/from16 v0, v17

    .line 312
    .line 313
    iput-object v1, v0, LX/Kcb;->A06:LX/1I9;

    .line 314
    .line 315
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const/4 v0, 0x0

    .line 320
    if-eqz v6, :cond_7

    .line 321
    .line 322
    iget-object v1, v6, LX/Kcg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    iget-object v1, v6, LX/Kcg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/6ye;

    .line 340
    .line 341
    :cond_7
    if-eqz v0, :cond_8

    .line 342
    .line 343
    sget-object v1, LX/KTf;->A01:LX/KTf;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, LX/6ye;->A00(LX/706;)LX/704;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/Kcf;

    .line 350
    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    :cond_8
    move-object v0, v10

    .line 354
    :cond_9
    if-eqz v0, :cond_17

    .line 355
    .line 356
    iget-object v14, v0, LX/Kcf;->A03:Ljava/lang/Integer;

    .line 357
    .line 358
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 359
    .line 360
    if-ne v14, v1, :cond_17

    .line 361
    .line 362
    iget-object v14, v0, LX/Kcf;->A01:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 363
    .line 364
    sget-object v1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;->VERTICAL:Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyType;

    .line 365
    .line 366
    if-ne v14, v1, :cond_14

    .line 367
    .line 368
    new-instance v1, LX/KNx;

    .line 369
    .line 370
    invoke-direct {v1}, LX/KNx;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v14, v7, LX/1GY;->A04:LX/1I9;

    .line 374
    .line 375
    if-eqz v14, :cond_a

    .line 376
    .line 377
    iget-object v15, v14, LX/1I9;->A09:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 380
    .line 381
    :cond_a
    iget-object v14, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v1, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v1, LX/KNx;->A01:LX/Kcf;

    .line 387
    .line 388
    iput-object v5, v1, LX/KNx;->A00:LX/KUD;

    .line 389
    .line 390
    :goto_2
    invoke-virtual {v11, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 391
    .line 392
    .line 393
    iget-object v15, v6, LX/Kcg;->A03:LX/QIN;

    .line 394
    .line 395
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {v15}, LX/QIL;->A08(LX/QIN;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/4 v14, 0x0

    .line 403
    if-nez v0, :cond_c

    .line 404
    .line 405
    iget v1, v15, LX/QIN;->A00:I

    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    if-eq v1, v0, :cond_b

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    if-eq v1, v0, :cond_b

    .line 412
    .line 413
    iget-boolean v0, v15, LX/QIN;->A0O:Z

    .line 414
    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    :cond_b
    const/16 v1, 0x2367

    .line 418
    .line 419
    move-object/from16 v0, v21

    .line 420
    .line 421
    iget-object v0, v0, LX/6zV;->A00:LX/0li;

    .line 422
    .line 423
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/1Mq;

    .line 428
    .line 429
    iget-object v15, v0, LX/1Mq;->A02:LX/2GK;

    .line 430
    .line 431
    const-wide v0, 0x105db00381b83L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    const/4 v14, 0x1

    .line 443
    :cond_c
    if-eqz v14, :cond_13

    .line 444
    .line 445
    new-instance v15, Ljava/lang/Object;

    .line 446
    .line 447
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    const/4 v14, 0x3

    .line 451
    const-string v10, "params"

    .line 452
    .line 453
    move-object/from16 v1, v20

    .line 454
    .line 455
    move-object/from16 v0, v19

    .line 456
    .line 457
    filled-new-array {v1, v10, v0}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    new-instance v13, Ljava/util/BitSet;

    .line 462
    .line 463
    invoke-direct {v13, v14}, Ljava/util/BitSet;-><init>(I)V

    .line 464
    .line 465
    .line 466
    new-instance v10, LX/Dly;

    .line 467
    .line 468
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 469
    .line 470
    invoke-direct {v10, v0}, LX/Dly;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 474
    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 480
    .line 481
    :cond_d
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/util/BitSet;->clear()V

    .line 487
    .line 488
    .line 489
    iput-object v5, v10, LX/Dly;->A00:LX/KUD;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 493
    .line 494
    .line 495
    iput-object v12, v10, LX/Dly;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v6, LX/Kcg;->A03:LX/QIN;

    .line 502
    .line 503
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iput-object v0, v10, LX/Dly;->A03:LX/QIN;

    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 510
    .line 511
    .line 512
    :goto_3
    if-eqz v15, :cond_e

    .line 513
    .line 514
    const/4 v1, 0x3

    .line 515
    move-object/from16 v0, v16

    .line 516
    .line 517
    invoke-static {v1, v13, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 521
    .line 522
    .line 523
    :cond_e
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v0, v17

    .line 528
    .line 529
    iput-object v1, v0, LX/Kcb;->A05:LX/1I9;

    .line 530
    .line 531
    const-class v10, LX/Kca;

    .line 532
    .line 533
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, -0x77427f53

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object/from16 v0, v17

    .line 545
    .line 546
    iput-object v1, v0, LX/Kcb;->A07:LX/1Hh;

    .line 547
    .line 548
    iput-object v9, v0, LX/Kcb;->A08:LX/2Yz;

    .line 549
    .line 550
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 551
    .line 552
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1E()LX/1Z8;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    const/high16 v0, 0x3f800000    # 1.0f

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x3

    .line 579
    move-object/from16 v0, v18

    .line 580
    .line 581
    invoke-static {v1, v8, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v17

    .line 585
    .line 586
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 587
    .line 588
    .line 589
    iget v1, v6, LX/Kcg;->A02:I

    .line 590
    .line 591
    const/4 v0, 0x2

    .line 592
    if-ne v1, v0, :cond_f

    .line 593
    .line 594
    iget-object v0, v6, LX/Kcg;->A05:Ljava/lang/Throwable;

    .line 595
    .line 596
    instance-of v1, v0, LX/Kcx;

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    if-nez v1, :cond_10

    .line 600
    .line 601
    :cond_f
    const/4 v0, 0x0

    .line 602
    :cond_10
    if-eqz v0, :cond_12

    .line 603
    .line 604
    new-instance v2, LX/IPr;

    .line 605
    .line 606
    invoke-direct {v2}, LX/IPr;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 610
    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 616
    .line 617
    :cond_11
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    const/high16 v0, 0x3f800000    # 1.0f

    .line 623
    .line 624
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x42c80000    # 100.0f

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 642
    .line 643
    .line 644
    iput-object v5, v2, LX/IPr;->A00:LX/KUD;

    .line 645
    .line 646
    :cond_12
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_13
    move-object v15, v10

    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_14
    new-instance v1, LX/KNy;

    .line 659
    .line 660
    invoke-direct {v1}, LX/KNy;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v14, v7, LX/1GY;->A04:LX/1I9;

    .line 664
    .line 665
    if-eqz v14, :cond_15

    .line 666
    .line 667
    iget-object v15, v14, LX/1I9;->A09:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 670
    .line 671
    :cond_15
    iget-object v14, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v1, v14}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    iput-object v0, v1, LX/KNy;->A01:LX/Kcf;

    .line 677
    .line 678
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/5Xj;

    .line 685
    .line 686
    if-nez v0, :cond_16

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    :goto_4
    iput-object v0, v1, LX/KNy;->A02:LX/1I9;

    .line 690
    .line 691
    iput-object v5, v1, LX/KNy;->A00:LX/KUD;

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_16
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    goto :goto_4

    .line 700
    :cond_17
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, LX/5Xj;

    .line 707
    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :cond_18
    invoke-virtual {v11}, LX/1I9;->A1G()LX/1I9;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_19
    move-object v11, v10

    .line 717
    goto/16 :goto_0
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/Dl1;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kca;->A09:LX/Dl1;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/Kca;->A06:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 21
    .line 22
    iget-object v9, p0, LX/Kca;->A03:LX/KUh;

    .line 23
    .line 24
    const v1, 0xe4dc

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/Kca;->A05:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const v1, 0x80dd

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6zV;

    .line 45
    .line 46
    invoke-virtual {v0, v8}, LX/6zV;->A07(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v8, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 54
    .line 55
    new-instance v0, LX/Kcq;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/Kcq;-><init>(LX/0kw;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, LX/KUh;->A02:LX/6zb;

    .line 64
    .line 65
    iget-object v1, v8, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, LX/6zb;->A00:LX/6zX;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/6zX;->A01(Ljava/lang/String;)LX/Kcs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v0, v0, LX/Kcs;->A00:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/Kca;->A04:LX/Kch;

    .line 107
    .line 108
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Kd9;

    .line 111
    .line 112
    iput-object v0, v1, LX/Kch;->presenceServiceFactory:LX/Kd9;

    .line 113
    .line 114
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    iput-object v0, v1, LX/Kch;->markEmptyThreadAsRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    iput-object v0, v1, LX/Kch;->successfulLoadWithData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    iput-object v0, v1, LX/Kch;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    move-object v0, v7

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Kch;

    .line 1
    .line 2
    check-cast p2, LX/Kch;

    .line 3
    .line 4
    iget-object v0, p1, LX/Kch;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/Kch;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v0, p1, LX/Kch;->markEmptyThreadAsRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/Kch;->markEmptyThreadAsRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kch;->presenceServiceFactory:LX/Kd9;

    .line 13
    .line 14
    iput-object v0, p2, LX/Kch;->presenceServiceFactory:LX/Kd9;

    .line 15
    .line 16
    iget-object v0, p1, LX/Kch;->successfulLoadWithData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/Kch;->successfulLoadWithData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kca;->A04:LX/Kch;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x77427f53

    .line 7
    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_15

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v14

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v13

    .line 30
    :cond_0
    check-cast v2, LX/Kcu;

    .line 31
    .line 32
    iget-object v3, v3, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v12, v2, LX/Kcu;->A00:LX/Kcg;

    .line 35
    .line 36
    check-cast v3, LX/Kca;

    .line 37
    .line 38
    iget-object v11, v3, LX/Kca;->A01:LX/KUD;

    .line 39
    .line 40
    iget-object v0, v3, LX/Kca;->A06:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 41
    .line 42
    move-object/from16 v19, v0

    .line 43
    .line 44
    iget-object v10, v3, LX/Kca;->A08:LX/Kc6;

    .line 45
    .line 46
    const/16 v1, 0x4112

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    iget-object v2, v0, LX/Kca;->A05:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    move-object/from16 v0, v17

    .line 58
    .line 59
    check-cast v0, LX/3SE;

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    const v1, 0xa0f0

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/01A;

    .line 72
    .line 73
    iget-object v1, v3, LX/Kca;->A04:LX/Kch;

    .line 74
    .line 75
    iget-object v8, v1, LX/Kch;->markEmptyThreadAsRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iget-object v0, v1, LX/Kch;->successfulLoadWithData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    iget-object v1, v1, LX/Kch;->cachedModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    instance-of v0, v12, LX/Kcg;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eqz v0, :cond_14

    .line 88
    .line 89
    iget-object v4, v12, LX/Kcg;->A00:LX/QI2;

    .line 90
    .line 91
    if-eqz v4, :cond_14

    .line 92
    .line 93
    iget-object v0, v4, LX/QI2;->A02:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_14

    .line 96
    .line 97
    iget-object v0, v4, LX/QI2;->A01:LX/1il;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    :pswitch_0
    move-object/from16 v0, v18

    .line 109
    .line 110
    invoke-virtual {v0, v14, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_14

    .line 115
    .line 116
    iget-object v1, v12, LX/Kcg;->A03:LX/QIN;

    .line 117
    .line 118
    iget-object v0, v11, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 119
    .line 120
    iget-boolean v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0U:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v11, LX/KUD;->A00:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v11, LX/KUD;->A00:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iget-object v2, v11, LX/KUD;->A00:Landroid/content/Context;

    .line 140
    .line 141
    new-instance v0, LX/Kct;

    .line 142
    .line 143
    invoke-direct {v0, v2}, LX/Kct;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, LX/Kct;->A01:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v0, LX/Kct;->A00:Landroid/content/Context;

    .line 149
    .line 150
    new-array v2, v14, [Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v0, 0x282

    .line 153
    .line 154
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v5, v4, v2}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/DkV;

    .line 163
    .line 164
    new-instance v16, LX/Kcv;

    .line 165
    .line 166
    move-object/from16 v0, v16

    .line 167
    .line 168
    invoke-direct {v0, v2}, LX/Kcv;-><init>(LX/DkV;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v11, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    iget-object v0, v0, LX/Kcv;->A00:LX/DkV;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, LX/DkV;->A04(Ljava/lang/String;LX/QIN;)LX/CZq;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    iget-object v0, v0, LX/Kcv;->A00:LX/DkV;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/DkV;->A03(Ljava/lang/String;)LX/DlZ;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    new-instance v4, LX/1GY;

    .line 196
    .line 197
    iget-object v0, v11, LX/KUD;->A00:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v14, LX/CQq;

    .line 211
    .line 212
    invoke-direct {v14}, LX/CQq;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    :cond_2
    iget-object v15, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v14, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v14, LX/CQq;->A00:LX/CZq;

    .line 229
    .line 230
    iput-object v14, v3, LX/KeL;->A0B:LX/1I9;

    .line 231
    .line 232
    new-instance v14, LX/CZo;

    .line 233
    .line 234
    invoke-direct {v14}, LX/CZo;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 244
    .line 245
    :cond_3
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v14, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v5, v14, LX/CZo;->A01:LX/CZq;

    .line 251
    .line 252
    iput-object v12, v14, LX/CZo;->A00:LX/DlZ;

    .line 253
    .line 254
    iput-object v14, v3, LX/KeL;->A0A:LX/1I9;

    .line 255
    .line 256
    move-object/from16 v0, v16

    .line 257
    .line 258
    iget-object v0, v0, LX/Kcv;->A00:LX/DkV;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, LX/DkV;->A02(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 269
    .line 270
    .line 271
    :cond_4
    iget-object v0, v1, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    invoke-static {v0}, LX/QIL;->A06(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v11, LX/KUD;->A08:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    if-eqz v1, :cond_14

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_14

    .line 294
    .line 295
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/6yb;

    .line 314
    .line 315
    iget-object v0, v0, LX/6yb;->A04:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :pswitch_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/Kcg;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    if-eqz v12, :cond_d

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    const/4 v3, 0x1

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    if-eqz v12, :cond_c

    .line 336
    .line 337
    iget-object v15, v0, LX/Kcg;->A03:LX/QIN;

    .line 338
    .line 339
    iget-object v5, v12, LX/Kcg;->A03:LX/QIN;

    .line 340
    .line 341
    iget-object v1, v15, LX/QIN;->A0N:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v5, LX/QIN;->A0N:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    iget-object v1, v15, LX/QIN;->A0L:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v5, LX/QIN;->A0L:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    iget v1, v15, LX/QIN;->A02:I

    .line 364
    .line 365
    iget v0, v5, LX/QIN;->A02:I

    .line 366
    .line 367
    if-ne v1, v0, :cond_5

    .line 368
    .line 369
    iget-object v0, v15, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :goto_2
    iget-object v0, v5, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    :goto_3
    if-eq v1, v0, :cond_6

    .line 386
    .line 387
    :cond_5
    const/16 v16, 0x1

    .line 388
    .line 389
    :cond_6
    if-nez v16, :cond_10

    .line 390
    .line 391
    iget-object v5, v2, LX/Kcg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    if-eqz v5, :cond_9

    .line 395
    .line 396
    iget-object v0, v12, LX/Kcg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    if-eqz v5, :cond_a

    .line 402
    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v1, v0, :cond_b

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-ge v1, v0, :cond_e

    .line 421
    .line 422
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/6ye;

    .line 427
    .line 428
    iget-object v15, v0, LX/6ye;->A07:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/6ye;

    .line 435
    .line 436
    iget-object v0, v0, LX/6ye;->A07:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v15, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_7
    const/4 v0, 0x0

    .line 448
    goto :goto_3

    .line 449
    :cond_8
    const/4 v1, 0x0

    .line 450
    goto :goto_2

    .line 451
    :cond_9
    iget-object v0, v12, LX/Kcg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    if-eq v5, v0, :cond_f

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_a
    if-eq v5, v0, :cond_f

    .line 457
    .line 458
    :cond_b
    :goto_5
    const/4 v1, 0x1

    .line 459
    goto :goto_6

    .line 460
    :cond_c
    if-eq v0, v12, :cond_11

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_d
    const/4 v3, 0x0

    .line 464
    if-eq v0, v12, :cond_10

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    goto :goto_7

    .line 468
    :cond_e
    const/4 v1, 0x0

    .line 469
    :cond_f
    :goto_6
    if-eqz v1, :cond_11

    .line 470
    .line 471
    :cond_10
    :goto_7
    iget-object v1, v4, LX/QI2;->A02:Ljava/lang/String;

    .line 472
    .line 473
    monitor-enter v17

    .line 474
    goto :goto_8

    .line 475
    :cond_11
    const/4 v3, 0x0

    .line 476
    goto :goto_7

    .line 477
    :goto_8
    :try_start_0
    move-object/from16 v0, v17

    .line 478
    .line 479
    iget-object v0, v0, LX/3SE;->A00:LX/2ak;

    .line 480
    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    invoke-interface {v0, v1, v3}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v17

    .line 487
    .line 488
    iput-object v13, v0, LX/3SE;->A00:LX/2ak;

    .line 489
    .line 490
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :pswitch_2
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v4, LX/QI2;->A02:Ljava/lang/String;

    .line 495
    .line 496
    iget-wide v3, v4, LX/QI2;->A00:J

    .line 497
    .line 498
    monitor-enter v17

    .line 499
    :try_start_1
    move-object/from16 v0, v17

    .line 500
    .line 501
    iget-object v0, v0, LX/3SE;->A00:LX/2ak;

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    const v2, 0xa0f0

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v17

    .line 509
    .line 510
    iget-object v1, v0, LX/3SE;->A01:LX/0li;

    .line 511
    .line 512
    const/4 v0, 0x2

    .line 513
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/01A;

    .line 518
    .line 519
    invoke-interface {v0}, LX/01A;->now()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    sub-long/2addr v1, v3

    .line 524
    move-object/from16 v0, v17

    .line 525
    .line 526
    iget-object v0, v0, LX/3SE;->A00:LX/2ak;

    .line 527
    .line 528
    invoke-interface {v0, v5, v1, v2}, LX/2ak;->AXz(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    .line 530
    .line 531
    :cond_12
    :goto_9
    monitor-exit v17

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :catchall_0
    move-exception v0

    .line 535
    monitor-exit v17

    .line 536
    throw v0

    .line 537
    :cond_13
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v11, v0}, LX/KUD;->A01(LX/KUD;Lcom/google/common/collect/ImmutableList;)V

    .line 542
    .line 543
    .line 544
    :cond_14
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    invoke-interface {v9}, LX/01A;->now()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    move-object/from16 v3, v19

    .line 555
    .line 556
    invoke-interface {v10, v3, v0, v1}, LX/Kc6;->ByU(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;J)V

    .line 557
    .line 558
    .line 559
    :cond_15
    return-object v13

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method
