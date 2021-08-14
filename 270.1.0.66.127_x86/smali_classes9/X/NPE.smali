.class public final LX/NPE;
.super LX/NJR;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NPM;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:Lcom/google/common/collect/ImmutableList$Builder;

.field public A04:Lcom/google/common/collect/ImmutableList$Builder;

.field public A05:Lcom/google/common/collect/ImmutableList$Builder;

.field public A06:Lcom/google/common/collect/ImmutableList$Builder;

.field public final A07:LX/NLp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/NLp;->A03(LX/0kw;)LX/NLp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NPE;->A07:LX/NLp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/NJR;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 5
    .line 6
    return-void
.end method

.method public final A0G(Landroid/view/View;LX/NIi;)V
    .locals 5

    .line 0
    check-cast p1, LX/NPM;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7f12030d

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/NIi;->A0G:LX/1j4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/NPE;->A01:LX/NPM;

    .line 14
    .line 15
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x88

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0xcd

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x3

    .line 40
    :cond_1
    iput v0, p0, LX/NPE;->A00:I

    .line 41
    .line 42
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/NPE;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/NPE;->A04:Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/NPE;->A05:Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/NPE;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f06002c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/NPE;->A04:Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v2, 0x7f100008

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    const/16 v0, 0x5a

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/NPE;->A05:Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/16 v0, 0x5a

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/NLp;->A0A(ILandroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, LX/NPE;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    const/16 v0, 0x5a

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v2, v0

    .line 150
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const/16 v0, 0xb6

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr v2, v0

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const/16 v0, 0x88

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    iget-object v2, p0, LX/NPE;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f06002e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, LX/NPE;->A04:Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v2, 0x7f10000d

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    const/16 v0, 0x88

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, LX/NPE;->A05:Lcom/google/common/collect/ImmutableList$Builder;

    .line 226
    .line 227
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    const/16 v0, 0x88

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, LX/NLp;->A0A(ILandroid/content/Context;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, LX/NPE;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    const/16 v0, 0x88

    .line 253
    .line 254
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v2, v0

    .line 259
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    const/16 v0, 0xb6

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    div-float/2addr v2, v0

    .line 269
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 274
    .line 275
    .line 276
    :cond_2
    iget v1, p0, LX/NPE;->A00:I

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    if-ne v1, v0, :cond_3

    .line 280
    .line 281
    iget-object v2, p0, LX/NPE;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f060027

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, LX/NPE;->A04:Lcom/google/common/collect/ImmutableList$Builder;

    .line 304
    .line 305
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v2, 0x7f10000c

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    const/16 v0, 0x7f

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, LX/NPE;->A05:Lcom/google/common/collect/ImmutableList$Builder;

    .line 330
    .line 331
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 332
    .line 333
    const/16 v0, 0x7f

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/NLp;->A0A(ILandroid/content/Context;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 350
    .line 351
    .line 352
    iget-object v3, p0, LX/NPE;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 353
    .line 354
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 355
    .line 356
    const/16 v0, 0x7f

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-float v2, v0

    .line 363
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    const/16 v0, 0xb6

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    div-float/2addr v2, v0

    .line 373
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 378
    .line 379
    .line 380
    iget-object v3, p0, LX/NPE;->A01:LX/NPM;

    .line 381
    .line 382
    new-instance v2, LX/NPN;

    .line 383
    .line 384
    invoke-direct {v2}, LX/NPN;-><init>()V

    .line 385
    .line 386
    .line 387
    iget v0, p0, LX/NPE;->A00:I

    .line 388
    .line 389
    iput v0, v2, LX/NPN;->A00:I

    .line 390
    .line 391
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 392
    .line 393
    const/16 v0, 0xb6

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0}, LX/NLp;->A0A(ILandroid/content/Context;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, LX/NPN;->A06:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x7f1203a5

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v2, LX/NPN;->A05:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, p0, LX/NPE;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v2, LX/NPN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    iget-object v0, p0, LX/NPE;->A04:Lcom/google/common/collect/ImmutableList$Builder;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v2, LX/NPN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    iget-object v0, p0, LX/NPE;->A05:Lcom/google/common/collect/ImmutableList$Builder;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v2, LX/NPN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    iget-object v0, p0, LX/NPE;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, LX/NPN;->A04:Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    new-instance v0, LX/NPL;

    .line 459
    .line 460
    invoke-direct {v0, v2}, LX/NPL;-><init>(LX/NPN;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, LX/NPM;->A0x(LX/NPL;)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, LX/NPE;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 468
    .line 469
    iput-object v0, p0, LX/NPE;->A04:Lcom/google/common/collect/ImmutableList$Builder;

    .line 470
    .line 471
    iput-object v0, p0, LX/NPE;->A05:Lcom/google/common/collect/ImmutableList$Builder;

    .line 472
    .line 473
    iput-object v0, p0, LX/NPE;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 474
    .line 475
    iput-object v0, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    return-void

    .line 478
    :cond_3
    iget-object v2, p0, LX/NPE;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 479
    .line 480
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x7f06002e

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_4
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 492
    .line 493
    const/16 v0, 0xcd

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-lez v0, :cond_2

    .line 500
    .line 501
    iget-object v2, p0, LX/NPE;->A03:Lcom/google/common/collect/ImmutableList$Builder;

    .line 502
    .line 503
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v0, 0x7f06002e

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 521
    .line 522
    .line 523
    iget-object v4, p0, LX/NPE;->A04:Lcom/google/common/collect/ImmutableList$Builder;

    .line 524
    .line 525
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const v2, 0x7f100010

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 535
    .line 536
    const/16 v0, 0xcd

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 547
    .line 548
    .line 549
    iget-object v2, p0, LX/NPE;->A05:Lcom/google/common/collect/ImmutableList$Builder;

    .line 550
    .line 551
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 552
    .line 553
    const/16 v0, 0xcd

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iget-object v0, p0, LX/NPE;->A01:LX/NPM;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v1, v0}, LX/NLp;->A0A(ILandroid/content/Context;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 570
    .line 571
    .line 572
    iget-object v3, p0, LX/NPE;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 573
    .line 574
    iget-object v1, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 575
    .line 576
    const/16 v0, 0xcd

    .line 577
    .line 578
    goto/16 :goto_0
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0R:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object v0, p0, LX/NPE;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    return-void
    .line 5
.end method
