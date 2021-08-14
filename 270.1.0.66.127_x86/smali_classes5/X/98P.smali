.class public final LX/98P;
.super LX/186;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Bv8;
.implements LX/18v;
.implements LX/0sL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.nux.ActivateDeviceBasedLoginNuxFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/7Rq;

.field public A02:LX/98R;

.field public A03:LX/3ph;

.field public A04:LX/CUR;

.field public A05:LX/CUR;

.field public A06:LX/0li;

.field public A07:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A08:LX/2of;

.field public A09:LX/2of;

.field public A0A:LX/1N1;

.field public A0B:LX/1N1;

.field public A0C:LX/1N1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, 0x4191702b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7d89bac5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x64b60b14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a002a

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
    iput-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, -0x1f2cc2e1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a089d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "arg_nux_type"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/98Q;

    .line 26
    .line 27
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a29c3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/CUR;

    .line 37
    .line 38
    iput-object v1, p0, LX/98P;->A04:LX/CUR;

    .line 39
    .line 40
    iget-object v0, p0, LX/98P;->A07:LX/0AH;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/CUR;->A0y(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a29d2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, LX/98P;->A07:LX/0AH;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/user/model/User;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a29d8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a29c4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/CUR;

    .line 102
    .line 103
    iput-object v0, p0, LX/98P;->A05:LX/CUR;

    .line 104
    .line 105
    sget-object v1, LX/98Q;->A04:LX/98Q;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-ne v4, v1, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_0
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, LX/98P;->A03:LX/3ph;

    .line 115
    .line 116
    invoke-interface {v0}, LX/3ph;->D4C()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 135
    .line 136
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, LX/98P;->A07:LX/0AH;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/user/model/User;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, LX/98P;->A05:LX/CUR;

    .line 155
    .line 156
    iget-object v0, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/CUR;->A0y(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :goto_1
    const/16 v2, 0x8

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, LX/98P;->A05:LX/CUR;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f0a18f3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 200
    .line 201
    const v0, 0x7f0a239e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1N1;

    .line 209
    .line 210
    iput-object v0, p0, LX/98P;->A0A:LX/1N1;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0a2883

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1N1;

    .line 225
    .line 226
    iput-object v0, p0, LX/98P;->A0C:LX/1N1;

    .line 227
    .line 228
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 229
    .line 230
    const v0, 0x7f0a26e9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1N1;

    .line 238
    .line 239
    iput-object v0, p0, LX/98P;->A0B:LX/1N1;

    .line 240
    .line 241
    sget-object v0, LX/98Q;->A02:LX/98Q;

    .line 242
    .line 243
    if-ne v4, v0, :cond_3

    .line 244
    .line 245
    sget-object v4, LX/98Q;->A01:LX/98Q;

    .line 246
    .line 247
    :cond_3
    iget-object v2, p0, LX/98P;->A0C:LX/1N1;

    .line 248
    .line 249
    iget-object v0, p0, LX/98P;->A02:LX/98R;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    packed-switch v4, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, LX/98R;->A00:Landroid/content/Context;

    .line 259
    .line 260
    const v0, 0x7f120eef

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, LX/98P;->A0B:LX/1N1;

    .line 271
    .line 272
    iget-object v0, p0, LX/98P;->A02:LX/98R;

    .line 273
    .line 274
    packed-switch v4, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, LX/98R;->A00:Landroid/content/Context;

    .line 278
    .line 279
    const v0, 0x7f120ee8

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 290
    .line 291
    const v0, 0x7f0a0890

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/2of;

    .line 299
    .line 300
    iput-object v2, p0, LX/98P;->A09:LX/2of;

    .line 301
    .line 302
    iget-object v0, p0, LX/98P;->A02:LX/98R;

    .line 303
    .line 304
    iget-object v1, v0, LX/98R;->A00:Landroid/content/Context;

    .line 305
    .line 306
    const v0, 0x7f120ef5

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/98P;->A09:LX/2of;

    .line 317
    .line 318
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 322
    .line 323
    const v0, 0x7f0a088f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/2of;

    .line 331
    .line 332
    iput-object v0, p0, LX/98P;->A08:LX/2of;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 338
    .line 339
    const v0, 0x7f0a174c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x4

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 355
    .line 356
    const v0, 0x7f0a161b

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Landroid/widget/ImageView;

    .line 364
    .line 365
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 366
    .line 367
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 372
    .line 373
    .line 374
    if-eqz v2, :cond_5

    .line 375
    .line 376
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 377
    .line 378
    const v0, 0x7f0a174b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LX/L26;

    .line 386
    .line 387
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 388
    .line 389
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v0, v4, LX/L26;->A00:Landroid/graphics/Paint;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 399
    .line 400
    .line 401
    const v1, -0xe7880e

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    const/4 v1, -0x1

    .line 411
    :cond_4
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 415
    .line 416
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 424
    .line 425
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, LX/98P;->A09:LX/2of;

    .line 433
    .line 434
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 435
    .line 436
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, LX/98P;->A09:LX/2of;

    .line 444
    .line 445
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 446
    .line 447
    invoke-static {v2, v0, v3}, LX/8QG;->A00(Landroid/content/Context;LX/2Ld;I)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p0, LX/98P;->A08:LX/2of;

    .line 455
    .line 456
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 457
    .line 458
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, LX/98P;->A08:LX/2of;

    .line 466
    .line 467
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 468
    .line 469
    invoke-static {v2, v0, v3}, LX/8QG;->A00(Landroid/content/Context;LX/2Ld;I)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "window"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroid/view/WindowManager;

    .line 487
    .line 488
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    const/16 v0, 0x12c

    .line 501
    .line 502
    if-gt v5, v0, :cond_6

    .line 503
    .line 504
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 505
    .line 506
    const v0, 0x7f0a174b

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/L26;

    .line 514
    .line 515
    const v3, 0x3f333333    # 0.7f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 522
    .line 523
    const v0, 0x7f0a29d2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/16 v2, 0x8

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 536
    .line 537
    const v0, 0x7f0a29d8

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, LX/98P;->A04:LX/CUR;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, LX/98P;->A04:LX/CUR;

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, LX/98P;->A05:LX/CUR;

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, LX/98P;->A05:LX/CUR;

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, LX/98P;->A00:Landroid/view/View;

    .line 568
    .line 569
    const v1, 0x7f0a161b

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, LX/98P;->A00:Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 586
    .line 587
    .line 588
    :cond_6
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 589
    .line 590
    const v0, 0x7f0a174c

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Landroid/widget/FrameLayout;

    .line 598
    .line 599
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 600
    .line 601
    const/4 v2, -0x1

    .line 602
    const/4 v1, -0x2

    .line 603
    const/high16 v0, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 606
    .line 607
    .line 608
    div-int/lit8 v2, v5, 0xc

    .line 609
    .line 610
    div-int/lit8 v1, v6, 0x14

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_0
    iget-object v1, v0, LX/98R;->A00:Landroid/content/Context;

    .line 621
    .line 622
    const v0, 0x7f120ecd

    .line 623
    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :pswitch_1
    iget-object v1, v0, LX/98R;->A00:Landroid/content/Context;

    .line 628
    .line 629
    const v0, 0x7f120ee9

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_2
    iget-object v1, v0, LX/98R;->A00:Landroid/content/Context;

    .line 635
    .line 636
    const v0, 0x7f120eeb

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_3
    iget-object v1, v0, LX/98R;->A00:Landroid/content/Context;

    .line 642
    .line 643
    const v0, 0x7f120eea

    .line 644
    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :pswitch_4
    iget-object v1, v0, LX/98R;->A00:Landroid/content/Context;

    .line 649
    .line 650
    const v0, 0x7f120eed

    .line 651
    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :pswitch_5
    iget-object v1, v0, LX/98R;->A00:Landroid/content/Context;

    .line 656
    .line 657
    const v0, 0x7f120ef1

    .line 658
    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :pswitch_6
    iget-object v1, v0, LX/98R;->A00:Landroid/content/Context;

    .line 663
    .line 664
    const v0, 0x7f120ef3

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :pswitch_7
    iget-object v1, v0, LX/98R;->A00:Landroid/content/Context;

    .line 670
    .line 671
    const v0, 0x7f120ef2

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :pswitch_8
    iget-object v1, v0, LX/98R;->A00:Landroid/content/Context;

    .line 677
    .line 678
    const v0, 0x7f120ef0

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_7
    iget-object v0, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_8
    const/4 v0, 0x0

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
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
    iput-object v1, p0, LX/98P;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/98P;->A07:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/98R;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/98R;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/98P;->A02:LX/98R;

    .line 31
    .line 32
    invoke-static {v2}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/98P;->A03:LX/3ph;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final DPu()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0xccace58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0a0890

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/98P;->A01:LX/7Rq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/7Rq;->CDN()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/98P;->A01:LX/7Rq;

    .line 24
    .line 25
    invoke-interface {v0}, LX/7Rq;->CKU()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    const v0, 0x5ad0bf16

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, 0x7f0a088f

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/98P;->A01:LX/7Rq;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/7Rq;->CDM()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v0, 0x7f0a239e

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/98P;->A01:LX/7Rq;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, LX/7Rq;->C3N()V

    .line 58
    .line 59
    .line 60
    goto :goto_1
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, 0x40bbf7c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/98P;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a174c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x7b680d05

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
