.class public final LX/FIt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigFacepileComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/FIt;->A03:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Unknown facepile size: "

    .line 10
    .line 11
    invoke-static {p0}, LX/FIv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :pswitch_0
    const/16 v0, 0x40

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_1
    const/16 v0, 0x28

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_2
    const/16 v0, 0x20

    .line 30
    .line 31
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/FIt;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v15, v0, LX/FIt;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v10, v0, LX/FIt;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget v12, v0, LX/FIt;->A00:I

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    const-string v0, "items.size() must be > 0"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-lez v12, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    const-string v0, "totalFaces must be > 0"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, LX/1Zo;

    .line 49
    .line 50
    invoke-direct {v9}, LX/1Zo;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v0, LX/2Ld;->A1E:LX/2Ld;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v13}, LX/FIt;->A02(Ljava/lang/Integer;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v0, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    div-int/2addr v4, v1

    .line 100
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v13}, LX/FIt;->A02(Ljava/lang/Integer;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v14}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/FIw;

    .line 136
    .line 137
    new-instance v4, LX/36z;

    .line 138
    .line 139
    iget-object v0, v0, LX/FIw;->A00:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-direct {v4, v0}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v1, "Unknown facepile size: "

    .line 158
    .line 159
    invoke-static {v13}, LX/FIv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :pswitch_0
    const/4 v4, 0x5

    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    const/4 v4, 0x7

    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    const/16 v4, 0x9

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    invoke-virtual {v6, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/370;

    .line 189
    .line 190
    iput v12, v0, LX/370;->A09:I

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 194
    .line 195
    .line 196
    int-to-float v5, v1

    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x40000000    # 2.0f

    .line 202
    .line 203
    div-float v1, v5, v0

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40800000    # 4.0f

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f0403b5

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v6, v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/370;

    .line 230
    .line 231
    iput-object v11, v0, LX/370;->A0D:LX/EnV;

    .line 232
    .line 233
    new-instance v2, LX/FIu;

    .line 234
    .line 235
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v2, v0}, LX/FIu;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    :cond_4
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v13, v2, LX/FIu;->A03:Ljava/lang/Integer;

    .line 254
    .line 255
    sub-int/2addr v12, v8

    .line 256
    iput v12, v2, LX/FIu;->A00:I

    .line 257
    .line 258
    invoke-static {v14}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/FIw;

    .line 270
    .line 271
    iget-object v0, v0, LX/FIw;->A00:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x5

    .line 281
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, LX/1Z7;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-virtual {v8, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f0403b5

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v11}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 303
    .line 304
    .line 305
    if-nez v8, :cond_5

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_2
    iput-object v0, v2, LX/FIu;->A02:LX/1I9;

    .line 309
    .line 310
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/370;

    .line 313
    .line 314
    iput-object v2, v0, LX/370;->A0G:LX/1I9;

    .line 315
    .line 316
    invoke-virtual {v6, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f170856

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, LX/1Z7;->A0c(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_5
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_2

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
