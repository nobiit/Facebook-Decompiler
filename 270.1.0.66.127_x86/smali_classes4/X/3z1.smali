.class public final LX/3z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.share.nux.SendAsMessageEducationController$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Dw;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLEduItemRenderStyle;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Dw;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEduItemRenderStyle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3z1;->A01:LX/2Dw;

    .line 1
    .line 2
    iput-object p2, p0, LX/3z1;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/3z1;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/3z1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/3z1;->A02:Lcom/facebook/graphql/enums/GraphQLEduItemRenderStyle;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3z1;->A01:LX/2Dw;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    iput-object v7, v0, LX/2Dw;->A04:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, v0, LX/2Dw;->A05:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    new-array v1, v6, [I

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget v3, v1, v0

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/16 v1, 0x22b0

    .line 35
    .line 36
    iget-object v0, p0, LX/3z1;->A01:LX/2Dw;

    .line 37
    .line 38
    iget-object v0, v0, LX/2Dw;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Cn;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    if-ge v3, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/3z1;->A01:LX/2Dw;

    .line 55
    .line 56
    iput-object v7, v0, LX/2Dw;->A05:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v3, LX/Gef;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v3, v5, v6}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/3z1;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/3z1;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/high16 v0, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v3, v0, v1, v0, v0}, LX/3kp;->A0N(IIII)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    const/16 v1, 0x2393

    .line 100
    .line 101
    iget-object v0, p0, LX/3z1;->A01:LX/2Dw;

    .line 102
    .line 103
    iget-object v0, v0, LX/2Dw;->A03:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/1Nu;

    .line 110
    .line 111
    const v1, 0x7f0801ea

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/HKR;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/HKR;-><init>(LX/3z1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/HKQ;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/HKQ;-><init>(LX/3z1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, LX/3z1;->A01:LX/2Dw;

    .line 147
    .line 148
    iget-object v9, p0, LX/3z1;->A03:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p0, LX/3z1;->A02:Lcom/facebook/graphql/enums/GraphQLEduItemRenderStyle;

    .line 151
    .line 152
    iput-object v7, v4, LX/2Dw;->A05:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    new-instance v8, LX/HLK;

    .line 155
    .line 156
    const v2, 0xa0f0

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/2Dw;->A03:LX/0li;

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/01A;

    .line 167
    .line 168
    invoke-interface {v0}, LX/01A;->now()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide/32 v5, 0xea60

    .line 173
    .line 174
    .line 175
    add-long/2addr v0, v5

    .line 176
    invoke-direct {v8, v9, v0, v1}, LX/HLK;-><init>(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    iput-object v8, v4, LX/2Dw;->A02:LX/HLK;

    .line 180
    .line 181
    const/16 v0, 0x24d9

    .line 182
    .line 183
    iget-object v6, v4, LX/2Dw;->A03:LX/0li;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/1o8;

    .line 191
    .line 192
    const v1, 0x8833

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/8f4;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1o8;->A0V(LX/1oB;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x24d9

    .line 206
    .line 207
    iget-object v0, v4, LX/2Dw;->A03:LX/0li;

    .line 208
    .line 209
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1o8;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "6198"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/2Dw;->A00:LX/2Gw;

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 229
    .line 230
    .line 231
    iput-object v7, v4, LX/2Dw;->A00:LX/2Gw;

    .line 232
    .line 233
    :cond_1
    const v2, 0x12116

    .line 234
    .line 235
    .line 236
    iget-object v1, v4, LX/2Dw;->A03:LX/0li;

    .line 237
    .line 238
    const/16 v0, 0x9

    .line 239
    .line 240
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LX/Qyu;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v7, "SAM"

    .line 251
    .line 252
    const-string v1, "VPV"

    .line 253
    .line 254
    move-object v3, v5

    .line 255
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 256
    .line 257
    const/16 v0, 0x307

    .line 258
    .line 259
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-string v0, "item_name"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xf0

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "FB4A"

    .line 277
    .line 278
    const/16 v0, 0xe3

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    if-nez v5, :cond_2

    .line 284
    .line 285
    const-string v3, "TEXT_ONLY"

    .line 286
    .line 287
    :cond_2
    const-string v0, "render_style"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "temp_storage_only"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LX/84T;

    .line 303
    .line 304
    invoke-direct {v1}, LX/84T;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "input"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v2, 0x0

    .line 317
    const/16 v1, 0x24bf

    .line 318
    .line 319
    iget-object v0, v6, LX/Qyu;->A00:LX/0li;

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1ih;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    const v1, 0xc347

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, LX/2Dw;->A03:LX/0li;

    .line 334
    .line 335
    const/16 v3, 0xa

    .line 336
    .line 337
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/Fzt;

    .line 342
    .line 343
    iget-object v0, v2, LX/Fzt;->A00:LX/1pT;

    .line 344
    .line 345
    sget-object v1, LX/Fzt;->A01:LX/1pR;

    .line 346
    .line 347
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, LX/Fzt;->A00:LX/1pT;

    .line 351
    .line 352
    invoke-interface {v0, v1, v5}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v2, LX/Fzt;->A00:LX/1pT;

    .line 356
    .line 357
    const-string v0, "blue"

    .line 358
    .line 359
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v1, 0xc347

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/2Dw;->A03:LX/0li;

    .line 366
    .line 367
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/Fzt;

    .line 372
    .line 373
    iget-object v2, v0, LX/Fzt;->A00:LX/1pT;

    .line 374
    .line 375
    sget-object v1, LX/Fzt;->A01:LX/1pR;

    .line 376
    .line 377
    const-string v0, "tooltip_impression"

    .line 378
    .line 379
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    return-void
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
.end method
