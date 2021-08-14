.class public final LX/Ekj;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7hl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/50l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7aL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/7Xc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomParticipantsBarComponentRoot"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ekj;->A06:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/EM4;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/EM4;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput p1, v4, LX/EM4;->A00:I

    .line 21
    .line 22
    const-class v2, LX/Ekj;

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x32ae8c50

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f10010f

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object v4
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/Ekj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v0, v3, LX/Ekj;->A00:I

    .line 5
    .line 6
    move/from16 v22, v0

    .line 7
    .line 8
    iget-object v5, v3, LX/Ekj;->A03:LX/50l;

    .line 9
    .line 10
    iget-object v0, v3, LX/Ekj;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v26, v0

    .line 13
    .line 14
    iget-object v4, v3, LX/Ekj;->A01:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iget-object v14, v3, LX/Ekj;->A05:LX/7Xc;

    .line 17
    .line 18
    const/16 v2, 0x249e

    .line 19
    .line 20
    iget-object v3, v3, LX/Ekj;->A06:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v21

    .line 27
    move-object/from16 v0, v21

    .line 28
    .line 29
    check-cast v0, LX/1gM;

    .line 30
    .line 31
    move-object/from16 v21, v0

    .line 32
    .line 33
    const/16 v2, 0x402c

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v20

    .line 40
    move-object/from16 v0, v20

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/user/model/User;

    .line 43
    .line 44
    move-object/from16 v20, v0

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v6, v26

    .line 49
    .line 50
    invoke-virtual {v5}, LX/50l;->A08()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_f

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-static {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-static {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_f

    .line 71
    .line 72
    :cond_0
    invoke-static {v6}, LX/445;->A00(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_f

    .line 77
    .line 78
    new-instance v10, LX/Cic;

    .line 79
    .line 80
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v10, v0}, LX/Cic;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v2, LX/1GY;->A0B:LX/1Gi;

    .line 86
    .line 87
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, v26

    .line 101
    .line 102
    iput-object v0, v10, LX/Cic;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v10, LX/Cic;->A00:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 107
    .line 108
    const/high16 v0, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v4, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 128
    .line 129
    .line 130
    :goto_0
    const/4 v3, 0x0

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    new-instance v5, LX/1Gp;

    .line 134
    .line 135
    invoke-direct {v5}, LX/1Gp;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v10, v2, v4, v0, v5}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 147
    .line 148
    .line 149
    iget v3, v5, LX/1Gp;->A01:I

    .line 150
    .line 151
    :cond_2
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v0, "presence_bar_key"

    .line 156
    .line 157
    invoke-virtual {v9, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v10, :cond_3

    .line 161
    .line 162
    if-lez v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v9, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 168
    .line 169
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    if-eqz v1, :cond_10

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_10

    .line 179
    .line 180
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sub-int/2addr v0, v3

    .line 189
    int-to-float v0, v0

    .line 190
    invoke-static {v11, v0}, LX/1Zs;->A05(Landroid/content/res/Resources;F)I

    .line 191
    .line 192
    .line 193
    move-object v8, v2

    .line 194
    move-object v12, v1

    .line 195
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    const/high16 v1, 0x42100000    # 36.0f

    .line 200
    .line 201
    const/high16 v0, 0x41000000    # 8.0f

    .line 202
    .line 203
    add-float/2addr v1, v0

    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    cmpl-float v1, v1, v0

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x40800000    # 4.0f

    .line 217
    .line 218
    move/from16 v0, v19

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    cmpl-float v0, v0, v1

    .line 222
    .line 223
    if-lez v0, :cond_5

    .line 224
    .line 225
    float-to-int v0, v1

    .line 226
    sub-int v19, v0, v18

    .line 227
    .line 228
    :cond_5
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v13, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    :goto_1
    const/4 v1, 0x1

    .line 239
    move/from16 v0, v19

    .line 240
    .line 241
    if-ge v6, v0, :cond_11

    .line 242
    .line 243
    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/Ekl;

    .line 248
    .line 249
    iget-object v5, v0, LX/Ekl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    const/16 v0, 0x8ea

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    const/16 v0, 0x12f

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {v12, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/Ekl;

    .line 273
    .line 274
    iget-object v3, v0, LX/Ekl;->A00:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move/from16 v0, v19

    .line 279
    .line 280
    if-ne v0, v1, :cond_7

    .line 281
    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    :cond_7
    new-instance v4, LX/9rp;

    .line 285
    .line 286
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v4, v0}, LX/9rp;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LX/1GY;->A0B:LX/1Gi;

    .line 292
    .line 293
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v15, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    :cond_8
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    move-object v15, v4

    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iput-object v5, v4, LX/9rp;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    iput v0, v4, LX/9rp;->A01:I

    .line 313
    .line 314
    iput-object v3, v4, LX/9rp;->A02:Lcom/facebook/graphql/enums/GraphQLFeedbackReactionType;

    .line 315
    .line 316
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 317
    .line 318
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x42100000    # 36.0f

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 332
    .line 333
    .line 334
    const/high16 v0, 0x42100000    # 36.0f

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 341
    .line 342
    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    if-nez v17, :cond_9

    .line 346
    .line 347
    if-eqz v20, :cond_e

    .line 348
    .line 349
    const/16 v0, 0x8ea

    .line 350
    .line 351
    move-object/from16 v23, v5

    .line 352
    .line 353
    move/from16 v24, v0

    .line 354
    .line 355
    invoke-virtual/range {v23 .. v24}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    const/16 v0, 0x12f

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8q()Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;

    .line 374
    .line 375
    if-ne v15, v0, :cond_e

    .line 376
    .line 377
    move-object/from16 v0, v20

    .line 378
    .line 379
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    :cond_9
    :goto_2
    if-eqz v16, :cond_b

    .line 388
    .line 389
    const v0, 0x7f12265c

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_4
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-virtual {v3, v0}, LX/1Z8;->A0d(Z)V

    .line 401
    .line 402
    .line 403
    const-class v1, LX/Ekj;

    .line 404
    .line 405
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    const v0, 0x32ae8c50

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v0, v15}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v26

    .line 420
    .line 421
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    const/16 v0, 0x8ea

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    if-eqz v15, :cond_a

    .line 434
    .line 435
    if-eqz v20, :cond_a

    .line 436
    .line 437
    move-object/from16 v0, v20

    .line 438
    .line 439
    iget-object v5, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 440
    .line 441
    const/16 v0, 0x12f

    .line 442
    .line 443
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_a

    .line 452
    .line 453
    const-string v0, "user_avatar_anchor"

    .line 454
    .line 455
    move-object v15, v4

    .line 456
    move-object/from16 v16, v0

    .line 457
    .line 458
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const v0, -0x10d9ed51

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v2, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v3, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    invoke-virtual {v7, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_b
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8q()Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomPresenceBadge;

    .line 487
    .line 488
    if-ne v1, v0, :cond_c

    .line 489
    .line 490
    const/16 v0, 0x8ea

    .line 491
    .line 492
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_c

    .line 497
    .line 498
    const/16 v0, 0x198

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_c

    .line 509
    .line 510
    const v1, 0x7f12265b

    .line 511
    .line 512
    .line 513
    :goto_5
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_4

    .line 522
    :cond_c
    const/16 v0, 0x8ea

    .line 523
    .line 524
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_d

    .line 529
    .line 530
    const/16 v0, 0x198

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_d

    .line 541
    .line 542
    const v1, 0x7f12265a

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_d
    const v0, 0x7f1226d3

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_e
    const/16 v16, 0x0

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_f
    const/4 v10, 0x0

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_10
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 559
    .line 560
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_11
    if-eqz v14, :cond_12

    .line 565
    .line 566
    iput-object v13, v14, LX/7Xc;->A08:Ljava/util/Set;

    .line 567
    .line 568
    :cond_12
    if-ne v0, v1, :cond_13

    .line 569
    .line 570
    invoke-virtual {v7, v1}, LX/1Z7;->A1d(Z)V

    .line 571
    .line 572
    .line 573
    const v0, 0x7f12265c

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 581
    .line 582
    .line 583
    :cond_13
    const/4 v2, 0x2

    .line 584
    move/from16 v0, v19

    .line 585
    .line 586
    if-lt v0, v2, :cond_14

    .line 587
    .line 588
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/Ekl;

    .line 593
    .line 594
    iget-object v2, v0, LX/Ekl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 595
    .line 596
    const/16 v0, 0x8ea

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-nez v2, :cond_18

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_14

    .line 610
    .line 611
    invoke-virtual {v7, v1}, LX/1Z7;->A1d(Z)V

    .line 612
    .line 613
    .line 614
    const v3, 0x7f100110

    .line 615
    .line 616
    .line 617
    sub-int v19, v19, v18

    .line 618
    .line 619
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move/from16 v0, v19

    .line 624
    .line 625
    invoke-virtual {v11, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v7, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 630
    .line 631
    .line 632
    :cond_14
    if-lez v22, :cond_17

    .line 633
    .line 634
    move/from16 v0, v22

    .line 635
    .line 636
    invoke-static {v8, v0}, LX/Ekj;->A02(LX/1GY;I)LX/1I9;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_7
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "facepile_key"

    .line 644
    .line 645
    invoke-virtual {v7, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 649
    .line 650
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 651
    .line 652
    .line 653
    const-string v0, "LivingRoomParticipantsBarComponent"

    .line 654
    .line 655
    invoke-virtual {v7, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 659
    .line 660
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v0, 0x3f800000    # 1.0f

    .line 666
    .line 667
    if-eqz v10, :cond_15

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    :cond_15
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 677
    .line 678
    .line 679
    :goto_8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 680
    .line 681
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 682
    .line 683
    .line 684
    const/high16 v0, 0x42c80000    # 100.0f

    .line 685
    .line 686
    invoke-virtual {v9, v0}, LX/1Z7;->A0T(F)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v21 .. v21}, LX/1gM;->A0G()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/high16 v0, 0x42640000    # 57.0f

    .line 694
    .line 695
    if-eqz v1, :cond_16

    .line 696
    .line 697
    const/high16 v0, 0x42440000    # 49.0f

    .line 698
    .line 699
    :cond_16
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 700
    .line 701
    .line 702
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 703
    .line 704
    const/high16 v0, 0x41000000    # 8.0f

    .line 705
    .line 706
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 707
    .line 708
    .line 709
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 710
    .line 711
    const/high16 v0, 0x40800000    # 4.0f

    .line 712
    .line 713
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 717
    .line 718
    return-object v0

    .line 719
    :cond_17
    invoke-static {v8, v1}, LX/Ekj;->A02(LX/1GY;I)LX/1I9;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_7

    .line 724
    :cond_18
    const/16 v0, 0x198

    .line 725
    .line 726
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    goto :goto_6
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x10d9ed51

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x32ae8c50

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Ekj;

    .line 22
    .line 23
    iget-object v5, v0, LX/Ekj;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0x6174

    .line 26
    .line 27
    iget-object v2, p0, LX/Ekj;->A06:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/4c1;

    .line 35
    .line 36
    const/16 v1, 0x626e

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/50j;

    .line 44
    .line 45
    const/16 v1, 0x402c

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/user/model/User;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x33

    .line 57
    .line 58
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "LithoViewLivingRoomPresenceBar"

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/50j;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Ekm;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/Ekm;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v7

    .line 80
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 81
    .line 82
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v6, v0, v2

    .line 85
    .line 86
    check-cast v6, LX/1GY;

    .line 87
    .line 88
    check-cast v1, LX/Ekj;

    .line 89
    .line 90
    iget-object v0, v1, LX/Ekj;->A08:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, v1, LX/Ekj;->A04:LX/7aL;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1I(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 101
    .line 102
    const v3, 0x7f1215f1

    .line 103
    .line 104
    .line 105
    if-eq v1, v0, :cond_2

    .line 106
    .line 107
    const v3, 0x7f121618

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v2, LX/Gef;

    .line 111
    .line 112
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, LX/Gef;->A0h(I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-virtual {v2, v0}, LX/3kp;->A0M(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/FcD;

    .line 130
    .line 131
    invoke-direct {v4, v2}, LX/FcD;-><init>(LX/3kp;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const-string v2, "presence_bar_key"

    .line 136
    .line 137
    const-string v1, "facepile_key"

    .line 138
    .line 139
    const-string v0, "user_avatar_anchor"

    .line 140
    .line 141
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/1Z0;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v6, v4, v0, v3, v3}, LX/CXl;->A04(LX/1GY;LX/3kr;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x24d9

    .line 153
    .line 154
    iget-object v1, v5, LX/7aL;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1o8;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "5607"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v0, v0, v2

    .line 175
    .line 176
    check-cast v0, LX/1GY;

    .line 177
    .line 178
    check-cast p2, LX/9NI;

    .line 179
    .line 180
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 181
    .line 182
    .line 183
    return-object v7
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
