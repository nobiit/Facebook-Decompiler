.class public LX/RZB;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/7l4;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7mt;

.field public A02:LX/RZM;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:LX/1GY;

.field public final A0B:LX/9Vz;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    const/4 v0, 0x0

    .line 2964288
    invoke-direct {p0, p1, v0}, LX/RZB;-><init>(LX/1GY;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(LX/1GY;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2964289
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 2964290
    invoke-direct {p0, v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2964291
    new-instance v0, LX/RZE;

    invoke-direct {v0, p0}, LX/RZE;-><init>(LX/RZB;)V

    iput-object v0, p0, LX/RZB;->A08:Landroid/view/View$OnClickListener;

    .line 2964292
    new-instance v0, LX/RZD;

    invoke-direct {v0, p0}, LX/RZD;-><init>(LX/RZB;)V

    iput-object v0, p0, LX/RZB;->A09:Landroid/view/View$OnClickListener;

    .line 2964293
    new-instance v0, LX/RZC;

    invoke-direct {v0, p0}, LX/RZC;-><init>(LX/RZB;)V

    iput-object v0, p0, LX/RZB;->A0B:LX/9Vz;

    .line 2964294
    iput-object p1, p0, LX/RZB;->A0A:LX/1GY;

    .line 2964295
    invoke-direct {p0}, LX/RZB;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2964296
    invoke-direct {p0, p1, v0}, LX/RZB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2964297
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2964298
    new-instance v0, LX/RZE;

    invoke-direct {v0, p0}, LX/RZE;-><init>(LX/RZB;)V

    iput-object v0, p0, LX/RZB;->A08:Landroid/view/View$OnClickListener;

    .line 2964299
    new-instance v0, LX/RZD;

    invoke-direct {v0, p0}, LX/RZD;-><init>(LX/RZB;)V

    iput-object v0, p0, LX/RZB;->A09:Landroid/view/View$OnClickListener;

    .line 2964300
    new-instance v0, LX/RZC;

    invoke-direct {v0, p0}, LX/RZC;-><init>(LX/RZB;)V

    iput-object v0, p0, LX/RZB;->A0B:LX/9Vz;

    .line 2964301
    new-instance v0, LX/1GY;

    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/RZB;->A0A:LX/1GY;

    .line 2964302
    invoke-direct {p0}, LX/RZB;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/RZB;->A00:LX/0li;

    .line 15
    .line 16
    const v0, 0x7f1a05ba

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a2577

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    iput-object v0, p0, LX/RZB;->A05:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    new-instance v0, LX/RZM;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/RZM;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 39
    .line 40
    iget-object v1, v0, LX/RZM;->A00:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/RZB;->reset()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private A01()V
    .locals 14

    .line 0
    const v1, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RZB;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVa;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0}, LX/RZB;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v4, Lcom/facebook/quicksilver/model/GameInformation;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/RZB;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, p0, LX/RZB;->A0A:LX/1GY;

    .line 30
    .line 31
    iget-object v12, v4, Lcom/facebook/quicksilver/model/GameInformation;->A0U:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v11, ""

    .line 40
    .line 41
    :goto_0
    iget-boolean v10, p0, LX/RZB;->A06:Z

    .line 42
    .line 43
    iget-object v9, v4, Lcom/facebook/quicksilver/model/GameInformation;->A0T:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v4, Lcom/facebook/quicksilver/model/GameInformation;->A01:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v7, p0, LX/RZB;->A09:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    iget-object v5, p0, LX/RZB;->A0B:LX/9Vz;

    .line 58
    .line 59
    iget-object v4, p0, LX/RZB;->A08:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    new-instance v3, LX/9Vy;

    .line 62
    .line 63
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/9Vy;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v13, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v12, v3, LX/9Vy;->A07:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    const-string v11, ""

    .line 86
    .line 87
    :cond_1
    iput-object v11, v3, LX/9Vy;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v10, v3, LX/9Vy;->A08:Z

    .line 90
    .line 91
    iput-object v9, v3, LX/9Vy;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v8, v3, LX/9Vy;->A06:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v7, v3, LX/9Vy;->A01:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    iput-object v5, v3, LX/9Vy;->A03:LX/9Vz;

    .line 98
    .line 99
    iput-object v4, v3, LX/9Vy;->A00:Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    :cond_2
    :goto_1
    const/16 v1, 0x8

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, LX/RZB;->A05:Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/RZB;->A05:Lcom/facebook/litho/LithoView;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 116
    .line 117
    iget-object v0, v0, LX/RZM;->A00:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    iget-object v11, v4, Lcom/facebook/quicksilver/model/GameInformation;->A0L:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v2, 0x2

    .line 127
    const/16 v1, 0x6270

    .line 128
    .line 129
    iget-object v0, p0, LX/RZB;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/528;

    .line 136
    .line 137
    const/16 v2, 0x20ff

    .line 138
    .line 139
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x1059800451936L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-object v9, p0, LX/RZB;->A0A:LX/1GY;

    .line 159
    .line 160
    iget-object v8, v4, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    .line 161
    .line 162
    iget v3, p0, LX/RZB;->A04:I

    .line 163
    .line 164
    int-to-float v7, v3

    .line 165
    const/high16 v0, 0x42c80000    # 100.0f

    .line 166
    .line 167
    div-float/2addr v7, v0

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v1, 0x7f121b2b

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v4, v4, Lcom/facebook/quicksilver/model/GameInformation;->A0V:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v3, LX/9Vx;

    .line 190
    .line 191
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v3, v0}, LX/9Vx;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    :cond_6
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v3, LX/9Vx;->A02:Ljava/lang/String;

    .line 210
    .line 211
    iput v7, v3, LX/9Vx;->A00:F

    .line 212
    .line 213
    iput-object v5, v3, LX/9Vx;->A03:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v4, v3, LX/9Vx;->A04:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    iget-object v1, p0, LX/RZB;->A02:LX/RZM;

    .line 219
    .line 220
    iget v0, p0, LX/RZB;->A04:I

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/RZM;->A02(I)V

    .line 223
    .line 224
    .line 225
    iget v1, p0, LX/RZB;->A04:I

    .line 226
    .line 227
    const/16 v0, 0x64

    .line 228
    .line 229
    if-ne v1, v0, :cond_2

    .line 230
    .line 231
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/RZM;->A01()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    iget-object v0, p0, LX/RZB;->A05:Lcom/facebook/litho/LithoView;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 244
    .line 245
    iget-object v0, v0, LX/RZM;->A00:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
.end method

.method private A02()Z
    .locals 3

    .line 0
    const v2, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RZB;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVa;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A09:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/RZB;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final BjV(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/RZB;->A07:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/RZB;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method public final CC6()V
    .locals 0

    return-void
.end method

.method public final CM2()V
    .locals 6

    .line 0
    const/16 v2, 0x6270

    .line 1
    .line 2
    iget-object v1, p0, LX/RZB;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/528;

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1059800451936L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const v1, 0x16058

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/RZB;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/RVa;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/RZM;->A00()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v0, LX/RZM;->A02:LX/1KX;

    .line 71
    .line 72
    sget-object v0, LX/RZM;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 78
    .line 79
    iget-object v1, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0V:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, LX/RZM;->A01:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 87
    .line 88
    const/16 v1, 0x64

    .line 89
    .line 90
    iget-object v0, v0, LX/RZM;->A03:LX/RZe;

    .line 91
    .line 92
    iput v1, v0, LX/RZe;->A04:I

    .line 93
    .line 94
    const/16 v2, 0x6270

    .line 95
    .line 96
    iget-object v1, p0, LX/RZB;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/528;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/528;->A04()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 113
    .line 114
    iget-object v2, v0, LX/RZM;->A04:LX/RZK;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v0, 0x7f0602f6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 131
    .line 132
    iget-object v1, v0, LX/RZM;->A04:LX/RZK;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, 0x7f160118

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 149
    .line 150
    iget-object v1, v0, LX/RZM;->A01:Landroid/widget/TextView;

    .line 151
    .line 152
    const v0, 0x7f0602f9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 163
    .line 164
    iget-object v1, v0, LX/RZM;->A01:Landroid/widget/TextView;

    .line 165
    .line 166
    const v0, 0x7f16011a

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-direct {p0}, LX/RZB;->A01()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 181
    .line 182
    iget-object v2, v0, LX/RZM;->A04:LX/RZK;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v0, 0x7f0602eb

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 199
    .line 200
    iget-object v1, v0, LX/RZM;->A04:LX/RZK;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v0, 0x7f160117

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 217
    .line 218
    iget-object v1, v0, LX/RZM;->A01:Landroid/widget/TextView;

    .line 219
    .line 220
    const v0, 0x7f0602f8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/RZB;->A02:LX/RZM;

    .line 231
    .line 232
    iget-object v1, v0, LX/RZM;->A01:Landroid/widget/TextView;

    .line 233
    .line 234
    const v0, 0x7f160119

    .line 235
    .line 236
    .line 237
    goto :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
.end method

.method public final CM6()V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    iput v0, p0, LX/RZB;->A04:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/RZB;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/RZB;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final D8H(LX/7mt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZB;->A01:LX/7mt;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DAq(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/RZB;->A06:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/RZB;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DCa(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/RZB;->A04:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/RZB;->A04:I

    .line 16
    .line 17
    invoke-direct {p0}, LX/RZB;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/RZB;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final DCm(I)V
    .locals 0

    return-void
.end method

.method public final DF8(ZZ)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/RZB;->A04:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/RZB;->A07:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/RZB;->A06:Z

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
