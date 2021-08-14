.class public final LX/L7x;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/L84;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/LAg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/LBk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/DbT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/L7z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A09:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventCreateFlowStandardFieldComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/L7x;->A0E:Z

    .line 7
    .line 8
    iput v0, p0, LX/L7x;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/L7x;->A07:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/L7z;

    .line 23
    .line 24
    invoke-direct {v0}, LX/L7z;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/L7x;->A06:LX/L7z;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/L7x;->A0A:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/L7x;->A09:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/L7x;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/L7x;->A08:LX/1I9;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    iget-boolean v8, v2, LX/L7x;->A0C:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/L7x;->A05:LX/DbT;

    .line 21
    .line 22
    move-object/from16 v21, v0

    .line 23
    .line 24
    iget-object v5, v2, LX/L7x;->A02:LX/L84;

    .line 25
    .line 26
    iget-boolean v13, v2, LX/L7x;->A0D:Z

    .line 27
    .line 28
    iget-object v1, v2, LX/L7x;->A03:LX/LAg;

    .line 29
    .line 30
    iget-object v0, v2, LX/L7x;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget v12, v2, LX/L7x;->A00:I

    .line 33
    .line 34
    iget-boolean v9, v2, LX/L7x;->A0E:Z

    .line 35
    .line 36
    iget-object v11, v2, LX/L7x;->A04:LX/LBk;

    .line 37
    .line 38
    iget-object v2, v2, LX/L7x;->A06:LX/L7z;

    .line 39
    .line 40
    iget v10, v2, LX/L7z;->selectionValue:I

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, LX/4Uo;

    .line 49
    .line 50
    invoke-direct {v6}, LX/4Uo;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v7, v4, LX/1GY;->A0B:LX/1Gi;

    .line 54
    .line 55
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v14, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v14, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v15, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget-object v14, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v2, LX/2Ld;->A28:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v14, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move-object/from16 v18, v16

    .line 90
    .line 91
    move/from16 v20, v2

    .line 92
    .line 93
    invoke-static/range {v18 .. v20}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v15, v14, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_c

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_0
    iput-object v2, v6, LX/4Uo;->A04:LX/1I9;

    .line 109
    .line 110
    const/high16 v2, 0x41c00000    # 24.0f

    .line 111
    .line 112
    invoke-virtual {v7, v2}, LX/1Gi;->A00(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v6, LX/4Uo;->A02:I

    .line 117
    .line 118
    if-eqz v13, :cond_a

    .line 119
    .line 120
    new-instance v2, LX/CM0;

    .line 121
    .line 122
    invoke-direct {v2}, LX/CM0;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v9, v4, LX/1GY;->A0B:LX/1Gi;

    .line 126
    .line 127
    iget-object v8, v4, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    iget-object v13, v8, LX/1I9;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    :cond_1
    iget-object v8, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2, v8}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 141
    .line 142
    move-object/from16 v0, v22

    .line 143
    .line 144
    iput-object v0, v2, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 145
    .line 146
    const v0, 0x800003

    .line 147
    .line 148
    .line 149
    iput v0, v2, LX/CM0;->A06:I

    .line 150
    .line 151
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 152
    .line 153
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v2, LX/CM0;->A0H:I

    .line 158
    .line 159
    iget-object v8, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 162
    .line 163
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v2, LX/CM0;->A08:I

    .line 168
    .line 169
    iput v12, v2, LX/CM0;->A0D:I

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8, v0}, LX/1Z8;->A0c(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v0, v2, LX/CM0;->A0Z:Ljava/lang/Integer;

    .line 182
    .line 183
    const v0, 0x7f1600f0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v2, LX/CM0;->A0I:I

    .line 191
    .line 192
    const/4 v0, 0x5

    .line 193
    iput v0, v2, LX/CM0;->A09:I

    .line 194
    .line 195
    const v0, 0x8001

    .line 196
    .line 197
    .line 198
    iput v0, v2, LX/CM0;->A0A:I

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    const-class v14, LX/L7x;

    .line 204
    .line 205
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const v12, -0x6050739    # -1.6289E35f

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v4, v12, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :goto_1
    iput-object v12, v2, LX/CM0;->A0R:LX/1Hh;

    .line 217
    .line 218
    if-eqz v11, :cond_2

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    iget-object v0, v11, LX/LBk;->A08:LX/LBt;

    .line 223
    .line 224
    iget-object v13, v0, LX/LBt;->A03:Ljava/lang/String;

    .line 225
    .line 226
    const-class v11, LX/L7x;

    .line 227
    .line 228
    move-object/from16 v0, v21

    .line 229
    .line 230
    filled-new-array {v4, v1, v13, v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x496b28e0    # 963214.0f

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_2
    invoke-virtual {v8, v0}, LX/1Z8;->A0Q(LX/1Hh;)V

    .line 242
    .line 243
    .line 244
    const-class v11, LX/L7x;

    .line 245
    .line 246
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x4a7ef388    # 4177122.0f

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/CM0;->A0Q:LX/1Hh;

    .line 258
    .line 259
    iput v10, v2, LX/CM0;->A0F:I

    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 262
    .line 263
    const/high16 v0, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v8, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, LX/1I9;->A1J()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v1, v2, LX/1I9;->A07:LX/3HW;

    .line 277
    .line 278
    iget-object v0, v2, LX/CM0;->A0T:LX/1yr;

    .line 279
    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    invoke-static {v4, v8, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_3
    iput-object v0, v2, LX/CM0;->A0T:LX/1yr;

    .line 287
    .line 288
    iget-object v0, v2, LX/CM0;->A0S:LX/1yr;

    .line 289
    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    invoke-static {v4, v8, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_4
    iput-object v0, v2, LX/CM0;->A0S:LX/1yr;

    .line 297
    .line 298
    iget-object v0, v2, LX/CM0;->A0U:LX/1yr;

    .line 299
    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    invoke-static {v4, v8, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_5
    iput-object v0, v2, LX/CM0;->A0U:LX/1yr;

    .line 307
    .line 308
    :goto_2
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 309
    .line 310
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 311
    .line 312
    if-ne v1, v0, :cond_6

    .line 313
    .line 314
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 320
    .line 321
    :cond_6
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    if-nez v17, :cond_8

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_3
    iput-object v0, v6, LX/4Uo;->A03:LX/1I9;

    .line 330
    .line 331
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 332
    .line 333
    iput-object v0, v6, LX/4Uo;->A05:LX/1ZT;

    .line 334
    .line 335
    const/high16 v0, 0x41800000    # 16.0f

    .line 336
    .line 337
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v6, LX/4Uo;->A00:I

    .line 342
    .line 343
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 344
    .line 345
    const/high16 v0, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 359
    .line 360
    iput-object v0, v6, LX/4Uo;->A06:LX/1ZT;

    .line 361
    .line 362
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 363
    .line 364
    .line 365
    if-eqz v5, :cond_7

    .line 366
    .line 367
    invoke-static/range {v21 .. v21}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-class v2, LX/L7x;

    .line 371
    .line 372
    move-object/from16 v0, v21

    .line 373
    .line 374
    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, -0x50946517

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_4
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_7
    const/4 v0, 0x0

    .line 392
    goto :goto_4

    .line 393
    :cond_8
    invoke-virtual/range {v17 .. v17}, LX/1I9;->A1G()LX/1I9;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_3

    .line 398
    :cond_9
    move-object v12, v0

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_a
    new-instance v2, LX/DbS;

    .line 402
    .line 403
    invoke-direct {v2}, LX/DbS;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 413
    .line 414
    :cond_b
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v23

    .line 420
    .line 421
    iput-object v0, v2, LX/DbS;->A01:Ljava/lang/CharSequence;

    .line 422
    .line 423
    move-object/from16 v0, v22

    .line 424
    .line 425
    iput-object v0, v2, LX/DbS;->A00:Ljava/lang/CharSequence;

    .line 426
    .line 427
    iput-boolean v8, v2, LX/DbS;->A02:Z

    .line 428
    .line 429
    iput-boolean v9, v2, LX/DbS;->A03:Z

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_c
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto/16 :goto_0
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

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
    iget-object v6, p0, LX/L7x;->A05:LX/DbT;

    .line 11
    .line 12
    iget-object v4, p0, LX/L7x;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    const v1, 0xa0f0

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/L7x;->A07:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/01A;

    .line 25
    .line 26
    const/16 v1, 0x206e

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/L80;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, v6, v0}, LX/L80;-><init>(LX/01A;Ljava/util/concurrent/ScheduledExecutorService;LX/DbT;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/L7x;->A06:LX/L7z;

    .line 65
    .line 66
    check-cast v1, LX/L80;

    .line 67
    .line 68
    iput-object v1, v0, LX/L7z;->rateLimiter:LX/L80;

    .line 69
    .line 70
    :cond_1
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/L7x;->A06:LX/L7z;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, LX/L7z;->selectionValue:I

    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/L7z;

    .line 1
    .line 2
    check-cast p2, LX/L7z;

    .line 3
    .line 4
    iget-object v0, p1, LX/L7z;->rateLimiter:LX/L80;

    .line 5
    .line 6
    iput-object v0, p2, LX/L7z;->rateLimiter:LX/L80;

    .line 7
    .line 8
    iget v0, p1, LX/L7z;->selectionValue:I

    .line 9
    .line 10
    iput v0, p2, LX/L7z;->selectionValue:I

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/L7x;

    .line 5
    .line 6
    iget-object v0, v1, LX/L7x;->A08:LX/1I9;

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
    iput-object v0, v1, LX/L7x;->A08:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/L7z;

    .line 17
    .line 18
    invoke-direct {v0}, LX/L7z;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/L7x;->A06:LX/L7z;

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
    iget-object v0, p0, LX/L7x;->A06:LX/L7z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v5

    .line 10
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v2, v3

    .line 13
    .line 14
    check-cast v1, LX/LAg;

    .line 15
    .line 16
    aget-object v3, v2, v4

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    check-cast v2, LX/DbT;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/LAg;->A0z:LX/LAg;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v1, LX/L83;

    .line 42
    .line 43
    sget-object v0, LX/LAg;->A0u:LX/LAg;

    .line 44
    .line 45
    invoke-direct {v1, v0, v3}, LX/L83;-><init>(LX/LAg;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :sswitch_1
    check-cast p2, LX/CM5;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v3, v0, v1

    .line 57
    .line 58
    check-cast v3, LX/1GY;

    .line 59
    .line 60
    iget v1, p2, LX/CM5;->A00:I

    .line 61
    .line 62
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v2, LX/2cv;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "updateState:EventCreateFlowStandardFieldComponent.updateSelection"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :sswitch_2
    check-cast p2, LX/39t;

    .line 87
    .line 88
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 89
    .line 90
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 93
    .line 94
    aget-object v3, v0, v3

    .line 95
    .line 96
    check-cast v3, LX/LAg;

    .line 97
    .line 98
    check-cast v1, LX/L7x;

    .line 99
    .line 100
    iget-object v0, v1, LX/L7x;->A06:LX/L7z;

    .line 101
    .line 102
    iget-object v2, v0, LX/L7z;->rateLimiter:LX/L80;

    .line 103
    .line 104
    new-instance v1, LX/LBH;

    .line 105
    .line 106
    invoke-direct {v1, v3, v4}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, LX/L80;->A00(LX/L80;LX/L84;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iput-object v1, v2, LX/L80;->A00:LX/L84;

    .line 116
    .line 117
    iget-object v4, v2, LX/L80;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    iget-object v3, v2, LX/L80;->A01:Ljava/lang/Runnable;

    .line 120
    .line 121
    iget v0, v2, LX/L80;->A03:F

    .line 122
    .line 123
    float-to-long v1, v0

    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v1, v0, v3

    .line 133
    .line 134
    check-cast v1, LX/DbT;

    .line 135
    .line 136
    aget-object v0, v0, v4

    .line 137
    .line 138
    check-cast v0, LX/L84;

    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, v0, v1

    .line 147
    .line 148
    check-cast v0, LX/1GY;

    .line 149
    .line 150
    check-cast p2, LX/9NI;

    .line 151
    .line 152
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_4
        -0x6050739 -> :sswitch_2
        0x496b28e0 -> :sswitch_0
        0x4a7ef388 -> :sswitch_1
    .end sparse-switch
    .line 157
    .line 158
    .line 159
    .line 160
.end method
