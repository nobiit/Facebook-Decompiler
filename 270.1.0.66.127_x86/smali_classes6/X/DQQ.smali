.class public final LX/DQQ;
.super LX/DYS;
.source ""


# instance fields
.field public final synthetic A00:LX/DYF;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DYF;LX/DYW;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQQ;->A00:LX/DYF;

    .line 1
    .line 2
    iput-object p3, p0, LX/DQQ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/DQQ;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/DYS;-><init>(LX/DYW;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic AXC(Landroid/view/View;)V
    .locals 8

    .line 0
    check-cast p1, LX/DQR;

    .line 1
    .line 2
    iget-object v0, p0, LX/DQQ;->A00:LX/DYF;

    .line 3
    .line 4
    iget-object v1, v0, LX/DYF;->A06:LX/DQN;

    .line 5
    .line 6
    iget-object v0, p1, LX/DQR;->A06:LX/DQN;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p1, LX/DQR;->A06:LX/DQN;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/DQQ;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/DQQ;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "past"

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    iput-object v2, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p1, LX/DQR;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p1, LX/DQR;->A0E:Z

    .line 28
    .line 29
    iget-object v5, p1, LX/DQR;->A07:LX/DQS;

    .line 30
    .line 31
    invoke-static {v2}, LX/7pT;->A00(Ljava/lang/Object;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v5, LX/DQS;->A01:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-object v1, v5, LX/DQS;->A01:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, v5, LX/DQS;->A07:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1Ll;

    .line 52
    .line 53
    sget-object v0, LX/DQS;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/DQS;->A01:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v5, LX/DQS;->A04:LX/1Kj;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v2}, LX/7oL;->A03(LX/1CS;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, LX/7pT;->A02(J)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v2, v5, LX/DQS;->A05:LX/7od;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, "future"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/7oe;->A0D:Ljava/text/DateFormat;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    monitor-exit v2

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v5, LX/DQS;->A05:LX/7od;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_1
    iget-object v0, v2, LX/7oe;->A0C:Ljava/text/DateFormat;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    monitor-exit v2

    .line 112
    const-string v0, "\n"

    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v0, v5, LX/DQS;->A06:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iput-object v6, v5, LX/DQS;->A06:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v0, 0x7f1c083d

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v5, LX/DQS;->A02:Landroid/text/style/MetricAffectingSpan;

    .line 141
    .line 142
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 143
    .line 144
    const v0, 0x7f1c083e

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v5, LX/DQS;->A03:Landroid/text/style/MetricAffectingSpan;

    .line 151
    .line 152
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v5, LX/DQS;->A03:Landroid/text/style/MetricAffectingSpan;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v3, 0x11

    .line 165
    .line 166
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v5, LX/DQS;->A02:Landroid/text/style/MetricAffectingSpan;

    .line 170
    .line 171
    add-int/lit8 v1, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v1, p1, LX/DQR;->A04:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v0, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, LX/7oL;->A0O(LX/1CS;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p1, LX/DQR;->A03:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v3, p1, LX/DQR;->A05:LX/7od;

    .line 197
    .line 198
    iget-object v0, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, LX/7oL;->A0T(LX/1CS;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v0, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, LX/7oL;->A03(LX/1CS;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, LX/7pT;->A02(J)Ljava/util/Date;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0}, LX/7pT;->A03(Ljava/lang/Object;)Ljava/util/Date;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v2, v1, v0}, LX/7oe;->A0D(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, LX/DQR;->A02:Landroid/widget/TextView;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, LX/7oL;->A0F(LX/1CS;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_19

    .line 240
    .line 241
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5M(LX/1CS;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_2
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    if-eqz v2, :cond_18

    .line 252
    .line 253
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A37(LX/1CS;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_18

    .line 258
    .line 259
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4C(LX/1CS;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_18

    .line 268
    .line 269
    :cond_4
    iget-object v0, p1, LX/DQR;->A02:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v1, p1, LX/DQR;->A0D:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "past"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    iget-object v0, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0}, LX/7oL;->A0Q(LX/1CS;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    iget-object v2, p1, LX/DQR;->A0A:LX/D3F;

    .line 293
    .line 294
    iget-object v3, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v3}, LX/7oL;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v3}, LX/7oL;->A0J(LX/1CS;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/4 v5, 0x0

    .line 305
    if-nez v6, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f121e4f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iget-object v0, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0}, LX/7oL;->A0Q(LX/1CS;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v5, 0x8

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    iget-object v0, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v0}, LX/7oL;->A0X(LX/1CS;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v1, 0x0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    iget-object v0, p1, LX/DQR;->A09:LX/DQO;

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, LX/DQR;->A08:LX/DQT;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p1, LX/DQR;->A08:LX/DQT;

    .line 346
    .line 347
    iget-object v5, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v2, p1, LX/DQR;->A06:LX/DQN;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 358
    .line 359
    .line 360
    :cond_5
    const/4 v1, -0x1

    .line 361
    iget-object v0, v3, LX/DQT;->A06:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 368
    .line 369
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 370
    .line 371
    .line 372
    iput-object v5, v3, LX/DQT;->A0B:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v5}, LX/7oL;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 379
    .line 380
    if-ne v1, v0, :cond_7

    .line 381
    .line 382
    iget-object v1, v3, LX/DQT;->A08:LX/1N1;

    .line 383
    .line 384
    const v0, 0x7f121287

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v3, LX/DQT;->A08:LX/1N1;

    .line 391
    .line 392
    iget-object v0, v3, LX/DQT;->A05:Landroid/view/View$OnClickListener;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v3, LX/DQT;->A09:LX/1N1;

    .line 398
    .line 399
    const v0, 0x7f121285

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v3, LX/DQT;->A09:LX/1N1;

    .line 406
    .line 407
    iget-object v0, v3, LX/DQT;->A03:Landroid/view/View$OnClickListener;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v3, LX/DQT;->A0A:LX/1N1;

    .line 413
    .line 414
    const v0, 0x7f121286

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v3, LX/DQT;->A0A:LX/1N1;

    .line 421
    .line 422
    iget-object v0, v3, LX/DQT;->A04:Landroid/view/View$OnClickListener;

    .line 423
    .line 424
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v3, LX/DQT;->A07:LX/DQN;

    .line 428
    .line 429
    if-nez v0, :cond_6

    .line 430
    .line 431
    if-eqz v2, :cond_6

    .line 432
    .line 433
    iput-object v2, v3, LX/DQT;->A07:LX/DQN;

    .line 434
    .line 435
    :cond_6
    :goto_6
    new-instance v0, LX/DQU;

    .line 436
    .line 437
    invoke-direct {v0, p0}, LX/DQU;-><init>(LX/DQQ;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_7
    iget-object v1, v3, LX/DQT;->A08:LX/1N1;

    .line 445
    .line 446
    const v0, 0x7f121e4c

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v3, LX/DQT;->A08:LX/1N1;

    .line 453
    .line 454
    iget-object v0, v3, LX/DQT;->A01:Landroid/view/View$OnClickListener;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v3, LX/DQT;->A09:LX/1N1;

    .line 460
    .line 461
    const v0, 0x7f121e4d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v3, LX/DQT;->A09:LX/1N1;

    .line 468
    .line 469
    iget-object v0, v3, LX/DQT;->A02:Landroid/view/View$OnClickListener;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v3, LX/DQT;->A0A:LX/1N1;

    .line 475
    .line 476
    const v0, 0x7f121e4e

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v3, LX/DQT;->A0A:LX/1N1;

    .line 483
    .line 484
    iget-object v0, v3, LX/DQT;->A00:Landroid/view/View$OnClickListener;

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_8
    iget-object v0, p1, LX/DQR;->A09:LX/DQO;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object v6, p1, LX/DQR;->A09:LX/DQO;

    .line 493
    .line 494
    iget-object v7, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v1, p1, LX/DQR;->A06:LX/DQN;

    .line 497
    .line 498
    iput-object v7, v6, LX/DQO;->A03:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v0, v6, LX/DQO;->A01:LX/DQN;

    .line 501
    .line 502
    if-nez v0, :cond_9

    .line 503
    .line 504
    if-eqz v1, :cond_9

    .line 505
    .line 506
    iput-object v1, v6, LX/DQO;->A01:LX/DQN;

    .line 507
    .line 508
    :cond_9
    iget-object v4, v6, LX/DQO;->A00:LX/DCp;

    .line 509
    .line 510
    invoke-static {v7}, LX/7oL;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v7}, LX/7oL;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v7}, LX/7oL;->A08(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v7}, LX/7oL;->A0P(LX/1CS;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v4, v3, v2, v1, v0}, LX/DCp;->A02(Lcom/facebook/graphql/enums/GraphQLConnectionStyle;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Z)LX/CiV;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, LX/CiV;->A02:Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, LX/CiV;->A04:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, LX/CiV;->A03:Landroid/view/View$OnClickListener;

    .line 545
    .line 546
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p1, LX/DQR;->A08:LX/DQT;

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_a
    iget-object v0, p1, LX/DQR;->A09:LX/DQO;

    .line 556
    .line 557
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p1, LX/DQR;->A09:LX/DQO;

    .line 561
    .line 562
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    const/16 v4, 0x8

    .line 571
    .line 572
    if-ne v7, v0, :cond_d

    .line 573
    .line 574
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, LX/D3F;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_c

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const v1, 0x7f121e48

    .line 592
    .line 593
    .line 594
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_7
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :cond_c
    if-eqz v6, :cond_f

    .line 608
    .line 609
    const/16 v0, 0x58

    .line 610
    .line 611
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_f

    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const v1, 0x7f121e45

    .line 626
    .line 627
    .line 628
    const/16 v0, 0x58

    .line 629
    .line 630
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_7

    .line 639
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 640
    .line 641
    if-eq v7, v0, :cond_13

    .line 642
    .line 643
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 644
    .line 645
    if-ne v7, v0, :cond_e

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const v0, 0x7f121e50

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_9
    invoke-static {v2, v3, v0}, LX/D3F;->A00(LX/D3F;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_8

    .line 666
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 667
    .line 668
    if-ne v7, v0, :cond_10

    .line 669
    .line 670
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const v0, 0x7f121e52

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_9

    .line 685
    :cond_f
    invoke-static {v2, v3, v1}, LX/D3F;->A00(LX/D3F;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_13

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :cond_10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 701
    .line 702
    if-ne v7, v0, :cond_11

    .line 703
    .line 704
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    const v0, 0x7f121e51

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_11
    invoke-static {v3}, LX/7sV;->A01(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_12

    .line 720
    .line 721
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f121e53

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :cond_12
    invoke-static {v2, v3, v1}, LX/D3F;->A00(LX/D3F;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_13

    .line 741
    .line 742
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :cond_13
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_4

    .line 754
    .line 755
    :cond_14
    iget-object v0, p1, LX/DQR;->A09:LX/DQO;

    .line 756
    .line 757
    const/16 v3, 0x8

    .line 758
    .line 759
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, p1, LX/DQR;->A08:LX/DQT;

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p1, LX/DQR;->A0B:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v0}, LX/7oL;->A0E(LX/1CS;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-eqz v2, :cond_15

    .line 774
    .line 775
    iget-object v0, p1, LX/DQR;->A0C:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_15

    .line 782
    .line 783
    iget-object v1, p1, LX/DQR;->A0C:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4F(LX/1CS;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/4 v0, 0x1

    .line 794
    if-nez v1, :cond_16

    .line 795
    .line 796
    :cond_15
    const/4 v0, 0x0

    .line 797
    :cond_16
    iget-object v1, p1, LX/DQR;->A0A:LX/D3F;

    .line 798
    .line 799
    if-eqz v0, :cond_17

    .line 800
    .line 801
    const v0, 0x7f121e51

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_18
    iget-object v1, p1, LX/DQR;->A02:Landroid/widget/TextView;

    .line 815
    .line 816
    const/16 v0, 0x8

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :cond_19
    const/4 v1, 0x0

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :catchall_0
    move-exception v0

    .line 827
    monitor-exit v2

    .line 828
    throw v0
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method
