.class public final LX/RTc;
.super LX/186;
.source ""


# static fields
.field public static final A0H:Ljava/lang/Long;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.common.QuicksilverMenuFeedbackFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/01A;

.field public A02:LX/01F;

.field public A03:LX/1V9;

.field public A04:LX/0li;

.field public A05:LX/RY8;

.field public A06:LX/RSY;

.field public A07:LX/RTp;

.field public A08:LX/RTn;

.field public A09:LX/2of;

.field public A0A:LX/5p7;

.field public A0B:LX/0nB;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/concurrent/Executor;

.field public A0E:LX/Ktb;

.field public A0F:LX/1j4;

.field public A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/32 v0, 0x100000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/RTc;->A0H:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x26634d66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0c0d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x2cfc1ab7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RTc;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "game_name"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a16f7

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5p7;

    .line 11
    .line 12
    iput-object v0, p0, LX/RTc;->A0A:LX/5p7;

    .line 13
    .line 14
    const v0, 0x7f0a16f5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2of;

    .line 22
    .line 23
    iput-object v0, p0, LX/RTc;->A09:LX/2of;

    .line 24
    .line 25
    const v0, 0x7f0a16f6

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1j4;

    .line 33
    .line 34
    iput-object v0, p0, LX/RTc;->A0F:LX/1j4;

    .line 35
    .line 36
    iget-object v0, p0, LX/RTc;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string v1, "gameName"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/RTc;->A00:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, p0, LX/RTc;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LX/RTc;->A0A:LX/5p7;

    .line 57
    .line 58
    const v1, 0x7f12349b

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/RTc;->A0A:LX/5p7;

    .line 73
    .line 74
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/RTc;->A0F:LX/1j4;

    .line 82
    .line 83
    const v1, 0x7f12349c

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/RTc;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/RTn;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/RTn;-><init>(LX/RTc;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/RTc;->A08:LX/RTn;

    .line 105
    .line 106
    iget-object v1, p0, LX/RTc;->A09:LX/2of;

    .line 107
    .line 108
    const v0, 0x7f12349e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/RTc;->A09:LX/2of;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/RTc;->A0A:LX/5p7;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/RTc;->A09:LX/2of;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v1, p0, LX/RTc;->A09:LX/2of;

    .line 151
    .line 152
    new-instance v0, LX/Rb7;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/Rb7;-><init>(LX/RTc;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v2, "persistent_fragment"

    .line 165
    .line 166
    invoke-virtual {v3, v2}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Ktb;

    .line 171
    .line 172
    iput-object v0, p0, LX/RTc;->A0E:LX/Ktb;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    new-instance v0, LX/Ktb;

    .line 177
    .line 178
    invoke-direct {v0}, LX/Ktb;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LX/RTc;->A0E:LX/Ktb;

    .line 182
    .line 183
    const-string v0, "fb.debuglog"

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "true"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const-string v1, "DebugLog"

    .line 198
    .line 199
    const-string v0, "QuicksilverMenuFeedbackFragment.onViewCreated_.beginTransaction"

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/RTc;->A0E:LX/Ktb;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :cond_4
    const/4 v0, 0x0

    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/RTc;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/RTc;->A0B:LX/0nB;

    .line 24
    .line 25
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/RTc;->A0D:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, LX/RY8;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/RY8;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/RTc;->A05:LX/RY8;

    .line 37
    .line 38
    invoke-static {v2}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/RTc;->A02:LX/01F;

    .line 43
    .line 44
    invoke-static {v2}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/RTc;->A03:LX/1V9;

    .line 49
    .line 50
    invoke-static {v2}, LX/RSY;->A00(LX/0kw;)LX/RSY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/RTc;->A06:LX/RSY;

    .line 55
    .line 56
    sget-object v0, LX/019;->A00:LX/019;

    .line 57
    .line 58
    iput-object v0, p0, LX/RTc;->A01:LX/01A;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x54be79f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/RTc;->A0A:LX/5p7;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    const v0, -0xfbdd8b0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
