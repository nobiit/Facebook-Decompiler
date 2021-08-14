.class public final LX/Hw5;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/IAS;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/Hvh;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/1qg;

.field public final A08:LX/HwD;

.field public final A09:LX/HuG;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hw5;->A07:LX/1qg;

    .line 8
    .line 9
    invoke-static {p1}, LX/HuG;->A00(LX/0kw;)LX/HuG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hw5;->A09:LX/HuG;

    .line 14
    .line 15
    new-instance v0, LX/HwD;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/HwD;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Hw5;->A08:LX/HwD;

    .line 21
    .line 22
    new-instance v0, LX/Hvh;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Hvh;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Hw5;->A03:LX/Hvh;

    .line 28
    .line 29
    iput-object p3, p0, LX/Hw5;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, LX/Hw5;->A06:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hw5;->A03:LX/Hvh;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hvh;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v2, LX/Hvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, v2, LX/Hvh;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 13

    .line 0
    check-cast p1, LX/HpA;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/HuO;->A01:LX/HuO;

    .line 7
    .line 8
    iget v0, v0, LX/HuO;->type:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LX/HwI;

    .line 13
    .line 14
    iget-object v1, p0, LX/Hw5;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x574

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v1, 0x348edcdc

    .line 25
    .line 26
    .line 27
    const v0, 0x29d97f55

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    iget-object v4, p0, LX/Hw5;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p1, LX/HwI;->A01:LX/FoS;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f16001c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, LX/3BT;->A0D(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, LX/HwI;->A01:LX/FoS;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1216b9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x2e1

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v2, v0, v1}, LX/FoS;->A0c(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    sget-object v0, LX/HuO;->A04:LX/HuO;

    .line 79
    .line 80
    iget v0, v0, LX/HuO;->type:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, LX/Hw5;->A03:LX/Hvh;

    .line 85
    .line 86
    iget-object v0, v2, LX/Hvh;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt p2, v0, :cond_11

    .line 93
    .line 94
    iget-object v0, v2, LX/Hvh;->A02:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, v2, LX/Hvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    if-ge p2, v1, :cond_11

    .line 108
    .line 109
    iget-object v1, v2, LX/Hvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    iget-object v0, v2, LX/Hvh;->A02:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr p2, v0

    .line 118
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    check-cast p1, LX/Hw6;

    .line 128
    .line 129
    iget-object v0, p0, LX/Hw5;->A04:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-static {v0}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v0, LX/HwL;

    .line 138
    .line 139
    invoke-direct {v0, p0, v7}, LX/HwL;-><init>(LX/Hw5;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, LX/Hw6;->A03:LX/HwL;

    .line 143
    .line 144
    :goto_0
    iget-object v1, p0, LX/Hw5;->A00:Landroid/content/Context;

    .line 145
    .line 146
    const/16 v0, 0xe4

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v9, ""

    .line 153
    .line 154
    if-nez v11, :cond_2

    .line 155
    .line 156
    move-object v11, v9

    .line 157
    :cond_2
    const/16 v0, 0xe3

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    move-object v9, v0

    .line 166
    :cond_3
    const/16 v0, 0x6b6

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/4 v5, 0x0

    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_1
    const/16 v0, 0x6b5

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_2
    iget-object v0, p1, LX/Hw6;->A09:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    invoke-static {v0}, LX/636;->A01(Lcom/google/common/collect/ImmutableList;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/16 v4, 0x8

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, p1, LX/Hw6;->A07:LX/1j4;

    .line 196
    .line 197
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, LX/Hw6;->A05:LX/LyE;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    if-nez v3, :cond_e

    .line 208
    .line 209
    if-nez v6, :cond_e

    .line 210
    .line 211
    iget-object v0, p1, LX/Hw6;->A06:LX/1N1;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    const/16 v0, 0x22

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const/16 v0, 0x22

    .line 225
    .line 226
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    new-instance v0, LX/HwK;

    .line 232
    .line 233
    invoke-direct {v0, p0, v7}, LX/HwK;-><init>(LX/Hw5;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p1, LX/Hw6;->A04:LX/HwK;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    iget-object v12, p1, LX/Hw6;->A00:Landroid/view/View;

    .line 240
    .line 241
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    const/4 v6, -0x1

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v0, 0x7f16000e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-direct {v8, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, LX/Hw6;->A07:LX/1j4;

    .line 262
    .line 263
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, LX/Hw6;->A08:LX/1j4;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const/4 v8, 0x0

    .line 284
    :goto_3
    if-ge v8, v9, :cond_b

    .line 285
    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 289
    .line 290
    const v6, 0x5be4a56

    .line 291
    .line 292
    .line 293
    const v0, 0x64daabf

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v6, v11, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    if-eqz v11, :cond_a

    .line 301
    .line 302
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    const/16 v0, 0x4f1

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    const/16 v0, 0x4f1

    .line 323
    .line 324
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const/16 v0, 0x68b

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    const/16 v0, 0x4f1

    .line 343
    .line 344
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/16 v0, 0x68b

    .line 349
    .line 350
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/16 v0, 0x2e1

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    const/16 v0, 0x12d

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    const/16 v0, 0x12c

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    iget-object v0, p1, LX/Hw6;->A02:LX/GY8;

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v2, p1, LX/Hw6;->A06:LX/1N1;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f122859

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    iget-object v0, p1, LX/Hw6;->A01:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f12285a

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    add-int/2addr v3, v6

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v2, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, p1, LX/Hw6;->A06:LX/1N1;

    .line 457
    .line 458
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_f
    iget-object v0, p1, LX/Hw6;->A02:LX/GY8;

    .line 463
    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p1, LX/Hw6;->A02:LX/GY8;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, LX/GY8;->A09(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f12335a

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    int-to-long v0, v3

    .line 486
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v2, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_4
    iget-object v0, p1, LX/Hw6;->A06:LX/1N1;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    const-string v0, "Invalid position "

    .line 507
    .line 508
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public final bridge synthetic CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    sget-object v0, LX/HuO;->A02:LX/HuO;

    .line 1
    .line 2
    iget v0, v0, LX/HuO;->type:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Hw5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1a0a91

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/HwE;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/HwE;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/HwU;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/HwU;-><init>(LX/Hw5;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/HwE;->A00:LX/HwU;

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    sget-object v0, LX/HuO;->A01:LX/HuO;

    .line 34
    .line 35
    iget v0, v0, LX/HuO;->type:I

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    new-instance v1, LX/FoS;

    .line 40
    .line 41
    iget-object v0, p0, LX/Hw5;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/FoS;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/HwI;

    .line 47
    .line 48
    invoke-direct {v3, v1}, LX/HwI;-><init>(LX/FoS;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/HwT;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/HwT;-><init>(LX/Hw5;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/HwI;->A00:LX/HwT;

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    sget-object v0, LX/HuO;->A03:LX/HuO;

    .line 60
    .line 61
    iget v0, v0, LX/HuO;->type:I

    .line 62
    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/Hw5;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f1a048c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, LX/HwF;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/HwF;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/HwO;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/HwO;-><init>(LX/Hw5;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, LX/HwF;->A00:LX/HwO;

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_2
    sget-object v0, LX/HuO;->A05:LX/HuO;

    .line 92
    .line 93
    iget v0, v0, LX/HuO;->type:I

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/Hw5;->A00:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f1a0498

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, LX/HwG;

    .line 111
    .line 112
    invoke-direct {v3, v0}, LX/HwG;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/HwN;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/HwN;-><init>(LX/Hw5;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v3, LX/HwG;->A00:LX/HwN;

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    sget-object v0, LX/HuO;->A04:LX/HuO;

    .line 124
    .line 125
    iget v0, v0, LX/HuO;->type:I

    .line 126
    .line 127
    if-ne p2, v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/Hw5;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f1a0493

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, LX/Hw6;

    .line 143
    .line 144
    iget-object v0, p0, LX/Hw5;->A04:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-direct {v3, v1, v0}, LX/Hw6;-><init>(Landroid/view/View;Lcom/google/common/collect/ImmutableList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, LX/1jt;->A0D(Z)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "Invalid viewType "

    .line 156
    .line 157
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
    .line 165
    .line 166
    .line 167
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hw5;->A03:LX/Hvh;

    .line 1
    .line 2
    iget-object v0, v2, LX/Hvh;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Hvh;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, LX/HuO;

    .line 17
    .line 18
    :goto_1
    iget v0, v0, LX/HuO;->type:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, v2, LX/Hvh;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v2, LX/Hvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    if-ge p1, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/HuO;->A04:LX/HuO;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v2, LX/Hvh;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v2, LX/Hvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, v2, LX/Hvh;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    if-ge p1, v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, LX/Hvh;->A01:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v2, LX/Hvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v0

    .line 70
    iget-object v0, v2, LX/Hvh;->A02:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr p1, v0

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Invalid position "

    .line 85
    .line 86
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
.end method
