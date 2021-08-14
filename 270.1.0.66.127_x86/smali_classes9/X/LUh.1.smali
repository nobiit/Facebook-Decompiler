.class public final LX/LUh;
.super LX/La9;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/LeS;


# direct methods
.method public constructor <init>(LX/LUs;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/La9;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LUh;->A00:LX/LeS;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A06(LX/LPB;)V
    .locals 7

    .line 0
    check-cast p1, LX/LU5;

    .line 1
    .line 2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v1, LX/LUs;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/LRR;->BS7()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/LU5;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/16 v3, 0x386

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 26
    .line 27
    check-cast v2, LX/LUs;

    .line 28
    .line 29
    iget-object v1, p1, LX/LU5;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/LUh;->A00:LX/LeS;

    .line 32
    .line 33
    iget-object v0, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v2, LX/LUs;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/LUs;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p1, LX/LU5;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2}, LX/LYa;->BRX()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/LbU;->A03(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LX/LU5;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 53
    .line 54
    check-cast v4, LX/LUs;

    .line 55
    .line 56
    const/16 v0, 0x9b

    .line 57
    .line 58
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, v4, LX/LUs;->A0K:LX/1KX;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/LUs;->A0J:LX/1KX;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    iget-object v0, p1, LX/LU5;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x133

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 105
    .line 106
    check-cast v4, LX/LUs;

    .line 107
    .line 108
    const/16 v0, 0x8b

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v1, p1, LX/LU5;->A02:I

    .line 115
    .line 116
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v1, v4, LX/LUs;->A0I:Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 130
    .line 131
    check-cast v4, LX/LUs;

    .line 132
    .line 133
    const/16 v0, 0x8e

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v1, p1, LX/LU5;->A03:I

    .line 140
    .line 141
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v1, v4, LX/LUs;->A0G:Landroid/widget/TextView;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const/16 v0, 0x13e

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    const/16 v0, 0x2c9

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 173
    .line 174
    check-cast v1, LX/LUs;

    .line 175
    .line 176
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iput-object v3, v1, LX/LUs;->A05:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v1, LX/LUs;->A07:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/LUs;->A00(LX/LUs;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v1, p1, LX/LU5;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    const/16 v0, 0xbf

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x61

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x1f6

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, LX/LaF;->A04:LX/La6;

    .line 215
    .line 216
    check-cast v4, LX/LUs;

    .line 217
    .line 218
    iget-object v1, p1, LX/LU5;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    iget v3, p1, LX/LU5;->A01:I

    .line 221
    .line 222
    invoke-virtual {v4}, LX/LYa;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/LTT;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_2

    .line 231
    .line 232
    iget-object v1, v4, LX/LUs;->A0H:Landroid/widget/TextView;

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_2
    iget-object v0, v4, LX/LUs;->A0H:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/LUs;->A0H:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    const v1, 0xe614

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/LUs;->A01:LX/0li;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/L0Z;

    .line 259
    .line 260
    iget-object v0, v4, LX/LUs;->A0H:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, LX/LU5;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    const/16 v0, 0xf6

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v2, p0, LX/LaF;->A04:LX/La6;

    .line 274
    .line 275
    check-cast v2, LX/LUs;

    .line 276
    .line 277
    iget v1, p1, LX/LU5;->A02:I

    .line 278
    .line 279
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    iget-object v1, v2, LX/LUs;->A0F:Landroid/widget/TextView;

    .line 286
    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 293
    .line 294
    check-cast v1, LX/LUs;

    .line 295
    .line 296
    invoke-virtual {p1}, LX/LRR;->BX1()LX/LWQ;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, LX/LYa;->AUm(LX/LWQ;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    return-void

    .line 304
    :cond_4
    iget-object v0, v2, LX/LUs;->A0F:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LX/LUs;->A0F:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    iget-object v0, v4, LX/LUs;->A0G:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, LX/LUs;->A0G:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, LX/LUs;->A0E:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_6
    iget-object v0, v4, LX/LUs;->A0I:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/LUs;->A0I:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v0, v4, LX/LUs;->A0K:LX/1KX;

    .line 349
    .line 350
    sget-object v1, LX/LUs;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, LX/LUs;->A0J:LX/1KX;

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, LX/LYa;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    int-to-float v0, v6

    .line 365
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v4}, LX/LYa;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    int-to-float v0, v5

    .line 374
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-object v0, v4, LX/LUs;->A0K:LX/1KX;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 385
    .line 386
    iget-object v0, v4, LX/LUs;->A0K:LX/1KX;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393
    .line 394
    iget-object v0, v4, LX/LUs;->A0J:LX/1KX;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 401
    .line 402
    iget-object v0, v4, LX/LUs;->A0J:LX/1KX;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 409
    .line 410
    goto/16 :goto_0
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
.end method
