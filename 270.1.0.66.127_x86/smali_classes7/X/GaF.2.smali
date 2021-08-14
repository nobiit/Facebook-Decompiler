.class public final LX/GaF;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Ffq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GaF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerReactionStickerNuxComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GaF;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Ffq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Ffq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GaF;->A03:LX/Ffq;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "updateState:StoryViewerReactionStickerNuxComponent.updateDisplayNux"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/GaF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/GaF;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    const/16 v1, 0x2080

    .line 5
    .line 6
    iget-object v2, p0, LX/GaF;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2G3;

    .line 14
    .line 15
    const v1, 0xc433

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/GaC;

    .line 24
    .line 25
    const/16 v1, 0x2045

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/GaF;->A03:LX/Ffq;

    .line 35
    .line 36
    iget-object v6, v0, LX/Ffq;->shouldDisplayNux:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v7, v0, LX/Ffq;->nuxDismissed:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0b()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    const/16 v0, 0x16e

    .line 63
    .line 64
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/8JW;->A01(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    new-instance v5, LX/67z;

    .line 75
    .line 76
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v5, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x787

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x28e

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A04:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 137
    .line 138
    const v0, 0x368f3a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 146
    .line 147
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAnimationAssetType;

    .line 148
    .line 149
    if-ne v1, v0, :cond_1

    .line 150
    .line 151
    new-instance v7, LX/GaG;

    .line 152
    .line 153
    invoke-direct {v7, p1}, LX/GaG;-><init>(LX/1GY;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/GaM;

    .line 157
    .line 158
    invoke-direct {v0, v3, v8, p1, v7}, LX/GaM;-><init>(LX/GaC;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;LX/GaG;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/GaF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/5AV;

    .line 171
    .line 172
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v3, LX/GaO;

    .line 177
    .line 178
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v3, v0}, LX/GaO;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v9, v3, LX/GaO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    iput-object v6, v3, LX/GaO;->A00:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    iput-object v8, v3, LX/GaO;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    iput-object v7, v3, LX/GaO;->A04:LX/GaG;

    .line 205
    .line 206
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v1, 0x7f1234e7

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x2d

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f0403df

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x29

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f160017

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x30

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const/16 v0, 0x31

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 253
    .line 254
    const/high16 v0, 0x437a0000    # 250.0f

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f160077

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v1, 0x7f170d2a

    .line 288
    .line 289
    .line 290
    const/16 v0, 0xf

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f160010

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "CIRCLE_TAP_KEY"

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v1, 0x7f080b49

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f160049

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, -0x10000

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 377
    .line 378
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x42c80000    # 100.0f

    .line 382
    .line 383
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f060075

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 399
    .line 400
    :goto_1
    if-nez v0, :cond_3

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    :goto_2
    iput-object v0, v5, LX/67z;->A01:LX/1I9;

    .line 404
    .line 405
    const-class v2, LX/GaF;

    .line 406
    .line 407
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x26758c98

    .line 412
    .line 413
    .line 414
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v5, LX/67z;->A03:LX/1Hh;

    .line 419
    .line 420
    return-object v5

    .line 421
    :cond_3
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_2

    .line 426
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v0, "Filter validation should not allow missing asset"

    .line 442
    .line 443
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_7
    const/4 v5, 0x0

    .line 448
    return-object v5
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GaF;->A03:LX/Ffq;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, v1, LX/Ffq;->shouldDisplayNux:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, v1, LX/Ffq;->nuxDismissed:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ffq;

    .line 1
    .line 2
    check-cast p2, LX/Ffq;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ffq;->nuxDismissed:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ffq;->nuxDismissed:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ffq;->shouldDisplayNux:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/Ffq;->shouldDisplayNux:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ffq;->_transition:LX/1ZB;

    .line 13
    .line 14
    iput-object v0, p2, LX/Ffq;->_transition:LX/1ZB;

    .line 15
    .line 16
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
    check-cast v1, LX/GaF;

    .line 5
    .line 6
    new-instance v0, LX/Ffq;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Ffq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GaF;->A03:LX/Ffq;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaF;->A03:LX/Ffq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x26758c98

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v0, v1

    .line 22
    .line 23
    check-cast v6, LX/1GY;

    .line 24
    .line 25
    const/16 v1, 0x24d9

    .line 26
    .line 27
    iget-object v3, p0, LX/GaF;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1o8;

    .line 35
    .line 36
    const/16 v1, 0x24d8

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/1o6;

    .line 44
    .line 45
    new-instance v4, LX/GaS;

    .line 46
    .line 47
    invoke-direct {v4, v6}, LX/GaS;-><init>(LX/1GY;)V

    .line 48
    .line 49
    .line 50
    const-class v3, LX/GaJ;

    .line 51
    .line 52
    const-string v0, "7072"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GaJ;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A4w:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2, v1, v3, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v7

    .line 75
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    check-cast v0, LX/1GY;

    .line 80
    .line 81
    check-cast p2, LX/9NI;

    .line 82
    .line 83
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_2
    check-cast p2, LX/1Zg;

    .line 88
    .line 89
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v4, v0, v1

    .line 92
    .line 93
    check-cast v4, LX/1GY;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    aget-object v2, v0, v5

    .line 97
    .line 98
    check-cast v2, LX/GaH;

    .line 99
    .line 100
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eq v1, v5, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 115
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    sget-object v0, LX/GaH;->A01:LX/GaH;

    .line 121
    .line 122
    if-ne v2, v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-instance v2, LX/2cv;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v3, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "updateState:StoryViewerReactionStickerNuxComponent.updateDismissalState"

    .line 142
    .line 143
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v4, v3}, LX/GaF;->A02(LX/1GY;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    sget-object v0, LX/GaH;->A02:LX/GaH;

    .line 151
    .line 152
    if-ne v2, v0, :cond_3

    .line 153
    .line 154
    invoke-static {v4, v5}, LX/GaF;->A02(LX/1GY;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/4 v0, 0x1

    .line 159
    goto :goto_1
.end method
