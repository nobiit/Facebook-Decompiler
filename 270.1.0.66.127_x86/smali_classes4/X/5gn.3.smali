.class public final LX/5gn;
.super LX/1I9;
.source ""


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/1Hh;

.field public A0B:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0C:LX/5lg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CoverPhotoFrameComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5gn;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CoverPhotoFrameComponent"

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
    iput-object v1, p0, LX/5gn;->A07:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/5gn;->A0E:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget v2, v3, LX/5gn;->A03:I

    .line 7
    .line 8
    iget-object v4, v3, LX/5gn;->A06:LX/1Nt;

    .line 9
    .line 10
    iget v0, v3, LX/5gn;->A04:I

    .line 11
    .line 12
    move/from16 v18, v0

    .line 13
    .line 14
    iget v7, v3, LX/5gn;->A02:I

    .line 15
    .line 16
    iget-object v13, v3, LX/5gn;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget v8, v3, LX/5gn;->A05:I

    .line 19
    .line 20
    iget-boolean v1, v3, LX/5gn;->A0H:Z

    .line 21
    .line 22
    iget-object v9, v3, LX/5gn;->A0C:LX/5lg;

    .line 23
    .line 24
    iget-object v5, v3, LX/5gn;->A08:LX/1Hh;

    .line 25
    .line 26
    iget-object v6, v3, LX/5gn;->A0B:LX/1Hh;

    .line 27
    .line 28
    iget-object v10, v3, LX/5gn;->A09:LX/1Hh;

    .line 29
    .line 30
    iget-object v14, v3, LX/5gn;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v3, LX/5gn;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/16 v15, 0x2008

    .line 35
    .line 36
    iget-object v11, v3, LX/5gn;->A07:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v15, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    move-object/from16 v0, v16

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    iget-object v11, v3, LX/5gn;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    if-eqz v2, :cond_f

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v2, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v2, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v2, v0, :cond_a

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v2, v0, :cond_0

    .line 66
    .line 67
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v6, v0, LX/31v;->A00:LX/1YO;

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_0
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v2, LX/ERX;

    .line 79
    .line 80
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/ERX;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v3, LX/1GY;->A0B:LX/1Gi;

    .line 86
    .line 87
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/ERX;->A05:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iput v7, v2, LX/ERX;->A00:I

    .line 107
    .line 108
    iput v8, v2, LX/ERX;->A01:I

    .line 109
    .line 110
    sget-object v0, LX/5gn;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    invoke-static {v0, v11}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/ERX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    iput-object v5, v2, LX/ERX;->A04:LX/1Hh;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v2, LX/ERX;->A07:Z

    .line 122
    .line 123
    const-string v1, "android.widget.Button"

    .line 124
    .line 125
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f124049

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/ERX;->A06:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v10}, LX/1Z7;->A11(LX/1Hh;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_2
    new-instance v8, LX/Ea1;

    .line 151
    .line 152
    invoke-direct {v8}, LX/Ea1;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :cond_3
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v17

    .line 169
    .line 170
    iput-object v0, v8, LX/Ea1;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v8, LX/Ea1;->A01:LX/5lg;

    .line 173
    .line 174
    iput-object v5, v8, LX/Ea1;->A00:LX/1Hh;

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_4
    move-object/from16 v0, v17

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    if-eqz v17, :cond_5

    .line 183
    .line 184
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    const/16 v0, 0x5cf

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    const/16 v0, 0x30d

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    :cond_5
    const/4 v0, 0x1

    .line 207
    :goto_0
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {v3, v4}, LX/6BV;->A00(LX/1GY;LX/1Nt;)LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_6
    const/4 v0, 0x0

    .line 216
    goto :goto_0

    .line 217
    :cond_7
    new-instance v8, LX/5nM;

    .line 218
    .line 219
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v8, v0}, LX/5nM;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-object v14, v3, LX/1GY;->A04:LX/1I9;

    .line 225
    .line 226
    if-eqz v14, :cond_8

    .line 227
    .line 228
    iget-object v10, v14, LX/1I9;->A09:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v10, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    :cond_8
    iget-object v11, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v8, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10, v0}, LX/1Z8;->A0A(I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    iput-object v0, v8, LX/5nM;->A09:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v13, v8, LX/5nM;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v12, v8, LX/5nM;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    iput-object v4, v8, LX/5nM;->A03:LX/1Nt;

    .line 254
    .line 255
    iput-object v9, v8, LX/5nM;->A07:LX/5lg;

    .line 256
    .line 257
    iput-object v5, v8, LX/5nM;->A05:LX/1Hh;

    .line 258
    .line 259
    move/from16 v0, v18

    .line 260
    .line 261
    iput v0, v8, LX/5nM;->A02:I

    .line 262
    .line 263
    iput v7, v8, LX/5nM;->A01:I

    .line 264
    .line 265
    if-nez v14, :cond_9

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_1
    iput-object v0, v8, LX/5nM;->A06:LX/1Hh;

    .line 269
    .line 270
    const v0, 0x7f170196

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v10, v0}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    check-cast v14, LX/5gn;

    .line 282
    .line 283
    iget-object v0, v14, LX/5gn;->A0A:LX/1Hh;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_a
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v7, LX/ESc;

    .line 291
    .line 292
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v7, v0}, LX/ESc;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v10, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 304
    .line 305
    :cond_b
    iget-object v10, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v7, v10}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object v13, v7, LX/ESc;->A05:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v0, v17

    .line 313
    .line 314
    iput-object v0, v7, LX/ESc;->A04:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v5, v7, LX/ESc;->A02:LX/1Hh;

    .line 317
    .line 318
    iput-object v9, v7, LX/ESc;->A03:LX/5lg;

    .line 319
    .line 320
    const v5, 0x7f124048

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "android.widget.Button"

    .line 339
    .line 340
    invoke-virtual {v5, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v8, LX/31v;->A00:LX/1YO;

    .line 347
    .line 348
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    const/4 v0, 0x3

    .line 353
    const v10, 0x7f12012d

    .line 354
    .line 355
    .line 356
    if-ne v2, v0, :cond_c

    .line 357
    .line 358
    const v10, 0x7f12012e

    .line 359
    .line 360
    .line 361
    :cond_c
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 366
    .line 367
    invoke-virtual {v4, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 375
    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    const-string v9, "cover_edit_button_test_key"

    .line 380
    .line 381
    const-string v8, "android.widget.Button"

    .line 382
    .line 383
    const-string v7, "contextual_cover_edit"

    .line 384
    .line 385
    if-nez v11, :cond_d

    .line 386
    .line 387
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 388
    .line 389
    const/16 v0, 0x69

    .line 390
    .line 391
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v11, LX/5nN;

    .line 395
    .line 396
    invoke-direct {v11}, LX/5nN;-><init>()V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-virtual {v2, v3, v1, v1, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 401
    .line 402
    .line 403
    iput-object v11, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/util/BitSet;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/5nN;

    .line 417
    .line 418
    iput-object v4, v0, LX/5nN;->A01:LX/1Nt;

    .line 419
    .line 420
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Ljava/util/BitSet;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/5nN;

    .line 431
    .line 432
    iput v10, v0, LX/5nN;->A00:I

    .line 433
    .line 434
    invoke-virtual {v2, v7}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iput-object v6, v0, LX/5nN;->A02:LX/1Hh;

    .line 438
    .line 439
    invoke-virtual {v2, v8}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v9}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 451
    .line 452
    const/high16 v1, 0x41200000    # 10.0f

    .line 453
    .line 454
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 460
    .line 461
    .line 462
    :goto_3
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v5, LX/31v;->A00:LX/1YO;

    .line 466
    .line 467
    return-object v6

    .line 468
    :cond_d
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 469
    .line 470
    const/16 v0, 0x9

    .line 471
    .line 472
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LX/5lv;

    .line 476
    .line 477
    invoke-direct {v1}, LX/5lv;-><init>()V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-virtual {v2, v3, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    iput v10, v1, LX/5lv;->A00:I

    .line 489
    .line 490
    invoke-virtual {v2, v7}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    check-cast v1, LX/5lv;

    .line 494
    .line 495
    iput-object v6, v1, LX/5lv;->A01:LX/1Hh;

    .line 496
    .line 497
    invoke-virtual {v2, v8}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v9}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 515
    .line 516
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_e
    const/4 v2, 0x0

    .line 521
    goto :goto_3

    .line 522
    :cond_f
    if-eqz v1, :cond_11

    .line 523
    .line 524
    if-eqz v17, :cond_11

    .line 525
    .line 526
    new-instance v6, LX/EM5;

    .line 527
    .line 528
    invoke-direct {v6}, LX/EM5;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 532
    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 538
    .line 539
    :cond_10
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    iput-object v4, v6, LX/EM5;->A02:LX/1Nt;

    .line 545
    .line 546
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v5}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 551
    .line 552
    .line 553
    iput v7, v6, LX/EM5;->A00:I

    .line 554
    .line 555
    iput v8, v6, LX/EM5;->A01:I

    .line 556
    .line 557
    const-string v0, "android.widget.Button"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v6

    .line 563
    :cond_11
    invoke-static {v3, v4}, LX/6BV;->A00(LX/1GY;LX/1Nt;)LX/1I9;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    return-object v6
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
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
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/5gn;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "cover_media"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/5gn;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    iput-object v0, p0, LX/5gn;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    return-void
.end method
