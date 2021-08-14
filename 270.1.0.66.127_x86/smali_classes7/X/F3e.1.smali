.class public final LX/F3e;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/4tU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/9wm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EEr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/F3g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomContentRootComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F3e;->A08:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F3g;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F3g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F3e;->A0B:LX/F3g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/F3e;->A07:LX/F3b;

    .line 3
    .line 4
    iget-object v11, v0, LX/F3e;->A09:LX/4ns;

    .line 5
    .line 6
    iget-object v10, v0, LX/F3e;->A04:LX/4tU;

    .line 7
    .line 8
    iget-object v9, v0, LX/F3e;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    iget v8, v0, LX/F3e;->A00:I

    .line 11
    .line 12
    iget-wide v2, v0, LX/F3e;->A03:J

    .line 13
    .line 14
    iget v7, v0, LX/F3e;->A02:I

    .line 15
    .line 16
    iget v6, v0, LX/F3e;->A01:I

    .line 17
    .line 18
    iget-object v0, v0, LX/F3e;->A0B:LX/F3g;

    .line 19
    .line 20
    iget-object v5, v0, LX/F3g;->activeChild:LX/EEr;

    .line 21
    .line 22
    iget-object v4, v0, LX/F3g;->activeAddContentTab:LX/9wm;

    .line 23
    .line 24
    const-class v14, LX/F3e;

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x828a5a2

    .line 33
    .line 34
    .line 35
    invoke-static {v14, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-interface {v12}, LX/F3b;->Ac9()LX/F3k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/F3h;

    .line 44
    .line 45
    invoke-direct {v0, v15}, LX/F3h;-><init>(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iput-object v0, v1, LX/F3k;->A00:LX/F3r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    invoke-interface {v12}, LX/F3b;->Ac9()LX/F3k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, LX/F3k;->A01(LX/EEr;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_1
    new-instance v5, LX/F3Z;

    .line 73
    .line 74
    invoke-direct {v5}, LX/F3Z;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v12, v5, LX/F3Z;->A05:LX/F3b;

    .line 91
    .line 92
    iput-object v11, v5, LX/F3Z;->A06:LX/4ns;

    .line 93
    .line 94
    iput v8, v5, LX/F3Z;->A00:I

    .line 95
    .line 96
    iput-wide v2, v5, LX/F3Z;->A03:J

    .line 97
    .line 98
    iput-object v9, v5, LX/F3Z;->A07:Ljava/lang/Object;

    .line 99
    .line 100
    iput v7, v5, LX/F3Z;->A02:I

    .line 101
    .line 102
    iput-object v10, v5, LX/F3Z;->A04:LX/4tU;

    .line 103
    .line 104
    iput v6, v5, LX/F3Z;->A01:I

    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_2
    const/4 v6, 0x0

    .line 108
    if-eqz v10, :cond_8

    .line 109
    .line 110
    iget-object v0, v10, LX/4tU;->A02:LX/4tT;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v3, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_0
    const/16 v0, 0x44

    .line 117
    .line 118
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Group"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    const/16 v0, 0x44

    .line 136
    .line 137
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "Page"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    new-instance v5, LX/F3d;

    .line 155
    .line 156
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v5, v0}, LX/F3d;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, LX/1Zo;

    .line 175
    .line 176
    invoke-direct {v7}, LX/1Zo;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    const v0, 0x7f0600c1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v7}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iput-object v11, v5, LX/F3d;->A09:LX/4ns;

    .line 199
    .line 200
    if-nez v10, :cond_7

    .line 201
    .line 202
    move-object v0, v6

    .line 203
    :goto_1
    iput-object v0, v5, LX/F3d;->A02:LX/4tT;

    .line 204
    .line 205
    iput-object v12, v5, LX/F3d;->A05:LX/F3b;

    .line 206
    .line 207
    invoke-interface {v12}, LX/F3b;->DQb()LX/F3B;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x18b25c27

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/4 v10, 0x1

    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1I(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 230
    .line 231
    if-eq v1, v0, :cond_2

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    const/16 v0, 0xe

    .line 241
    .line 242
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    const/16 v1, 0x249e

    .line 249
    .line 250
    iget-object v0, v7, LX/F3B;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1gM;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/1gM;->A0O()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_2

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    :cond_2
    new-instance v8, LX/9iK;

    .line 266
    .line 267
    invoke-direct {v8}, LX/9iK;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v13, LX/1GY;->A0B:LX/1Gi;

    .line 271
    .line 272
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 279
    .line 280
    :cond_3
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f1226bd

    .line 294
    .line 295
    .line 296
    if-eqz v10, :cond_4

    .line 297
    .line 298
    const v0, 0x7f12263a

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v8, LX/9iK;->A01:Ljava/lang/CharSequence;

    .line 306
    .line 307
    iput-object v9, v8, LX/9iK;->A00:LX/1Hh;

    .line 308
    .line 309
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v5, LX/F3d;->A07:LX/1I9;

    .line 314
    .line 315
    if-eqz v16, :cond_6

    .line 316
    .line 317
    const/16 v0, 0x44

    .line 318
    .line 319
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x12f

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_2
    iput-object v0, v5, LX/F3d;->A0C:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v15, :cond_5

    .line 332
    .line 333
    const/16 v0, 0x44

    .line 334
    .line 335
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x12f

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :cond_5
    iput-object v6, v5, LX/F3d;->A0D:Ljava/lang/String;

    .line 346
    .line 347
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x744dc0fc

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v5, LX/F3d;->A08:LX/1Hh;

    .line 359
    .line 360
    iput-object v4, v5, LX/F3d;->A04:LX/9wm;

    .line 361
    .line 362
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v5, LX/F3d;->A0E:Ljava/lang/String;

    .line 371
    .line 372
    return-object v5

    .line 373
    :cond_6
    move-object v0, v6

    .line 374
    goto :goto_2

    .line 375
    :cond_7
    iget-object v0, v10, LX/4tU;->A02:LX/4tT;

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_8
    move-object v3, v6

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :catchall_0
    move-exception v0

    .line 383
    monitor-exit v1

    .line 384
    throw v0

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 387
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
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/F3e;->A06:LX/EEr;

    .line 11
    .line 12
    iget-object v1, p0, LX/F3e;->A07:LX/F3b;

    .line 13
    .line 14
    iget-object v0, p0, LX/F3e;->A05:LX/9wm;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, LX/F3b;->Ac9()LX/F3k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, LX/F3k;->A01(LX/EEr;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/F3e;->A0B:LX/F3g;

    .line 32
    .line 33
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/EEr;

    .line 36
    .line 37
    iput-object v0, v1, LX/F3g;->activeChild:LX/EEr;

    .line 38
    .line 39
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/9wm;

    .line 42
    .line 43
    iput-object v0, v1, LX/F3g;->activeAddContentTab:LX/9wm;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F3g;

    .line 1
    .line 2
    check-cast p2, LX/F3g;

    .line 3
    .line 4
    iget-object v0, p1, LX/F3g;->activeAddContentTab:LX/9wm;

    .line 5
    .line 6
    iput-object v0, p2, LX/F3g;->activeAddContentTab:LX/9wm;

    .line 7
    .line 8
    iget-object v0, p1, LX/F3g;->activeChild:LX/EEr;

    .line 9
    .line 10
    iput-object v0, p2, LX/F3g;->activeChild:LX/EEr;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/F3e;

    .line 5
    .line 6
    new-instance v0, LX/F3g;

    .line 7
    .line 8
    invoke-direct {v0}, LX/F3g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F3e;->A0B:LX/F3g;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3e;->A0B:LX/F3g;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    check-cast p2, LX/F3p;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v1

    .line 13
    .line 14
    check-cast v5, LX/1GY;

    .line 15
    .line 16
    iget-object v4, p2, LX/F3p;->A01:LX/EEr;

    .line 17
    .line 18
    iget-object v3, p2, LX/F3p;->A00:LX/9wm;

    .line 19
    .line 20
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:LivingRoomContentRootComponent.updateContentDialogPage"

    .line 34
    .line 35
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :sswitch_1
    return-object v6

    .line 40
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    check-cast v0, LX/F3e;

    .line 43
    .line 44
    iget-object v0, v0, LX/F3e;->A07:LX/F3b;

    .line 45
    .line 46
    invoke-interface {v0}, LX/F3b;->Ac9()LX/F3k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/F3k;->A02()Z

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast p2, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x828a5a2 -> :sswitch_0
        0x18b25c27 -> :sswitch_2
        0x744dc0fc -> :sswitch_1
    .end sparse-switch
.end method
