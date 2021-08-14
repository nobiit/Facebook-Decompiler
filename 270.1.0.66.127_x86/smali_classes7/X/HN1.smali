.class public final LX/HN1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/HNB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ArtifactDialogContentComponent"

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/HN1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/HN1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-boolean v10, v1, LX/HN1;->A06:Z

    .line 11
    .line 12
    iget-object v8, v1, LX/HN1;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, LX/HN1;->A01:LX/HNB;

    .line 15
    .line 16
    iget-boolean v7, v1, LX/HN1;->A05:Z

    .line 17
    .line 18
    iget v14, v1, LX/HN1;->A00:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    move-object/from16 v12, v17

    .line 26
    .line 27
    const/4 v11, 0x5

    .line 28
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f16001c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const v0, 0x7f0b0020

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    mul-int/2addr v5, v13

    .line 55
    int-to-float v5, v5

    .line 56
    const/high16 v0, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float/2addr v5, v0

    .line 59
    float-to-int v5, v5

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v11, v0, :cond_0

    .line 62
    .line 63
    sub-int/2addr v11, v0

    .line 64
    mul-int/2addr v5, v11

    .line 65
    add-int/2addr v13, v5

    .line 66
    :cond_0
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 76
    .line 77
    const v11, 0x7f16000a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v11}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 84
    .line 85
    invoke-virtual {v5, v0, v11}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v5, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f170d7b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 96
    .line 97
    .line 98
    new-instance v12, LX/HN3;

    .line 99
    .line 100
    invoke-direct {v12}, LX/HN3;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v11, v9, LX/1GY;->A0B:LX/1Gi;

    .line 104
    .line 105
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v15, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    iget-object v15, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v12, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f16001c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v11}, LX/1Z8;->BjA(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v13}, LX/1Z8;->DX2(I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v17

    .line 136
    .line 137
    iput-object v0, v12, LX/HN3;->A00:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-virtual {v5, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/16 v11, 0x82

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 151
    .line 152
    .line 153
    const v11, 0x7f123d94

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1x(I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v12}, LX/1Z7;->A1d(Z)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 171
    .line 172
    .line 173
    sget-object v11, LX/1ZC;->A08:LX/1ZC;

    .line 174
    .line 175
    const v0, 0x7f16000f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v11, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/16 v13, 0xae

    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-virtual {v11, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 196
    .line 197
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 198
    .line 199
    .line 200
    const v13, 0x7f123d90

    .line 201
    .line 202
    .line 203
    if-eqz v10, :cond_2

    .line 204
    .line 205
    const v13, 0x7f123d91

    .line 206
    .line 207
    .line 208
    :cond_2
    const/4 v0, 0x1

    .line 209
    if-eq v14, v0, :cond_7

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-ne v14, v0, :cond_3

    .line 213
    .line 214
    const v0, 0x7f123d95

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-virtual {v9, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    :cond_3
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v13, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v11, v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v12}, LX/1Z7;->A1d(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 240
    .line 241
    const v0, 0x7f160006

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 248
    .line 249
    .line 250
    if-eqz v10, :cond_6

    .line 251
    .line 252
    new-instance v11, Ljava/lang/Object;

    .line 253
    .line 254
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x4

    .line 258
    const-string v3, "listener"

    .line 259
    .line 260
    const-string v2, "openFromRetry"

    .line 261
    .line 262
    const-string v1, "reactionNumber"

    .line 263
    .line 264
    const-string v0, "storyCardId"

    .line 265
    .line 266
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v3, Ljava/util/BitSet;

    .line 271
    .line 272
    invoke-direct {v3, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LX/HN2;

    .line 276
    .line 277
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 278
    .line 279
    invoke-direct {v2, v0}, LX/HN2;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 289
    .line 290
    :cond_4
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 296
    .line 297
    .line 298
    iput-object v8, v2, LX/HN2;->A03:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 302
    .line 303
    .line 304
    iput-boolean v7, v2, LX/HN2;->A04:Z

    .line 305
    .line 306
    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v2, LX/HN2;->A00:I

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 317
    .line 318
    .line 319
    iput-object v6, v2, LX/HN2;->A02:LX/HNB;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 323
    .line 324
    .line 325
    :goto_1
    if-eqz v11, :cond_5

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_6
    const/4 v11, 0x0

    .line 338
    goto :goto_1

    .line 339
    :cond_7
    const v0, 0x7f123d93    # 1.94387E38f

    .line 340
    .line 341
    .line 342
    goto :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
