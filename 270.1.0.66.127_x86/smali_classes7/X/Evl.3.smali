.class public final LX/Evl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/EnumSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedStoryBasicRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Evl;->A02:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/Evl;->A00:LX/1ld;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/Evl;->A03:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    iget-boolean v0, v2, LX/Evl;->A06:Z

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget-boolean v1, v2, LX/Evl;->A05:Z

    .line 19
    .line 20
    iget-boolean v13, v2, LX/Evl;->A0B:Z

    .line 21
    .line 22
    iget-boolean v0, v2, LX/Evl;->A0E:Z

    .line 23
    .line 24
    move/from16 v20, v0

    .line 25
    .line 26
    iget-boolean v12, v2, LX/Evl;->A0A:Z

    .line 27
    .line 28
    iget-boolean v11, v2, LX/Evl;->A07:Z

    .line 29
    .line 30
    iget-boolean v10, v2, LX/Evl;->A0C:Z

    .line 31
    .line 32
    iget-boolean v8, v2, LX/Evl;->A0F:Z

    .line 33
    .line 34
    iget-boolean v7, v2, LX/Evl;->A09:Z

    .line 35
    .line 36
    iget-boolean v6, v2, LX/Evl;->A0D:Z

    .line 37
    .line 38
    iget-boolean v5, v2, LX/Evl;->A08:Z

    .line 39
    .line 40
    iget-object v0, v2, LX/Evl;->A04:Ljava/util/EnumSet;

    .line 41
    .line 42
    move-object/from16 v19, v0

    .line 43
    .line 44
    iget-object v0, v2, LX/Evl;->A01:LX/1y3;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const v14, 0x7f160005

    .line 53
    .line 54
    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v15, LX/1ZC;->A08:LX/1ZC;

    .line 62
    .line 63
    const v0, 0x7f160081

    .line 64
    .line 65
    .line 66
    if-eqz v18, :cond_0

    .line 67
    .line 68
    const v0, 0x7f160005

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v4, v15, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const v14, 0x7f160081

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4, v0, v14}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez v13, :cond_a

    .line 86
    .line 87
    move-object v14, v2

    .line 88
    :goto_0
    if-eqz v14, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    move-object/from16 v15, v16

    .line 92
    .line 93
    invoke-static {v0, v3, v15}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v3, LX/1Xt;

    .line 100
    .line 101
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v3, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v13, v9, LX/1GY;->A0B:LX/1Gi;

    .line 107
    .line 108
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/Evk;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LX/Evk;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v14, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v23

    .line 140
    .line 141
    iput-object v0, v2, LX/Evk;->A01:LX/1w5;

    .line 142
    .line 143
    move-object/from16 v0, v22

    .line 144
    .line 145
    iput-object v0, v2, LX/Evk;->A00:LX/1ld;

    .line 146
    .line 147
    move/from16 v0, v20

    .line 148
    .line 149
    iput-boolean v0, v2, LX/Evk;->A09:Z

    .line 150
    .line 151
    iput-boolean v12, v2, LX/Evk;->A06:Z

    .line 152
    .line 153
    iput-boolean v11, v2, LX/Evk;->A04:Z

    .line 154
    .line 155
    iput-boolean v10, v2, LX/Evk;->A07:Z

    .line 156
    .line 157
    iput-boolean v8, v2, LX/Evk;->A0A:Z

    .line 158
    .line 159
    iput-boolean v7, v2, LX/Evk;->A05:Z

    .line 160
    .line 161
    iput-boolean v6, v2, LX/Evk;->A08:Z

    .line 162
    .line 163
    move-object/from16 v0, v19

    .line 164
    .line 165
    iput-object v0, v2, LX/Evk;->A03:Ljava/util/EnumSet;

    .line 166
    .line 167
    iput-object v2, v3, LX/1Xt;->A04:LX/1I9;

    .line 168
    .line 169
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object v0, v3, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 172
    .line 173
    const v0, 0x7f040403

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v0}, LX/1Gi;->A05(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    new-instance v1, LX/1Yw;

    .line 195
    .line 196
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/1Yw;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    :cond_5
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v23

    .line 215
    .line 216
    iput-object v0, v1, LX/1Yw;->A01:LX/1w5;

    .line 217
    .line 218
    move-object/from16 v0, v22

    .line 219
    .line 220
    iput-object v0, v1, LX/1Yw;->A00:LX/1ld;

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    if-eqz v17, :cond_c

    .line 226
    .line 227
    new-instance v3, LX/1XL;

    .line 228
    .line 229
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v3, v0}, LX/1XL;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    :cond_7
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    iput-object v0, v3, LX/1XL;->A01:LX/1y3;

    .line 250
    .line 251
    move-object/from16 v0, v21

    .line 252
    .line 253
    iput-object v0, v3, LX/1XL;->A05:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_2
    iput-object v0, v3, LX/1XL;->A03:LX/1I9;

    .line 263
    .line 264
    move-object/from16 v0, v23

    .line 265
    .line 266
    iput-object v0, v3, LX/1XL;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_8
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_2

    .line 274
    :cond_9
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_a
    new-instance v14, Ljava/lang/Object;

    .line 289
    .line 290
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    const/4 v13, 0x2

    .line 294
    const-string v2, "environment"

    .line 295
    .line 296
    const-string v0, "storyProps"

    .line 297
    .line 298
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    new-instance v3, Ljava/util/BitSet;

    .line 303
    .line 304
    invoke-direct {v3, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LX/1Yv;

    .line 308
    .line 309
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v2, v0}, LX/1Yv;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 321
    .line 322
    :cond_b
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v23

    .line 331
    .line 332
    iput-object v0, v2, LX/1Yv;->A01:LX/1w5;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v22

    .line 339
    .line 340
    iput-object v0, v2, LX/1Yv;->A00:LX/1ld;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_c
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    return-object v3
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
