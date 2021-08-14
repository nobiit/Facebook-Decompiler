.class public final LX/43h;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/43k;

.field public final A05:LX/43j;

.field public final A06:LX/1GY;

.field public final A07:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/43h;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/43h;->A01:LX/0li;

    .line 24
    .line 25
    new-instance v1, LX/1GY;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/43h;->A06:LX/1GY;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/43h;->A07:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/43i;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/43i;-><init>(LX/43h;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [LX/3d2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/43j;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/43j;-><init>(LX/43h;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/43h;->A05:LX/43j;

    .line 60
    .line 61
    new-instance v0, LX/43k;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/43k;-><init>(LX/43h;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/43h;->A04:LX/43k;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public static A00(LX/43h;IZZ)V
    .locals 8

    .line 0
    const/16 v1, 0x6076

    .line 1
    .line 2
    iget-object v0, p0, LX/43h;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/43z;

    .line 10
    .line 11
    iget-object v0, v4, LX/43z;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/43z;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/43z;->A00:LX/50l;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v4, LX/43z;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x249e

    .line 50
    .line 51
    iget-object v0, v4, LX/43z;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1gM;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1gM;->A0D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x1

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :cond_2
    iget v0, p0, LX/43h;->A00:I

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p0, LX/43h;->A02:Z

    .line 74
    .line 75
    if-ne v0, p2, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, LX/43h;->A03:Z

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iput-boolean v1, p0, LX/43h;->A03:Z

    .line 87
    .line 88
    iput-boolean p2, p0, LX/43h;->A02:Z

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-ne p1, v6, :cond_5

    .line 92
    .line 93
    const v3, 0x7f0a0bf7

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    :cond_5
    const v3, 0x7f0a2a23

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, LX/43h;->A07:Lcom/facebook/litho/LithoView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/43h;->A07:Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iput p1, p0, LX/43h;->A00:I

    .line 132
    .line 133
    iget-object v5, p0, LX/43h;->A07:Lcom/facebook/litho/LithoView;

    .line 134
    .line 135
    iget-object v7, p0, LX/43h;->A06:LX/1GY;

    .line 136
    .line 137
    new-instance v4, LX/441;

    .line 138
    .line 139
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v4, v0}, LX/441;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/43w;->A00(LX/1ir;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v4, LX/441;->A06:Z

    .line 171
    .line 172
    iget v1, p0, LX/43h;->A00:I

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v0, 0x0

    .line 176
    if-ne v1, v6, :cond_8

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    :cond_8
    iput-boolean v0, v4, LX/441;->A07:Z

    .line 180
    .line 181
    iget-boolean v0, p0, LX/43h;->A03:Z

    .line 182
    .line 183
    iput-boolean v0, v4, LX/441;->A09:Z

    .line 184
    .line 185
    const/16 v1, 0x6076

    .line 186
    .line 187
    iget-object v0, p0, LX/43h;->A01:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/43z;

    .line 194
    .line 195
    invoke-static {v1}, LX/43z;->A00(LX/43z;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v1, v1, LX/43z;->A04:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    :cond_9
    const/4 v0, 0x0

    .line 215
    :cond_a
    iput-boolean v0, v4, LX/441;->A03:Z

    .line 216
    .line 217
    const/16 v1, 0x6076

    .line 218
    .line 219
    iget-object v0, p0, LX/43h;->A01:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/43z;

    .line 226
    .line 227
    invoke-static {v1}, LX/43z;->A00(LX/43z;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v1, v1, LX/43z;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x1

    .line 244
    if-nez v1, :cond_c

    .line 245
    .line 246
    :cond_b
    const/4 v0, 0x0

    .line 247
    :cond_c
    iput-boolean v0, v4, LX/441;->A04:Z

    .line 248
    .line 249
    const/16 v1, 0x6076

    .line 250
    .line 251
    iget-object v0, p0, LX/43h;->A01:LX/0li;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LX/43z;

    .line 258
    .line 259
    invoke-static {v6}, LX/43z;->A00(LX/43z;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget-object v1, v6, LX/43z;->A04:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xe

    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-static {v6}, LX/43z;->A00(LX/43z;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v1, v6, LX/43z;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x1

    .line 295
    if-nez v0, :cond_e

    .line 296
    .line 297
    :cond_d
    const/4 v1, 0x0

    .line 298
    :cond_e
    const/4 v0, 0x1

    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    :cond_f
    const/4 v0, 0x0

    .line 302
    :cond_10
    iput-boolean v0, v4, LX/441;->A05:Z

    .line 303
    .line 304
    const/16 v1, 0x249e

    .line 305
    .line 306
    iget-object v0, p0, LX/43h;->A01:LX/0li;

    .line 307
    .line 308
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/1gM;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/1gM;->A0O()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, v4, LX/441;->A08:Z

    .line 319
    .line 320
    const/16 v1, 0x6076

    .line 321
    .line 322
    iget-object v0, p0, LX/43h;->A01:LX/0li;

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LX/43z;

    .line 329
    .line 330
    iput-object v3, v4, LX/441;->A00:LX/43z;

    .line 331
    .line 332
    iget-object v2, v3, LX/43z;->A04:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    const/16 v1, 0x1c

    .line 338
    .line 339
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    iget-object v2, v3, LX/43z;->A04:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v1, 0x4e

    .line 348
    .line 349
    invoke-static {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    const/16 v1, 0x1ee

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_11

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    :cond_11
    iput-object v0, v4, LX/441;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 377
    .line 378
    .line 379
    return-void
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
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomComponentNullStatePlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/43h;->A02:Z

    .line 2
    .line 3
    iput-boolean v3, p0, LX/43h;->A03:Z

    .line 4
    .line 5
    const/16 v1, 0x6174

    .line 6
    .line 7
    iget-object v0, p0, LX/43h;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4c1;

    .line 15
    .line 16
    iget-object v0, p0, LX/43h;->A05:LX/43j;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x6174

    .line 22
    .line 23
    iget-object v0, p0, LX/43h;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4c1;

    .line 30
    .line 31
    iget-object v0, p0, LX/43h;->A04:LX/43k;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x6076

    .line 37
    .line 38
    iget-object v0, p0, LX/43h;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/43z;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/43z;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, LX/43z;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, v1, LX/43z;->A00:LX/50l;

    .line 52
    .line 53
    iput-object v0, v1, LX/43z;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 54
    .line 55
    iget-object v0, p0, LX/43h;->A07:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 6

    .line 0
    const-string v0, "LivingRoomContentItemKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1G(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x6174

    .line 19
    .line 20
    iget-object v0, p0, LX/43h;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4c1;

    .line 28
    .line 29
    iget-object v0, p0, LX/43h;->A05:LX/43j;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x6174

    .line 35
    .line 36
    iget-object v0, p0, LX/43h;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4c1;

    .line 43
    .line 44
    iget-object v0, p0, LX/43h;->A04:LX/43k;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x6076

    .line 51
    .line 52
    iget-object v0, p0, LX/43h;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/43z;

    .line 59
    .line 60
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "LivingRoomKey"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "LivingRoomViewerInfo"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/50l;

    .line 77
    .line 78
    const-string v0, "LivingRoomRestrictedContentKey"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 85
    .line 86
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 87
    .line 88
    iput-object v4, v5, LX/43z;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v5, LX/43z;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v5, LX/43z;->A00:LX/50l;

    .line 93
    .line 94
    iput-object v1, v5, LX/43z;->A01:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 95
    .line 96
    iput-object v0, v5, LX/43z;->A03:LX/3a7;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 107
    .line 108
    iget-boolean v0, p0, LX/43h;->A02:Z

    .line 109
    .line 110
    invoke-static {p0, v1, v0, p2}, LX/43h;->A00(LX/43h;IZZ)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method
