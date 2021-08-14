.class public final LX/3Ek;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A04:LX/0li;

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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

.field public A0B:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:LX/3CS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigAttachmentFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/3Ek;->A0F:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3Ek;->A04:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/3CS;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3CS;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3Ek;->A0H:LX/3CS;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/3Ek;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/3Ek;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3Ek;->A01:F

    .line 3
    .line 4
    move/from16 v28, v0

    .line 5
    .line 6
    iget-object v12, v1, LX/3Ek;->A05:LX/1I9;

    .line 7
    .line 8
    iget-object v10, v1, LX/3Ek;->A06:LX/1I9;

    .line 9
    .line 10
    iget-object v0, v1, LX/3Ek;->A0D:Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v27, v0

    .line 13
    .line 14
    iget-object v9, v1, LX/3Ek;->A0A:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v8, v1, LX/3Ek;->A0B:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v7, v1, LX/3Ek;->A0C:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v1, LX/3Ek;->A09:Ljava/lang/CharSequence;

    .line 21
    .line 22
    move-object/from16 v26, v0

    .line 23
    .line 24
    iget-boolean v6, v1, LX/3Ek;->A0G:Z

    .line 25
    .line 26
    iget v5, v1, LX/3Ek;->A03:I

    .line 27
    .line 28
    iget v4, v1, LX/3Ek;->A02:I

    .line 29
    .line 30
    iget-boolean v3, v1, LX/3Ek;->A0F:Z

    .line 31
    .line 32
    iget-object v2, v1, LX/3Ek;->A0E:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v1, LX/3Ek;->A07:LX/1Hh;

    .line 35
    .line 36
    move-object/from16 v25, v0

    .line 37
    .line 38
    iget-object v0, v1, LX/3Ek;->A08:LX/1Hh;

    .line 39
    .line 40
    move-object/from16 v19, v0

    .line 41
    .line 42
    const/16 v13, 0x20ff

    .line 43
    .line 44
    iget-object v11, v1, LX/3Ek;->A04:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v13, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    move-object/from16 v0, v18

    .line 52
    .line 53
    check-cast v0, LX/2GK;

    .line 54
    .line 55
    move-object/from16 v18, v0

    .line 56
    .line 57
    iget-object v0, v1, LX/3Ek;->A0H:LX/3CS;

    .line 58
    .line 59
    iget-object v0, v0, LX/3CS;->logContext:LX/1yB;

    .line 60
    .line 61
    move-object/from16 v24, v0

    .line 62
    .line 63
    move-object/from16 v1, v19

    .line 64
    .line 65
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_0
    move-object/from16 v11, p1

    .line 88
    .line 89
    move-object/from16 v23, v12

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    :cond_1
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v0, "com.facebook.fig.components.attachment.FigAttachmentFooterComponentSpec"

    .line 103
    .line 104
    invoke-virtual {v12, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 112
    .line 113
    invoke-virtual {v12, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 117
    .line 118
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f04038c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v0}, LX/1Z7;->A0V(I)V

    .line 125
    .line 126
    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {v12, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, LX/3En;

    .line 134
    .line 135
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v10, v0}, LX/3En;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v14, v11, LX/1GY;->A0B:LX/1Gi;

    .line 141
    .line 142
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v15, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    move-object v15, v10

    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    move/from16 v0, v28

    .line 159
    .line 160
    iput v0, v10, LX/3En;->A00:F

    .line 161
    .line 162
    move-object/from16 v0, v27

    .line 163
    .line 164
    iput-object v0, v10, LX/3En;->A07:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iput-object v9, v10, LX/3En;->A04:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput-object v8, v10, LX/3En;->A05:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iput-object v7, v10, LX/3En;->A06:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iput-boolean v6, v10, LX/3En;->A0A:Z

    .line 173
    .line 174
    iput v5, v10, LX/3En;->A02:I

    .line 175
    .line 176
    iput v4, v10, LX/3En;->A01:I

    .line 177
    .line 178
    iput-boolean v3, v10, LX/3En;->A09:Z

    .line 179
    .line 180
    iput-object v2, v10, LX/3En;->A08:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, LX/1Z8;->A04()V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/1Z8;->Ald(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 195
    .line 196
    .line 197
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 198
    .line 199
    const v0, 0x7f16001b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v0}, LX/1Gi;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v3, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 210
    .line 211
    if-nez v17, :cond_3

    .line 212
    .line 213
    const v13, 0x7f16001b

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {v14, v13}, LX/1Gi;->A03(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v3, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v23

    .line 227
    .line 228
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    if-eqz v19, :cond_4

    .line 232
    .line 233
    const-wide v2, 0x104360000139aL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    move-object/from16 v4, v18

    .line 239
    .line 240
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    move-object/from16 v0, v24

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/3El;->A00(LX/1Hh;LX/1yB;)LX/3El;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_4
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    invoke-virtual {v12, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_6
    invoke-static {v11}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v14, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-virtual {v14, v10}, LX/1Z7;->A0E(F)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 280
    .line 281
    invoke-virtual {v14, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 282
    .line 283
    .line 284
    sget-object v15, LX/1ZC;->A09:LX/1ZC;

    .line 285
    .line 286
    const v0, 0x7f16000f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v15, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 290
    .line 291
    .line 292
    sget-object v15, LX/1ZC;->A07:LX/1ZC;

    .line 293
    .line 294
    const v0, 0x7f16001b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v15, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, LX/1Z7;->A07()V

    .line 301
    .line 302
    .line 303
    const-wide v15, 0x103cd0008123dL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    move-object/from16 v20, v18

    .line 309
    .line 310
    move-wide/from16 v21, v15

    .line 311
    .line 312
    invoke-interface/range {v20 .. v22}, LX/0qA;->Arh(J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    const v0, 0x7f170840

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v0}, LX/1Z7;->A0c(I)V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v10}, LX/1Z7;->A0E(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 345
    .line 346
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 347
    .line 348
    .line 349
    const/high16 v6, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 355
    .line 356
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f04038f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 366
    .line 367
    .line 368
    const v7, 0x7f1c04ae

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    move-object/from16 v0, v26

    .line 378
    .line 379
    invoke-static {v11, v0, v7, v4, v3}, LX/2zq;->A03(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;)LX/1Z7;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 384
    .line 385
    const v0, 0x7f16000e

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 389
    .line 390
    .line 391
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 392
    .line 393
    const v0, 0x7f16001b

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v11}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 404
    .line 405
    invoke-virtual {v3, v0, v6}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 406
    .line 407
    .line 408
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 409
    .line 410
    const v0, 0x7f0601fa

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v25

    .line 424
    .line 425
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 429
    .line 430
    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    invoke-virtual {v5, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 434
    .line 435
    .line 436
    :cond_9
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Ek;->A0H:LX/3CS;

    .line 7
    .line 8
    iget-object v1, v0, LX/3CS;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x103

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Ek;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    iget-object v1, p0, LX/3Ek;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "FigAttachmentFooterComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3Ek;->A0H:LX/3CS;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/3CS;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3CS;

    .line 1
    .line 2
    check-cast p2, LX/3CS;

    .line 3
    .line 4
    iget-object v0, p1, LX/3CS;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/3CS;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/3Ek;

    .line 5
    .line 6
    iget-object v0, v2, LX/3Ek;->A05:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/3Ek;->A05:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/3Ek;->A06:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/3Ek;->A06:LX/1I9;

    .line 26
    .line 27
    new-instance v0, LX/3CS;

    .line 28
    .line 29
    invoke-direct {v0}, LX/3CS;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/3Ek;->A0H:LX/3CS;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ek;->A0H:LX/3CS;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
