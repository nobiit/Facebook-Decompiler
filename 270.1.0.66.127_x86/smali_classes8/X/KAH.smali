.class public final LX/KAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastLiveWithFooterController$9$1"


# instance fields
.field public final synthetic A00:LX/KAN;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/KAN;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAH;->A00:LX/KAN;

    .line 1
    .line 2
    iput-object p2, p0, LX/KAH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KAH;->A00:LX/KAN;

    .line 1
    .line 2
    iget-object v0, v0, LX/KAN;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/KAH;->A00:LX/KAN;

    .line 15
    .line 16
    iget-object v0, v0, LX/KAN;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A06:LX/KAU;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, LX/KAH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    iget-object v0, v2, LX/KAU;->A02:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/KAU;->A02:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1GP;->A0A(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LX/KAH;->A00:LX/KAN;

    .line 41
    .line 42
    iget-object v0, v0, LX/KAN;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A00(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/KAH;->A00:LX/KAN;

    .line 48
    .line 49
    iget-object v0, v0, LX/KAN;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A09:LX/KAY;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/KAH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x12f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/KAY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    const v1, 0xe246

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/KAH;->A00:LX/KAN;

    .line 82
    .line 83
    iget-object v0, v0, LX/KAN;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Jq0;

    .line 92
    .line 93
    const-string v0, "format_live_with_guest_joined"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, LX/KAH;->A00:LX/KAN;

    .line 100
    .line 101
    iget-object v0, v0, LX/KAN;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, LX/KAH;->A00:LX/KAN;

    .line 114
    .line 115
    iget-object v4, v0, LX/KAN;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 116
    .line 117
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A07:LX/Jpu;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v1, v0, LX/Jpu;->A00:LX/JqU;

    .line 122
    .line 123
    sget-object v0, LX/JqU;->A03:LX/JqU;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    :cond_6
    iget-boolean v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0I:Z

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    iget-object v7, p0, LX/KAH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A09:LX/KAY;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v1, v0, LX/KAY;->A01:LX/KBU;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :cond_8
    if-nez v0, :cond_9

    .line 148
    .line 149
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A05:LX/KAI;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    const v1, 0xe25a

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0C:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Jsf;

    .line 165
    .line 166
    const/16 v1, 0x20ff

    .line 167
    .line 168
    iget-object v0, v0, LX/Jsf;->A00:LX/0li;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/2GK;

    .line 176
    .line 177
    const-wide v0, 0x200105b6003919adL    # 1.586977197526217E-154

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v4, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A05:LX/KAI;

    .line 189
    .line 190
    iget-object v0, v4, LX/KAI;->A05:LX/Jsi;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-interface {v0}, LX/Jsi;->isVisible()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    :cond_9
    :goto_1
    iget-object v0, p0, LX/KAH;->A00:LX/KAN;

    .line 201
    .line 202
    iget-object v0, v0, LX/KAN;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 203
    .line 204
    iget-object v6, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A09:LX/KAY;

    .line 205
    .line 206
    new-instance v4, LX/KBU;

    .line 207
    .line 208
    iget-object v1, p0, LX/KAH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    const/16 v0, 0x12f

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v1, p0, LX/KAH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 217
    .line 218
    const/16 v0, 0x198

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v1, p0, LX/KAH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    const/16 v0, 0x66b

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    const/16 v0, 0x2e1

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_2
    iget-object v1, p0, LX/KAH;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    const/16 v0, 0x121

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-direct {v4, v5, v3, v2, v0}, LX/KBU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, LX/KAY;->A07:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/KBE;

    .line 268
    .line 269
    invoke-virtual {v0, v4}, LX/KBE;->A05(LX/KBU;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    const/4 v2, 0x0

    .line 274
    goto :goto_2

    .line 275
    :cond_b
    iget-object v0, v4, LX/KAI;->A00:LX/Gef;

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    new-instance v1, LX/Gef;

    .line 281
    .line 282
    iget-object v0, v4, LX/KAI;->A04:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v1, v0, v5}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v4, LX/KAI;->A00:LX/Gef;

    .line 292
    .line 293
    iget-object v0, v4, LX/KAI;->A04:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f16000c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v0, v4, LX/KAI;->A00:LX/Gef;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v1}, LX/Gef;->A0m(II)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, LX/KAI;->A00:LX/Gef;

    .line 312
    .line 313
    iget-object v0, v4, LX/KAI;->A04:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v4, LX/KAI;->A00:LX/Gef;

    .line 319
    .line 320
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v4, LX/KAI;->A00:LX/Gef;

    .line 326
    .line 327
    const/4 v0, 0x4

    .line 328
    invoke-virtual {v1, v0}, LX/3kp;->A0M(I)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object v6, v4, LX/KAI;->A00:LX/Gef;

    .line 332
    .line 333
    iget-object v0, v4, LX/KAI;->A04:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const v1, 0x7f12156f

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    const/16 v0, 0x198

    .line 344
    .line 345
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x66b

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    iget-object v2, v4, LX/KAI;->A00:LX/Gef;

    .line 369
    .line 370
    const/16 v0, 0x2e1

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v2, LX/Gef;->A08:LX/3BT;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    const/16 v1, 0x653d

    .line 386
    .line 387
    iget-object v0, v4, LX/KAI;->A01:LX/0li;

    .line 388
    .line 389
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/5pn;

    .line 394
    .line 395
    new-instance v0, LX/KAM;

    .line 396
    .line 397
    invoke-direct {v0, v4}, LX/KAM;-><init>(LX/KAI;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    iput-boolean v3, v4, LX/KAI;->A03:Z

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_e
    iget-object v0, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A09:LX/KAY;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iget-object v1, v0, LX/KAY;->A01:LX/KBU;

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    if-nez v1, :cond_10

    .line 415
    .line 416
    :cond_f
    const/4 v0, 0x0

    .line 417
    :cond_10
    if-nez v0, :cond_0

    .line 418
    .line 419
    iget-object v2, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A05:LX/KAI;

    .line 420
    .line 421
    if-eqz v2, :cond_0

    .line 422
    .line 423
    iget-object v0, v2, LX/KAI;->A05:LX/Jsi;

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    invoke-interface {v0}, LX/Jsi;->isVisible()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_11
    iget-boolean v0, v2, LX/KAI;->A03:Z

    .line 436
    .line 437
    if-nez v0, :cond_0

    .line 438
    .line 439
    new-instance v1, LX/Gef;

    .line 440
    .line 441
    iget-object v0, v2, LX/KAI;->A04:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v3, 0x2

    .line 448
    invoke-direct {v1, v0, v3}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 449
    .line 450
    .line 451
    iput-object v1, v2, LX/KAI;->A00:LX/Gef;

    .line 452
    .line 453
    iget-object v0, v2, LX/KAI;->A04:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v2, LX/KAI;->A00:LX/Gef;

    .line 459
    .line 460
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v2, LX/KAI;->A00:LX/Gef;

    .line 466
    .line 467
    const v0, 0x7f121572

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/Gef;->A0k(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v2, LX/KAI;->A00:LX/Gef;

    .line 474
    .line 475
    const v0, 0x7f121571

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/Gef;->A0h(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v2, LX/KAI;->A00:LX/Gef;

    .line 482
    .line 483
    const/4 v0, 0x4

    .line 484
    invoke-virtual {v1, v0}, LX/3kp;->A0M(I)V

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x653d

    .line 488
    .line 489
    iget-object v0, v2, LX/KAI;->A01:LX/0li;

    .line 490
    .line 491
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/5pn;

    .line 496
    .line 497
    new-instance v0, LX/KAL;

    .line 498
    .line 499
    invoke-direct {v0, v2}, LX/KAL;-><init>(LX/KAI;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    iput-boolean v0, v2, LX/KAI;->A03:Z

    .line 507
    .line 508
    goto/16 :goto_0
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
.end method
