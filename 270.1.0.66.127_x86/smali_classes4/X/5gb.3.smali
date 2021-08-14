.class public final LX/5gb;
.super LX/1I9;
.source ""


# static fields
.field public static final A0Q:Ljava/lang/Integer;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Hh;

.field public A05:LX/1Hh;

.field public A06:LX/1Hh;

.field public A07:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5gZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/BFs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/5lg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/5lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/5ki;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:LX/5lk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/5gb;->A0Q:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContextualProfileHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5gb;->A0Q:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/5gb;->A0E:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, LX/5gb;->A00:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/5gb;->A02:LX/0li;

    .line 23
    .line 24
    new-instance v0, LX/5lk;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5lk;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5gb;->A0P:LX/5lk;

    .line 30
    .line 31
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/5gb;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x4cf071fa    # 1.26062544E8f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 40

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/5gb;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v25, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/5gb;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v39, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/5gb;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v38, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/5gb;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v37, v0

    .line 17
    .line 18
    iget-object v0, v2, LX/5gb;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v36, v0

    .line 21
    .line 22
    iget-object v0, v2, LX/5gb;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v35, v0

    .line 25
    .line 26
    iget-object v7, v2, LX/5gb;->A0E:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-boolean v9, v2, LX/5gb;->A0O:Z

    .line 29
    .line 30
    iget-object v8, v2, LX/5gb;->A0B:LX/5lf;

    .line 31
    .line 32
    iget-object v12, v2, LX/5gb;->A0C:LX/5ki;

    .line 33
    .line 34
    iget-object v13, v2, LX/5gb;->A0A:LX/5lg;

    .line 35
    .line 36
    iget v0, v2, LX/5gb;->A00:I

    .line 37
    .line 38
    move/from16 v20, v0

    .line 39
    .line 40
    iget-object v11, v2, LX/5gb;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v2, LX/5gb;->A01:LX/1Nt;

    .line 43
    .line 44
    iget-object v0, v2, LX/5gb;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    move-object/from16 v34, v0

    .line 47
    .line 48
    const/16 v1, 0x6515

    .line 49
    .line 50
    iget-object v4, v2, LX/5gb;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/5le;

    .line 58
    .line 59
    const/16 v3, 0x20ff

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v24

    .line 66
    move-object/from16 v0, v24

    .line 67
    .line 68
    check-cast v0, LX/2GK;

    .line 69
    .line 70
    move-object/from16 v24, v0

    .line 71
    .line 72
    iget-object v2, v2, LX/5gb;->A0P:LX/5lk;

    .line 73
    .line 74
    iget-object v0, v2, LX/5lk;->profilePictureUri:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v23, v0

    .line 77
    .line 78
    iget-object v0, v2, LX/5lk;->coverUri:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    iget-object v0, v2, LX/5lk;->isCoverVideo:Ljava/lang/Boolean;

    .line 83
    .line 84
    move-object/from16 v33, v0

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    move-object/from16 v32, v5

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    if-nez v10, :cond_0

    .line 97
    .line 98
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_0
    invoke-static/range {v25 .. v25}, LX/5gc;->A00(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v22

    .line 108
    move-object/from16 v14, v25

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x3

    .line 115
    const/4 v15, 0x1

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :pswitch_0
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v0, 0x7f16009d

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    :cond_1
    :goto_1
    invoke-static {v14}, LX/5lm;->A02(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    const/16 v0, 0x651a

    .line 135
    .line 136
    iget-object v3, v1, LX/5le;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/5lm;

    .line 143
    .line 144
    const/16 v0, 0x2008

    .line 145
    .line 146
    invoke-static {v15, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v27

    .line 156
    const/16 v0, 0x651b

    .line 157
    .line 158
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/5ln;

    .line 163
    .line 164
    invoke-virtual {v0, v9, v14}, LX/5ln;->A02(ZLjava/lang/Object;)LX/5lo;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v28, v14

    .line 169
    .line 170
    const/16 v31, 0x0

    .line 171
    .line 172
    if-nez v27, :cond_2

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    sget-object v0, LX/5lo;->A01:LX/5lo;

    .line 177
    .line 178
    if-ne v3, v0, :cond_3

    .line 179
    .line 180
    :cond_2
    move-object/from16 v26, v2

    .line 181
    .line 182
    move-object/from16 v29, v3

    .line 183
    .line 184
    move/from16 v30, v9

    .line 185
    .line 186
    invoke-virtual/range {v26 .. v31}, LX/5lm;->A03(ZLjava/lang/Object;LX/5lo;ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    :cond_3
    const/4 v0, 0x1

    .line 194
    :cond_4
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const/high16 v0, 0x41100000    # 9.0f

    .line 197
    .line 198
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    shl-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    add-int/2addr v6, v0

    .line 205
    :cond_5
    div-int/lit8 v21, v6, -0x2

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    packed-switch v0, :pswitch_data_1

    .line 212
    .line 213
    .line 214
    :pswitch_1
    const/high16 v0, 0x430c0000    # 140.0f

    .line 215
    .line 216
    :goto_2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    :goto_3
    const/16 v0, 0x22b0

    .line 221
    .line 222
    iget-object v3, v1, LX/5le;->A00:LX/0li;

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/1Cn;

    .line 230
    .line 231
    const/16 v1, 0x226e

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v5, v2, v0}, LX/5lm;->A00(LX/1GY;LX/1Cn;Ljava/lang/Boolean;)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/high16 v0, 0x41800000    # 16.0f

    .line 245
    .line 246
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    shl-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    sub-int/2addr v14, v0

    .line 253
    if-eqz v19, :cond_6

    .line 254
    .line 255
    move-object/from16 v39, v19

    .line 256
    .line 257
    :cond_6
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    const/16 v20, 0x3

    .line 264
    .line 265
    :cond_7
    move/from16 v30, v15

    .line 266
    .line 267
    move-object/from16 v29, v10

    .line 268
    .line 269
    move/from16 v4, v21

    .line 270
    .line 271
    new-instance v3, LX/5gn;

    .line 272
    .line 273
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {v3, v0}, LX/5gn;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "cover_image_component"

    .line 292
    .line 293
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v9, v3, LX/5gn;->A0H:Z

    .line 301
    .line 302
    move/from16 v1, v20

    .line 303
    .line 304
    iput v1, v3, LX/5gn;->A03:I

    .line 305
    .line 306
    iput-object v10, v3, LX/5gn;->A06:LX/1Nt;

    .line 307
    .line 308
    invoke-virtual {v2, v15}, LX/1Z8;->BjA(I)V

    .line 309
    .line 310
    .line 311
    iput v14, v3, LX/5gn;->A04:I

    .line 312
    .line 313
    iput v15, v3, LX/5gn;->A02:I

    .line 314
    .line 315
    iput v4, v3, LX/5gn;->A05:I

    .line 316
    .line 317
    move-object/from16 v1, v25

    .line 318
    .line 319
    iput-object v1, v3, LX/5gn;->A0E:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v1, v39

    .line 322
    .line 323
    iput-object v1, v3, LX/5gn;->A0F:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v1, v34

    .line 326
    .line 327
    iput-object v1, v3, LX/5gn;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    iput-object v13, v3, LX/5gn;->A0C:LX/5lg;

    .line 330
    .line 331
    const-class v4, LX/5gb;

    .line 332
    .line 333
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x555e1ecf

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v3, LX/5gn;->A0A:LX/1Hh;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-static {v5, v0}, LX/5gb;->A02(LX/1GY;I)LX/1Hh;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v3, LX/5gn;->A08:LX/1Hh;

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    invoke-static {v5, v0}, LX/5gb;->A02(LX/1GY;I)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v3, LX/5gn;->A0B:LX/1Hh;

    .line 359
    .line 360
    move/from16 v0, v20

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x72504c92

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v3, LX/5gn;->A09:LX/1Hh;

    .line 378
    .line 379
    iput-object v11, v3, LX/5gn;->A0G:Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "timeline_section_cover_photo"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 387
    .line 388
    if-ne v7, v0, :cond_9

    .line 389
    .line 390
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    const/4 v15, 0x0

    .line 396
    if-eqz v25, :cond_12

    .line 397
    .line 398
    const v1, 0x591e19bf

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v25

    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0L(Ljava/lang/Object;I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    move-object/from16 v2, v25

    .line 410
    .line 411
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;

    .line 412
    .line 413
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 416
    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const v0, 0x285feb

    .line 428
    .line 429
    .line 430
    if-ne v1, v0, :cond_10

    .line 431
    .line 432
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 433
    .line 434
    const v0, -0x195bc9fb

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 442
    .line 443
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    :cond_a
    :goto_4
    if-eqz v0, :cond_12

    .line 446
    .line 447
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 448
    .line 449
    const v10, 0x75bceaca

    .line 450
    .line 451
    .line 452
    const v1, -0x6edcdb0b

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v10, v2, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 460
    .line 461
    if-eqz v10, :cond_12

    .line 462
    .line 463
    const v1, 0x3580db

    .line 464
    .line 465
    .line 466
    const v0, 0x4bcf38da    # 2.7161012E7f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 474
    .line 475
    :goto_5
    const/4 v11, 0x1

    .line 476
    const/4 v13, 0x0

    .line 477
    if-eqz v1, :cond_c

    .line 478
    .line 479
    const/16 v0, 0x15c

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_c

    .line 486
    .line 487
    const/16 v0, 0x198

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-nez v0, :cond_b

    .line 494
    .line 495
    const/16 v0, 0xc5

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    :cond_b
    const-wide v19, 0x1009000010389L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    move-object/from16 v26, v24

    .line 509
    .line 510
    move-wide/from16 v27, v19

    .line 511
    .line 512
    invoke-interface/range {v26 .. v28}, LX/0qA;->Arh(J)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v10, 0x1

    .line 517
    if-nez v0, :cond_d

    .line 518
    .line 519
    :cond_c
    const/4 v10, 0x0

    .line 520
    :cond_d
    if-eqz v12, :cond_17

    .line 521
    .line 522
    const-string v2, "has_rooms"

    .line 523
    .line 524
    monitor-enter v12

    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :cond_e
    move-object/from16 v0, v25

    .line 528
    .line 529
    instance-of v0, v0, LX/5iB;

    .line 530
    .line 531
    if-eqz v0, :cond_f

    .line 532
    .line 533
    move-object/from16 v2, v25

    .line 534
    .line 535
    check-cast v2, LX/5iB;

    .line 536
    .line 537
    iget-object v0, v2, LX/5iB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 538
    .line 539
    if-nez v0, :cond_a

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const v0, 0x285feb

    .line 550
    .line 551
    .line 552
    if-ne v1, v0, :cond_10

    .line 553
    .line 554
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 555
    .line 556
    const v0, -0x195bc9fb

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 564
    .line 565
    iput-object v0, v2, LX/5iB;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_f
    move-object/from16 v0, v25

    .line 569
    .line 570
    instance-of v0, v0, LX/5lF;

    .line 571
    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    move-object/from16 v2, v25

    .line 575
    .line 576
    check-cast v2, LX/5lF;

    .line 577
    .line 578
    iget-object v0, v2, LX/5lF;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 579
    .line 580
    if-nez v0, :cond_a

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const v0, 0x285feb

    .line 591
    .line 592
    .line 593
    if-ne v1, v0, :cond_10

    .line 594
    .line 595
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 596
    .line 597
    const v0, -0x195bc9fb

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 605
    .line 606
    iput-object v0, v2, LX/5lF;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :cond_10
    const/4 v0, 0x0

    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_11
    move-object/from16 v2, v25

    .line 614
    .line 615
    check-cast v2, LX/5KW;

    .line 616
    .line 617
    iget-object v0, v2, LX/5KW;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 618
    .line 619
    if-nez v0, :cond_a

    .line 620
    .line 621
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 622
    .line 623
    const v0, -0x195bc9fb

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 631
    .line 632
    iput-object v0, v2, LX/5KW;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_12
    move-object v1, v15

    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :pswitch_2
    invoke-virtual {v1}, LX/5le;->A00()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-lez v0, :cond_13

    .line 644
    .line 645
    invoke-virtual {v1, v0}, LX/5le;->A01(I)I

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_13
    if-eqz v25, :cond_14

    .line 652
    .line 653
    invoke-static {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A05(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-eqz v2, :cond_14

    .line 658
    .line 659
    const/16 v0, 0x931

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_14

    .line 666
    .line 667
    const v0, -0x24f794a4

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    :goto_6
    int-to-float v0, v0

    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_14
    const/16 v0, 0x44

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :pswitch_3
    const/4 v3, 0x2

    .line 681
    const/16 v2, 0x22b0

    .line 682
    .line 683
    iget-object v0, v1, LX/5le;->A00:LX/0li;

    .line 684
    .line 685
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/1Cn;

    .line 690
    .line 691
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 704
    .line 705
    invoke-static {v2, v0}, LX/5go;->A00(II)I

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :pswitch_4
    invoke-virtual {v1, v6}, LX/5le;->A01(I)I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :pswitch_5
    invoke-virtual {v1}, LX/5le;->A00()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :pswitch_6
    invoke-virtual {v1, v5}, LX/5le;->A02(LX/1GY;)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :pswitch_7
    invoke-virtual {v1}, LX/5le;->A00()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-gtz v6, :cond_1

    .line 734
    .line 735
    if-eqz v25, :cond_15

    .line 736
    .line 737
    invoke-static {v14}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A05(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_15

    .line 742
    .line 743
    const/16 v0, 0x931

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_15

    .line 750
    .line 751
    const v2, 0x3adc562

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    int-to-float v0, v0

    .line 759
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_15
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const v0, 0x7f16007b

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :goto_7
    :try_start_0
    iget-object v0, v12, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 775
    .line 776
    if-eqz v0, :cond_16

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_16

    .line 783
    .line 784
    iget-object v0, v12, LX/5ki;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/2ak;

    .line 791
    .line 792
    invoke-interface {v0, v2, v10}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    :catchall_0
    move-exception v0

    .line 797
    monitor-exit v12

    .line 798
    throw v0

    .line 799
    :cond_16
    :goto_8
    monitor-exit v12

    .line 800
    :cond_17
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 801
    .line 802
    move-object/from16 v19, v29

    .line 803
    .line 804
    move-object/from16 v20, v0

    .line 805
    .line 806
    invoke-virtual/range {v19 .. v20}, LX/1Nt;->A09(LX/2Ld;)I

    .line 807
    .line 808
    .line 809
    move-result v20

    .line 810
    invoke-static/range {v32 .. v32}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object/from16 v26, v2

    .line 815
    .line 816
    move/from16 v27, v30

    .line 817
    .line 818
    invoke-virtual/range {v26 .. v27}, LX/1Z7;->A0k(I)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v19, v2

    .line 822
    .line 823
    invoke-virtual/range {v19 .. v20}, LX/1Z7;->A0W(I)V

    .line 824
    .line 825
    .line 826
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    const v0, -0x12cddf46

    .line 831
    .line 832
    .line 833
    invoke-static {v4, v5, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 838
    .line 839
    .line 840
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    const v0, 0x24593bd3

    .line 845
    .line 846
    .line 847
    invoke-static {v4, v5, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v2, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 859
    .line 860
    const/high16 v14, 0x41800000    # 16.0f

    .line 861
    .line 862
    invoke-virtual {v12, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 863
    .line 864
    .line 865
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 866
    .line 867
    invoke-virtual {v12, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 871
    .line 872
    .line 873
    new-instance v19, LX/5gp;

    .line 874
    .line 875
    move-object/from16 v0, v19

    .line 876
    .line 877
    invoke-direct {v0}, LX/5gp;-><init>()V

    .line 878
    .line 879
    .line 880
    iget-object v14, v5, LX/1GY;->A0B:LX/1Gi;

    .line 881
    .line 882
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 883
    .line 884
    if-eqz v0, :cond_18

    .line 885
    .line 886
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v0, v19

    .line 889
    .line 890
    iput-object v3, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 891
    .line 892
    :cond_18
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 893
    .line 894
    move-object/from16 v26, v19

    .line 895
    .line 896
    move-object/from16 v27, v0

    .line 897
    .line 898
    invoke-virtual/range {v26 .. v27}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 899
    .line 900
    .line 901
    move/from16 v3, v20

    .line 902
    .line 903
    move-object/from16 v0, v19

    .line 904
    .line 905
    iput v3, v0, LX/5gp;->A01:I

    .line 906
    .line 907
    const/high16 v0, 0x41000000    # 8.0f

    .line 908
    .line 909
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    int-to-float v3, v0

    .line 914
    move-object/from16 v0, v19

    .line 915
    .line 916
    iput v3, v0, LX/5gp;->A00:F

    .line 917
    .line 918
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 919
    .line 920
    move-object/from16 v3, v19

    .line 921
    .line 922
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    invoke-virtual {v14, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 927
    .line 928
    .line 929
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 930
    .line 931
    invoke-virtual {v14, v3, v13}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v0, v19

    .line 935
    .line 936
    iput-boolean v11, v0, LX/5gp;->A02:Z

    .line 937
    .line 938
    iput-boolean v11, v0, LX/5gp;->A03:Z

    .line 939
    .line 940
    move-object/from16 v26, v12

    .line 941
    .line 942
    move-object/from16 v27, v0

    .line 943
    .line 944
    invoke-virtual/range {v26 .. v27}, LX/31v;->A1r(LX/1I9;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 948
    .line 949
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 950
    .line 951
    .line 952
    new-instance v3, LX/5gq;

    .line 953
    .line 954
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 955
    .line 956
    invoke-direct {v3, v0}, LX/5gq;-><init>(Landroid/content/Context;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 960
    .line 961
    if-eqz v0, :cond_19

    .line 962
    .line 963
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 964
    .line 965
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 966
    .line 967
    :cond_19
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 968
    .line 969
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, v35

    .line 973
    .line 974
    iput-object v0, v3, LX/5gq;->A0F:Ljava/lang/String;

    .line 975
    .line 976
    move-object/from16 v0, v25

    .line 977
    .line 978
    iput-object v0, v3, LX/5gq;->A0E:Ljava/lang/Object;

    .line 979
    .line 980
    iput-boolean v10, v3, LX/5gq;->A0K:Z

    .line 981
    .line 982
    move-object/from16 v0, v38

    .line 983
    .line 984
    iput-object v0, v3, LX/5gq;->A0G:Ljava/lang/String;

    .line 985
    .line 986
    if-eqz v23, :cond_1a

    .line 987
    .line 988
    move-object/from16 v37, v23

    .line 989
    .line 990
    :cond_1a
    move-object/from16 v0, v37

    .line 991
    .line 992
    iput-object v0, v3, LX/5gq;->A0H:Ljava/lang/String;

    .line 993
    .line 994
    move-object/from16 v0, v36

    .line 995
    .line 996
    iput-object v0, v3, LX/5gq;->A0I:Ljava/lang/String;

    .line 997
    .line 998
    iput-boolean v9, v3, LX/5gq;->A0L:Z

    .line 999
    .line 1000
    move-object/from16 v0, v29

    .line 1001
    .line 1002
    iput-object v0, v3, LX/5gq;->A03:LX/1Nt;

    .line 1003
    .line 1004
    iput-object v8, v3, LX/5gq;->A0D:LX/5lf;

    .line 1005
    .line 1006
    const/4 v0, 0x2

    .line 1007
    invoke-static {v5, v0}, LX/5gb;->A02(LX/1GY;I)LX/1Hh;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v3, LX/5gq;->A05:LX/1Hh;

    .line 1012
    .line 1013
    const/4 v0, 0x5

    .line 1014
    invoke-static {v5, v0}, LX/5gb;->A02(LX/1GY;I)LX/1Hh;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iput-object v0, v3, LX/5gq;->A08:LX/1Hh;

    .line 1019
    .line 1020
    invoke-static {v5, v13}, LX/5gb;->A02(LX/1GY;I)LX/1Hh;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v3, LX/5gq;->A06:LX/1Hh;

    .line 1025
    .line 1026
    const/4 v0, 0x4

    .line 1027
    invoke-static {v5, v0}, LX/5gb;->A02(LX/1GY;I)LX/1Hh;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v3, LX/5gq;->A09:LX/1Hh;

    .line 1032
    .line 1033
    const/4 v0, 0x4

    .line 1034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    const v0, 0x737b2758

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v4, v5, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iput-object v0, v3, LX/5gq;->A0A:LX/1Hh;

    .line 1050
    .line 1051
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    const v0, 0x737b2758

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v4, v5, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iput-object v0, v3, LX/5gq;->A07:LX/1Hh;

    .line 1067
    .line 1068
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    const v0, 0x28cc086

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v4, v5, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v3, LX/5gq;->A0B:LX/1Hh;

    .line 1080
    .line 1081
    iput v6, v3, LX/5gq;->A02:I

    .line 1082
    .line 1083
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1084
    .line 1085
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-virtual {v4, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 1093
    .line 1094
    move/from16 v0, v21

    .line 1095
    .line 1096
    invoke-virtual {v4, v8, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v6}, LX/1Z8;->DX2(I)V

    .line 1100
    .line 1101
    .line 1102
    if-eqz v22, :cond_1f

    .line 1103
    .line 1104
    const/high16 v0, 0x41300000    # 11.0f

    .line 1105
    .line 1106
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    :goto_9
    add-int/2addr v6, v0

    .line 1111
    invoke-virtual {v4, v6}, LX/1Z8;->BjA(I)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1115
    .line 1116
    if-eq v7, v0, :cond_1b

    .line 1117
    .line 1118
    const/4 v11, 0x0

    .line 1119
    :cond_1b
    iput-boolean v11, v3, LX/5gq;->A0M:Z

    .line 1120
    .line 1121
    const-string v0, "contextual_profile_frame"

    .line 1122
    .line 1123
    invoke-virtual {v4, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "profile_picture_edit_button_test_key"

    .line 1127
    .line 1128
    invoke-virtual {v4, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 1132
    .line 1133
    .line 1134
    if-eqz v10, :cond_1d

    .line 1135
    .line 1136
    new-instance v15, Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    const/4 v4, 0x2

    .line 1142
    const-string v3, "messengerRoom"

    .line 1143
    .line 1144
    const-string v0, "profileID"

    .line 1145
    .line 1146
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v18

    .line 1150
    new-instance v17, Ljava/util/BitSet;

    .line 1151
    .line 1152
    move-object/from16 v0, v17

    .line 1153
    .line 1154
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v16, LX/CDk;

    .line 1158
    .line 1159
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1160
    .line 1161
    move-object/from16 v0, v16

    .line 1162
    .line 1163
    invoke-direct {v0, v3}, LX/CDk;-><init>(Landroid/content/Context;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 1167
    .line 1168
    move-object v6, v0

    .line 1169
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 1170
    .line 1171
    if-eqz v0, :cond_1c

    .line 1172
    .line 1173
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1174
    .line 1175
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 1176
    .line 1177
    :cond_1c
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1178
    .line 1179
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->clear()V

    .line 1183
    .line 1184
    .line 1185
    invoke-static/range {v25 .. v25}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A0E(LX/1CS;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    iput-object v3, v6, LX/CDk;->A03:Ljava/lang/String;

    .line 1190
    .line 1191
    const/4 v3, 0x1

    .line 1192
    move-object/from16 v0, v17

    .line 1193
    .line 1194
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 1195
    .line 1196
    .line 1197
    iput-object v1, v6, LX/CDk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1198
    .line 1199
    move-object/from16 v0, v17

    .line 1200
    .line 1201
    invoke-virtual {v0, v13}, Ljava/util/BitSet;->set(I)V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v1, v29

    .line 1205
    .line 1206
    iput-object v1, v6, LX/CDk;->A00:LX/1Nt;

    .line 1207
    .line 1208
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1209
    .line 1210
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 1215
    .line 1216
    .line 1217
    const/high16 v0, -0x3e800000    # -16.0f

    .line 1218
    .line 1219
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-virtual {v3, v8, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1227
    .line 1228
    const/high16 v0, 0x40000000    # 2.0f

    .line 1229
    .line 1230
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1235
    .line 1236
    .line 1237
    :cond_1d
    if-eqz v15, :cond_1e

    .line 1238
    .line 1239
    const/4 v3, 0x2

    .line 1240
    move-object/from16 v1, v17

    .line 1241
    .line 1242
    move-object/from16 v0, v18

    .line 1243
    .line 1244
    invoke-static {v3, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v0, v16

    .line 1248
    .line 1249
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_1e
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :cond_1f
    const/4 v0, 0x0

    .line 1256
    goto/16 :goto_9

    .line 1257
    .line 1258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
.end method

.method public final A11(LX/1GY;)V
    .locals 8

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
    iget-boolean v7, p0, LX/5gb;->A0N:Z

    .line 16
    .line 17
    const/16 v2, 0x6519

    .line 18
    .line 19
    iget-object v1, p0, LX/5gb;->A02:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/5ll;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const-class v2, LX/5gb;

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x41ec0b36

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/5ll;->A01:LX/1Hh;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x15da449d

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/5ll;->A00:LX/1Hh;

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/5gb;->A0P:LX/5lk;

    .line 74
    .line 75
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v1, LX/5lk;->profilePictureUri:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/5lk;->coverUri:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v0, v1, LX/5lk;->isCoverVideo:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5lk;

    .line 1
    .line 2
    check-cast p2, LX/5lk;

    .line 3
    .line 4
    iget-object v0, p1, LX/5lk;->coverUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/5lk;->coverUri:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/5lk;->isCoverVideo:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/5lk;->isCoverVideo:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/5lk;->profilePictureUri:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/5lk;->profilePictureUri:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/5gb;

    .line 5
    .line 6
    new-instance v0, LX/5lk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5lk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/5gb;->A0P:LX/5lk;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gb;->A0P:LX/5lk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v10

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    check-cast v1, LX/5gb;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/5gb;->A0M:Z

    .line 14
    .line 15
    iget-object v1, v1, LX/5gb;->A08:LX/5gZ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/5gX;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v1, LX/5gb;

    .line 30
    .line 31
    iget-object v3, v1, LX/5gb;->A03:LX/5j2;

    .line 32
    .line 33
    iget-object v2, v1, LX/5gb;->A07:LX/5j3;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/5gb;->A0M:Z

    .line 36
    .line 37
    iget-object v1, v1, LX/5gb;->A08:LX/5gZ;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v3, v2, v0}, LX/5gX;->A03(LX/5j2;LX/5j3;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 54
    .line 55
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v1, v0, v3

    .line 60
    .line 61
    check-cast v1, LX/1GY;

    .line 62
    .line 63
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 64
    .line 65
    aget-object v0, v0, v5

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    check-cast v2, LX/5gb;

    .line 74
    .line 75
    iget-boolean v0, v2, LX/5gb;->A0M:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-object v10

    .line 85
    :cond_1
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    move-object v2, v10

    .line 91
    :goto_0
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v1, LX/GkY;

    .line 94
    .line 95
    invoke-direct {v1}, LX/GkY;-><init>()V

    .line 96
    .line 97
    .line 98
    iput v3, v1, LX/GkY;->A00:I

    .line 99
    .line 100
    iput-object v4, v1, LX/GkY;->A01:Landroid/view/View;

    .line 101
    .line 102
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 103
    .line 104
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v10

    .line 112
    :cond_2
    check-cast v0, LX/5gb;

    .line 113
    .line 114
    iget-object v0, v0, LX/5gb;->A06:LX/1Hh;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    goto :goto_0

    .line 118
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v1, v0, v3

    .line 121
    .line 122
    check-cast v1, LX/1GY;

    .line 123
    .line 124
    aget-object v0, v0, v5

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    move-object v2, v10

    .line 138
    :goto_1
    if-eqz v0, :cond_0

    .line 139
    .line 140
    new-instance v1, LX/R33;

    .line 141
    .line 142
    invoke-direct {v1}, LX/R33;-><init>()V

    .line 143
    .line 144
    .line 145
    iput v3, v1, LX/R33;->A00:I

    .line 146
    .line 147
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 148
    .line 149
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v10

    .line 157
    :cond_3
    check-cast v0, LX/5gb;

    .line 158
    .line 159
    iget-object v0, v0, LX/5gb;->A04:LX/1Hh;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    goto :goto_1

    .line 163
    :sswitch_4
    return-object v10

    .line 164
    :sswitch_5
    return-object v10

    .line 165
    :sswitch_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 166
    .line 167
    aget-object v0, v0, v3

    .line 168
    .line 169
    check-cast v0, LX/1GY;

    .line 170
    .line 171
    check-cast p2, LX/9NI;

    .line 172
    .line 173
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 174
    .line 175
    .line 176
    return-object v10

    .line 177
    :sswitch_7
    check-cast p2, LX/87b;

    .line 178
    .line 179
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 180
    .line 181
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v8, v0, v3

    .line 184
    .line 185
    check-cast v8, LX/1GY;

    .line 186
    .line 187
    iget-object v7, p2, LX/87b;->A03:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, p2, LX/87b;->A02:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v9, p2, LX/87b;->A05:Z

    .line 192
    .line 193
    iget v5, p2, LX/87b;->A00:F

    .line 194
    .line 195
    iget v4, p2, LX/87b;->A01:F

    .line 196
    .line 197
    check-cast v1, LX/5gb;

    .line 198
    .line 199
    iget-object v3, v1, LX/5gb;->A09:LX/BFs;

    .line 200
    .line 201
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    new-instance v2, LX/2cv;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "updateState:ContextualProfileHeaderComponent.updatepCoverUri"

    .line 216
    .line 217
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    new-instance v2, LX/2cv;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "updateState:ContextualProfileHeaderComponent.updatepCoverType"

    .line 239
    .line 240
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    new-instance v0, LX/Alr;

    .line 244
    .line 245
    invoke-direct {v0, v7, v6, v5, v4}, LX/Alr;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v3, LX/BFs;->A07:LX/Alr;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :sswitch_8
    check-cast p2, LX/9oB;

    .line 252
    .line 253
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 254
    .line 255
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 256
    .line 257
    aget-object v7, v0, v3

    .line 258
    .line 259
    check-cast v7, LX/1GY;

    .line 260
    .line 261
    iget-object v6, p2, LX/9oB;->A01:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v5, p2, LX/9oB;->A02:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v4, p2, LX/9oB;->A00:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 266
    .line 267
    check-cast v1, LX/5gb;

    .line 268
    .line 269
    iget-object v3, v1, LX/5gb;->A09:LX/BFs;

    .line 270
    .line 271
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    new-instance v2, LX/2cv;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "updateState:ContextualProfileHeaderComponent.updatepProfilePictureUri"

    .line 286
    .line 287
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    new-instance v0, LX/Als;

    .line 291
    .line 292
    invoke-direct {v0, v6, v5, v4}, LX/Als;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v3, LX/BFs;->A08:LX/Als;

    .line 296
    .line 297
    :goto_2
    invoke-static {v3}, LX/BFs;->A00(LX/BFs;)V

    .line 298
    .line 299
    .line 300
    return-object v10

    .line 301
    :sswitch_9
    check-cast p2, LX/EU6;

    .line 302
    .line 303
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 304
    .line 305
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 306
    .line 307
    aget-object v1, v0, v3

    .line 308
    .line 309
    check-cast v1, LX/1GY;

    .line 310
    .line 311
    iget-object v4, p2, LX/EU6;->A00:Landroid/view/View;

    .line 312
    .line 313
    aget-object v0, v0, v5

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    check-cast v2, LX/5gb;

    .line 322
    .line 323
    iget-boolean v0, v2, LX/5gb;->A0M:Z

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_7
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 339
    .line 340
    if-nez v0, :cond_9

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    :goto_4
    if-eqz v2, :cond_8

    .line 344
    .line 345
    new-instance v1, LX/R34;

    .line 346
    .line 347
    invoke-direct {v1}, LX/R34;-><init>()V

    .line 348
    .line 349
    .line 350
    iput v3, v1, LX/R34;->A00:I

    .line 351
    .line 352
    iput-object v4, v1, LX/R34;->A01:Landroid/view/View;

    .line 353
    .line 354
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 355
    .line 356
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_8
    const/4 v0, 0x1

    .line 364
    goto :goto_3

    .line 365
    :cond_9
    check-cast v0, LX/5gb;

    .line 366
    .line 367
    iget-object v2, v0, LX/5gb;->A05:LX/1Hh;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_6
        -0x12cddf46 -> :sswitch_0
        0x28cc086 -> :sswitch_4
        0x15da449d -> :sswitch_7
        0x24593bd3 -> :sswitch_1
        0x41ec0b36 -> :sswitch_8
        0x4cf071fa -> :sswitch_2
        0x555e1ecf -> :sswitch_5
        0x72504c92 -> :sswitch_3
        0x737b2758 -> :sswitch_9
    .end sparse-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
