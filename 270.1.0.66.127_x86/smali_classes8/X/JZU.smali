.class public final LX/JZU;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Integer;

.field public static final A0B:Ljava/lang/Integer;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/JTW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/JZd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/EAL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/JZU;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    sput-object v0, LX/JZU;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MusicPickerSongComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/JZU;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/JZU;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/JZU;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/JZU;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JZU;->A01:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/EAL;

    .line 26
    .line 27
    invoke-direct {v0}, LX/EAL;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JZU;->A09:LX/EAL;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v10, v3, LX/JZU;->A06:LX/JZd;

    .line 3
    .line 4
    iget-object v8, v3, LX/JZU;->A05:LX/JTW;

    .line 5
    .line 6
    iget-object v0, v3, LX/JZU;->A02:LX/1I9;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-object v12, v3, LX/JZU;->A04:LX/1Hh;

    .line 11
    .line 12
    iget-object v2, v3, LX/JZU;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v3, LX/JZU;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v4, v3, LX/JZU;->A00:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v0, v3, LX/JZU;->A09:LX/EAL;

    .line 23
    .line 24
    iget-boolean v3, v0, LX/EAL;->isSongAdded:Z

    .line 25
    .line 26
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_0
    new-instance v9, LX/JZX;

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v9, v0}, LX/JZX;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v13, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v13, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v9, v13}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v14, LX/JZV;

    .line 56
    .line 57
    invoke-direct {v14, v13}, LX/JZV;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v7, LX/1GY;->A0B:LX/1Gi;

    .line 61
    .line 62
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v14, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v10, v14, LX/JZV;->A04:LX/JZd;

    .line 76
    .line 77
    iput-object v2, v14, LX/JZV;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v8, v14, LX/JZV;->A03:LX/JTW;

    .line 80
    .line 81
    iget-object v0, v8, LX/JTW;->A00:LX/2gn;

    .line 82
    .line 83
    iput-object v0, v14, LX/JZV;->A00:LX/2gn;

    .line 84
    .line 85
    sget-object v15, LX/1ZC;->A03:LX/1ZC;

    .line 86
    .line 87
    const v0, 0x7f16001b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v0}, LX/1Gi;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v15, v13}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    iput-boolean v6, v14, LX/JZV;->A07:Z

    .line 102
    .line 103
    iput-object v12, v14, LX/JZV;->A02:LX/1Hh;

    .line 104
    .line 105
    invoke-virtual {v14}, LX/1I9;->A1G()LX/1I9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v9, LX/JZX;->A05:LX/1I9;

    .line 110
    .line 111
    iput-object v2, v9, LX/JZX;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v12, v9, LX/JZX;->A06:LX/1Hh;

    .line 114
    .line 115
    iput-object v10, v9, LX/JZX;->A07:LX/JZd;

    .line 116
    .line 117
    iget-object v0, v10, LX/JZd;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v9, LX/JZX;->A0B:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-boolean v0, v10, LX/JZd;->A0F:Z

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const-string v0, "\ud83c\udd74"

    .line 127
    .line 128
    :goto_0
    iput-object v0, v9, LX/JZX;->A09:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-boolean v0, v8, LX/JTW;->A04:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-boolean v0, v10, LX/JZd;->A0E:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x7f122a95

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_3
    iput-object v1, v9, LX/JZX;->A0A:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iget-boolean v0, v10, LX/JZd;->A0D:Z

    .line 150
    .line 151
    iput-boolean v0, v9, LX/JZX;->A0E:Z

    .line 152
    .line 153
    iget-object v0, v10, LX/JZd;->A09:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v9, LX/JZX;->A08:Ljava/lang/CharSequence;

    .line 156
    .line 157
    iput v11, v9, LX/JZX;->A02:I

    .line 158
    .line 159
    iput v11, v9, LX/JZX;->A01:I

    .line 160
    .line 161
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11, v5}, LX/1Z8;->A0c(Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v8, LX/JTW;->A03:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const-class v5, LX/JZU;

    .line 173
    .line 174
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x37941533

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v5, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v11, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v5, v8, LX/JTW;->A03:Z

    .line 189
    .line 190
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f122a9e

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    const v0, 0x7f122a9f

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v1, v10, LX/JZd;->A0C:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v10, LX/JZd;->A09:Ljava/lang/String;

    .line 209
    .line 210
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v5, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v11, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    const v0, 0x7f170a42

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v11, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v6, v9, LX/JZX;->A0D:Z

    .line 234
    .line 235
    const v12, 0x7f16001b

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    packed-switch v0, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_5
    const-class v5, LX/JZU;

    .line 252
    .line 253
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x6330f24f

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    move-object v0, v1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_0
    new-instance v11, LX/3ta;

    .line 265
    .line 266
    invoke-direct {v11}, LX/3ta;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v10, v7, LX/1GY;->A0B:LX/1Gi;

    .line 270
    .line 271
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    const-class v3, LX/JZU;

    .line 285
    .line 286
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x6330f24f

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v12}, LX/1Gi;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v3, v15, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_1
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    invoke-static {v7}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x5

    .line 331
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 332
    .line 333
    .line 334
    new-instance v11, LX/FKx;

    .line 335
    .line 336
    invoke-direct {v11}, LX/FKx;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v12, v7, LX/1GY;->A0B:LX/1Gi;

    .line 340
    .line 341
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 348
    .line 349
    :cond_8
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    iput v0, v11, LX/FKx;->A01:I

    .line 357
    .line 358
    sget-object v0, LX/2Ld;->A0L:LX/2Ld;

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f122a91

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v11, LX/FKx;->A06:Ljava/lang/CharSequence;

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40800000    # 4.0f

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0xf

    .line 395
    .line 396
    const/16 v0, 0x21

    .line 397
    .line 398
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    :cond_9
    move-object/from16 v0, v16

    .line 406
    .line 407
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 408
    .line 409
    .line 410
    if-nez v3, :cond_d

    .line 411
    .line 412
    const-class v3, LX/JZU;

    .line 413
    .line 414
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x6330f24f

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_2
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 426
    .line 427
    .line 428
    iget-object v11, v5, LX/31v;->A00:LX/1YO;

    .line 429
    .line 430
    :goto_3
    if-nez v11, :cond_c

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    :goto_4
    iput-object v0, v9, LX/JZX;->A04:LX/1I9;

    .line 434
    .line 435
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v0, v8, LX/JTW;->A02:Z

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    new-instance v2, LX/1bk;

    .line 447
    .line 448
    invoke-direct {v2}, LX/1bk;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v3, v7, LX/1GY;->A0B:LX/1Gi;

    .line 452
    .line 453
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 454
    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 460
    .line 461
    :cond_a
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    const v1, 0x7f040389

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v1, v6}, LX/1Gi;->A06(II)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, v2, LX/1bk;->A00:I

    .line 474
    .line 475
    iput v6, v2, LX/1bk;->A01:I

    .line 476
    .line 477
    const v0, 0x7f160023

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v2, LX/1bk;->A02:I

    .line 485
    .line 486
    :cond_b
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "inspiration_music_picker_first_song_component_"

    .line 490
    .line 491
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_c
    invoke-virtual {v11}, LX/1I9;->A1G()LX/1I9;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_4

    .line 506
    :cond_d
    const/4 v0, 0x0

    .line 507
    goto :goto_2

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/JZU;->A09:LX/EAL;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/EAL;->isSongAdded:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAL;

    .line 1
    .line 2
    check-cast p2, LX/EAL;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAL;->isSongAdded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAL;->isSongAdded:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/JZU;

    .line 5
    .line 6
    iget-object v0, v1, LX/JZU;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/JZU;->A02:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/EAL;

    .line 17
    .line 18
    invoke-direct {v0}, LX/EAL;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/JZU;->A09:LX/EAL;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZU;->A09:LX/EAL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x37941533

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6330f24f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v6, v0, v7

    .line 24
    .line 25
    check-cast v6, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/JZU;

    .line 28
    .line 29
    iget-object v5, v1, LX/JZU;->A06:LX/JZd;

    .line 30
    .line 31
    iget-object v0, v1, LX/JZU;->A05:LX/JTW;

    .line 32
    .line 33
    iget-object v4, v1, LX/JZU;->A03:LX/1Hh;

    .line 34
    .line 35
    iget-object v3, v1, LX/JZU;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/JTW;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/2cv;

    .line 46
    .line 47
    new-array v0, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "updateState:MusicPickerSongComponent.updateAudioState"

    .line 53
    .line 54
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/JaJ;

    .line 60
    .line 61
    invoke-direct {v1}, LX/JaJ;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, v1, LX/JaJ;->A00:LX/JZd;

    .line 65
    .line 66
    iput-object v3, v1, LX/JaJ;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 69
    .line 70
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v8

    .line 78
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    check-cast v0, LX/JZU;

    .line 81
    .line 82
    iget-object v2, v0, LX/JZU;->A06:LX/JZd;

    .line 83
    .line 84
    iget-object v1, v0, LX/JZU;->A04:LX/1Hh;

    .line 85
    .line 86
    iget-object v0, v0, LX/JZU;->A08:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/JZV;->A02(LX/1Hh;LX/JZd;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v0, v7

    .line 97
    .line 98
    check-cast v0, LX/1GY;

    .line 99
    .line 100
    check-cast p2, LX/9NI;

    .line 101
    .line 102
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 103
    .line 104
    .line 105
    return-object v8
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
