.class public final LX/Hzf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HqM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HqN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PlacePickerUseTextAsLocationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/Hzf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v12, p0, LX/Hzf;->A03:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/Hzf;->A01:LX/HqN;

    .line 5
    .line 6
    iget-object v0, v5, LX/HqN;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :goto_0
    iget-object v0, v5, LX/HqN;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    :goto_1
    iget-object v0, v5, LX/HqN;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    :goto_2
    iget-object v0, v5, LX/HqN;->A09:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v5, LX/HqN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-boolean v0, v5, LX/HqN;->A0H:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v2}, LX/1Z7;->A0d(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 75
    .line 76
    int-to-float v0, v8

    .line 77
    invoke-virtual {v5, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/4Uo;

    .line 84
    .line 85
    invoke-direct {v3}, LX/4Uo;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 89
    .line 90
    iget-object v11, p1, LX/1GY;->A04:LX/1I9;

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    iget-object v11, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v11, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v3, v7}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x42100000    # 36.0f

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 112
    .line 113
    invoke-virtual {v11, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 117
    .line 118
    invoke-virtual {v11, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-virtual {v12, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 132
    .line 133
    invoke-static {v7, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v1, 0x5

    .line 138
    invoke-virtual {v12, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 149
    .line 150
    invoke-virtual {v12, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 151
    .line 152
    .line 153
    int-to-float v1, v10

    .line 154
    invoke-virtual {v12, v1}, LX/1Z7;->A0F(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v1}, LX/1Z7;->A0S(F)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 161
    .line 162
    invoke-virtual {v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const v7, 0x7f080b01

    .line 170
    .line 171
    .line 172
    const v1, 0x7f0600c1

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v7, v1}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v12, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v11, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v11, LX/31v;->A00:LX/1YO;

    .line 190
    .line 191
    :cond_2
    if-nez v1, :cond_5

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_4
    iput-object v1, v3, LX/4Uo;->A04:LX/1I9;

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    sget-object v1, LX/7C5;->A01:[I

    .line 198
    .line 199
    aget v1, v1, v7

    .line 200
    .line 201
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v3, LX/4Uo;->A02:I

    .line 206
    .line 207
    sget-object v1, LX/7C5;->A03:[I

    .line 208
    .line 209
    aget v1, v1, v2

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {p1, v2, v1}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-virtual {v10, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x14

    .line 221
    .line 222
    invoke-virtual {v10, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 226
    .line 227
    invoke-virtual {v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const v7, 0x7f1231b0

    .line 235
    .line 236
    .line 237
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/1g6;

    .line 240
    .line 241
    iget-object v1, v10, LX/1Z7;->A02:LX/1Gi;

    .line 242
    .line 243
    invoke-virtual {v1, v7, v9}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v2, LX/1g6;->A0X:Ljava/lang/CharSequence;

    .line 248
    .line 249
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/BitSet;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_4

    .line 262
    .line 263
    iget-object v2, v3, LX/4Uo;->A08:Ljava/util/List;

    .line 264
    .line 265
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 266
    .line 267
    if-ne v2, v1, :cond_3

    .line 268
    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v1, v3, LX/4Uo;->A08:Ljava/util/List;

    .line 275
    .line 276
    :cond_3
    iget-object v1, v3, LX/4Uo;->A08:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_4
    const/4 v1, 0x1

    .line 282
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v1}, LX/1Z8;->A0d(Z)V

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x42100000    # 36.0f

    .line 290
    .line 291
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v2, v0}, LX/1Z8;->Bzz(I)V

    .line 296
    .line 297
    .line 298
    const-class v7, LX/Hzf;

    .line 299
    .line 300
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, -0x50946517

    .line 305
    .line 306
    .line 307
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 312
    .line 313
    .line 314
    int-to-float v0, v8

    .line 315
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v3, LX/4Uo;->A00:I

    .line 320
    .line 321
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 322
    .line 323
    iput-object v0, v3, LX/4Uo;->A07:LX/1ZT;

    .line 324
    .line 325
    int-to-float v0, v6

    .line 326
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v3, LX/4Uo;->A01:I

    .line 331
    .line 332
    const/high16 v0, 0x42c80000    # 100.0f

    .line 333
    .line 334
    invoke-virtual {v2, v0}, LX/1Z8;->DX1(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_5
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_6
    move-object v5, v1

    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_7
    const/16 v8, 0xc

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_8
    const/16 v10, 0x1a

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_9
    const v3, 0x7f0601b9

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Hzf;

    .line 29
    .line 30
    iget-object v0, v0, LX/Hzf;->A00:LX/HqM;

    .line 31
    .line 32
    iget-object v1, v0, LX/HqM;->A04:LX/HiQ;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/HqM;->A07:LX/HVr;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/HVr;->A05:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-interface {v1, v0}, LX/HiQ;->CpD(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v2
.end method
