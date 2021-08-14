.class public final LX/GXP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/49g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchSingleFilterMenuComponent"

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
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/GXP;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-boolean v14, v0, LX/GXP;->A07:Z

    .line 5
    .line 6
    iget-boolean v11, v0, LX/GXP;->A08:Z

    .line 7
    .line 8
    iget-object v2, v0, LX/GXP;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v13, v0, LX/GXP;->A00:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object v8, v0, LX/GXP;->A05:LX/49g;

    .line 13
    .line 14
    iget-object v7, v0, LX/GXP;->A01:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    move-object/from16 v16, v2

    .line 17
    .line 18
    new-instance v6, LX/1GX;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    invoke-direct {v6, v10}, LX/1GX;-><init>(LX/1GY;)V

    .line 23
    .line 24
    .line 25
    if-eqz v9, :cond_7

    .line 26
    .line 27
    const/16 v0, 0x213

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    const/16 v0, 0xf4

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v1, v0, 0x38

    .line 48
    .line 49
    :goto_0
    const/16 v0, 0x16c

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v0, 0x7f040403

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    :cond_1
    invoke-static {v10}, LX/GNU;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x2a6

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/GNU;

    .line 91
    .line 92
    iput-object v1, v0, LX/GNU;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/BitSet;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x42600000    # 56.0f

    .line 102
    .line 103
    invoke-virtual {v12, v0}, LX/1Z7;->A0L(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/GNU;

    .line 109
    .line 110
    iput-boolean v2, v0, LX/GNU;->A08:Z

    .line 111
    .line 112
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/BitSet;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    new-instance v15, LX/3SY;

    .line 121
    .line 122
    const v2, 0x7f123882

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/GXQ;

    .line 126
    .line 127
    invoke-direct {v1, v8}, LX/GXQ;-><init>(LX/49g;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v15, v10, v2, v1, v0}, LX/3SY;-><init>(LX/1GY;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1y(LX/3SY;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/GNU;

    .line 141
    .line 142
    iput-object v13, v2, LX/GNU;->A03:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    if-eqz v14, :cond_2

    .line 145
    .line 146
    const v1, 0x7f08027f

    .line 147
    .line 148
    .line 149
    iget-object v0, v12, LX/1Z7;->A02:LX/1Gi;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/GNU;->A02:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    const v13, 0x7f04040a

    .line 158
    .line 159
    .line 160
    iget-object v2, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/GNU;

    .line 163
    .line 164
    iget-object v1, v12, LX/1Z7;->A02:LX/1Gi;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v13, v0}, LX/1Gi;->A06(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v2, LX/GNU;->A00:I

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    const/16 v0, 0x174

    .line 179
    .line 180
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const/16 v0, 0x103

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f123878

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_3
    new-instance v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 206
    .line 207
    const/16 v0, 0x90

    .line 208
    .line 209
    invoke-direct {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v13, LX/CQf;

    .line 213
    .line 214
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v13, v0}, LX/CQf;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v12, v10, v1, v1, v13}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 221
    .line 222
    .line 223
    iput-object v13, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v10, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/util/BitSet;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/CQf;

    .line 237
    .line 238
    iput-object v2, v0, LX/CQf;->A06:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/util/BitSet;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x42600000    # 56.0f

    .line 249
    .line 250
    invoke-virtual {v12, v0}, LX/1Z7;->A0L(F)V

    .line 251
    .line 252
    .line 253
    const-class v2, LX/GXP;

    .line 254
    .line 255
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x34058804

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/CQf;

    .line 269
    .line 270
    iput-object v1, v0, LX/CQf;->A02:LX/1Hh;

    .line 271
    .line 272
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, -0x3e0362a6

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/CQf;

    .line 286
    .line 287
    iput-object v0, v2, LX/CQf;->A03:LX/1Hh;

    .line 288
    .line 289
    if-eqz v11, :cond_4

    .line 290
    .line 291
    const v1, 0x7f170583

    .line 292
    .line 293
    .line 294
    iget-object v0, v12, LX/1Z7;->A02:LX/1Gi;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, LX/CQf;->A00:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    :cond_4
    :goto_2
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 316
    .line 317
    .line 318
    int-to-float v0, v5

    .line 319
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LX/GXO;

    .line 327
    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    invoke-direct {v1, v9, v0, v8, v7}, LX/GXO;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/49g;Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v1, v6, v0}, LX/GXO;->AeK(LX/1GX;LX/1Hh;)LX/1Hp;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_5
    const/4 v12, 0x0

    .line 348
    goto :goto_2

    .line 349
    :cond_6
    invoke-virtual {v10}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f123877

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_7
    const v1, 0x7fffffff

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e0362a6

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x34058804

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/GXP;

    .line 26
    .line 27
    iget-object v0, v0, LX/GXP;->A03:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    check-cast p2, LX/5AB;

    .line 36
    .line 37
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, LX/GXP;

    .line 42
    .line 43
    iget-object v0, v0, LX/GXP;->A02:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
.end method
