.class public Lcom/facebook/about/AboutActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0qn;

.field public A03:LX/01P;

.field public A04:LX/1qg;

.field public A05:Lcom/facebook/common/util/TriState;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public A06:LX/01F;

.field public A07:LX/0uH;

.field public A08:Lcom/facebook/content/SecureContextHelper;

.field public A09:LX/1Nu;

.field public A0A:LX/0li;

.field public A0B:LX/2GK;

.field public A0C:LX/1Qd;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "ABOUT_PAGE"

    .line 1
    .line 2
    const-string v0, "/fb4a_upgrade/?app_referrer=%s"

    .line 3
    .line 4
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "fb://"

    .line 13
    .line 14
    const/16 v0, 0x275

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "/?app_referrer=%s&fallback_uri=%s"

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/about/AboutActivity;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v0, v5, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A0A:LX/0li;

    .line 14
    .line 15
    invoke-static {v1}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A07:LX/0uH;

    .line 20
    .line 21
    invoke-static {v1}, LX/0DL;->A00(LX/0kw;)LX/01P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A03:LX/01P;

    .line 26
    .line 27
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A08:Lcom/facebook/content/SecureContextHelper;

    .line 32
    .line 33
    invoke-static {v1}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A05:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    invoke-static {v1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A06:LX/01F;

    .line 44
    .line 45
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A04:LX/1qg;

    .line 50
    .line 51
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A09:LX/1Nu;

    .line 56
    .line 57
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A0B:LX/2GK;

    .line 62
    .line 63
    const/16 v0, 0x244a

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A0E:LX/0AH;

    .line 70
    .line 71
    invoke-static {v1}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A02:LX/0qn;

    .line 76
    .line 77
    const v0, 0x7f1a0017

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/about/AboutActivity;->A06:LX/01F;

    .line 84
    .line 85
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 86
    .line 87
    if-ne v1, v0, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f1200fc

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/about/AboutActivity;->A06:LX/01F;

    .line 103
    .line 104
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 105
    .line 106
    if-ne v1, v0, :cond_a

    .line 107
    .line 108
    iget-object v2, p0, Lcom/facebook/about/AboutActivity;->A0B:LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x1034800001079L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/about/AboutActivity;->A01:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    const v0, 0x7f0a0013

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/ViewStub;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A01:Landroid/widget/TextView;

    .line 141
    .line 142
    :cond_0
    iget-object v1, p0, Lcom/facebook/about/AboutActivity;->A01:Landroid/widget/TextView;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/about/AboutActivity;->A01:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f120105

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/about/AboutActivity;->A01:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v0, LX/CB9;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/CB9;-><init>(Lcom/facebook/about/AboutActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_1
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0a289b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/1Qd;

    .line 185
    .line 186
    iput-object v2, p0, Lcom/facebook/about/AboutActivity;->A0C:LX/1Qd;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/about/AboutActivity;->A06:LX/01F;

    .line 189
    .line 190
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 191
    .line 192
    if-eq v1, v0, :cond_2

    .line 193
    .line 194
    new-instance v0, LX/CBC;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/CBC;-><init>(Lcom/facebook/about/AboutActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput v5, v4, LX/1Qh;->A06:I

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f120107

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, LX/1Qh;->A0F:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/facebook/about/AboutActivity;->A09:LX/1Nu;

    .line 222
    .line 223
    const v1, 0x7f170582

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 227
    .line 228
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v4, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v4}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/facebook/about/AboutActivity;->A0C:LX/1Qd;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/facebook/about/AboutActivity;->A0C:LX/1Qd;

    .line 252
    .line 253
    new-instance v0, LX/CBA;

    .line 254
    .line 255
    invoke-direct {v0, p0}, LX/CBA;-><init>(Lcom/facebook/about/AboutActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    iget-object v2, p0, Lcom/facebook/about/AboutActivity;->A0C:LX/1Qd;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f120109

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f0a000b

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroid/widget/TextView;

    .line 285
    .line 286
    const v0, 0x7f0a0021

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/about/AboutActivity;->A0D:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/facebook/about/AboutActivity;->A07:LX/0uH;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/about/AboutActivity;->A05:Lcom/facebook/common/util/TriState;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    iget-object v2, p0, Lcom/facebook/about/AboutActivity;->A0B:LX/2GK;

    .line 320
    .line 321
    const-wide v0, 0x1005100060148L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    :goto_2
    new-instance v0, LX/CB8;

    .line 333
    .line 334
    invoke-direct {v0, p0}, LX/CB8;-><init>(Lcom/facebook/about/AboutActivity;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0a000e

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f120103

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v1, 0x7f1200ff

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v1, 0x0

    .line 391
    :cond_3
    :goto_3
    const/4 v11, -0x1

    .line 392
    if-ne v6, v11, :cond_4

    .line 393
    .line 394
    if-eq v3, v11, :cond_c

    .line 395
    .line 396
    :cond_4
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ge v1, v0, :cond_c

    .line 401
    .line 402
    invoke-virtual {v5, v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v5, v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/16 v2, 0x21

    .line 411
    .line 412
    if-le v6, v3, :cond_5

    .line 413
    .line 414
    if-ne v3, v11, :cond_6

    .line 415
    .line 416
    :cond_5
    if-eq v6, v11, :cond_6

    .line 417
    .line 418
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 426
    .line 427
    .line 428
    new-instance v1, LX/CBD;

    .line 429
    .line 430
    invoke-direct {v1, p0}, LX/CBD;-><init>(Lcom/facebook/about/AboutActivity;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, LX/21N;->A00(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-int/2addr v0, v6

    .line 438
    invoke-virtual {v4, v1, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 439
    .line 440
    .line 441
    invoke-static {v8}, LX/21N;->A00(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-int/2addr v1, v6

    .line 446
    goto :goto_3

    .line 447
    :cond_6
    if-eq v3, v11, :cond_3

    .line 448
    .line 449
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 457
    .line 458
    .line 459
    new-instance v1, LX/CBD;

    .line 460
    .line 461
    invoke-direct {v1, p0}, LX/CBD;-><init>(Lcom/facebook/about/AboutActivity;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    add-int/2addr v0, v3

    .line 469
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    add-int/2addr v1, v3

    .line 477
    goto :goto_3

    .line 478
    :cond_7
    iget-object v0, p0, Lcom/facebook/about/AboutActivity;->A00:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    if-nez v0, :cond_8

    .line 481
    .line 482
    const v0, 0x7f0a0011

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroid/view/ViewStub;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroid/widget/LinearLayout;

    .line 496
    .line 497
    iput-object v0, p0, Lcom/facebook/about/AboutActivity;->A00:Landroid/widget/LinearLayout;

    .line 498
    .line 499
    :cond_8
    iget-object v0, p0, Lcom/facebook/about/AboutActivity;->A00:Landroid/widget/LinearLayout;

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    const v0, 0x7f0a000c

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Landroid/widget/TextView;

    .line 513
    .line 514
    const v0, 0x7f0a001e

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v9, Landroid/widget/TextView;

    .line 522
    .line 523
    const v0, 0x7f0a0012

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Landroid/widget/TextView;

    .line 531
    .line 532
    const v0, 0x7f0a001d

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Landroid/widget/TextView;

    .line 540
    .line 541
    const v0, 0x7f0a000d

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Landroid/widget/TextView;

    .line 549
    .line 550
    iget-object v0, p0, Lcom/facebook/about/AboutActivity;->A07:LX/0uH;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    const-string v1, "/"

    .line 557
    .line 558
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v12, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/facebook/about/AboutActivity;->A03:LX/01P;

    .line 574
    .line 575
    iget-object v1, v0, LX/01P;->A03:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v1}, LX/21N;->A00(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-lez v0, :cond_9

    .line 582
    .line 583
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const v1, 0x7f1200fa

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const v1, 0x7f1200f8

    .line 622
    .line 623
    .line 624
    invoke-static {}, LX/0bV;->A00()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const v1, 0x7f1200f9

    .line 648
    .line 649
    .line 650
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const v1, 0x7f1200f7

    .line 672
    .line 673
    .line 674
    const-string v0, "x86"

    .line 675
    .line 676
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_9
    const/16 v0, 0x8

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_a
    iget-object v1, p0, Lcom/facebook/about/AboutActivity;->A01:Landroid/widget/TextView;

    .line 696
    .line 697
    if-eqz v1, :cond_1

    .line 698
    .line 699
    const/16 v0, 0x8

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const v0, 0x7f1200fb

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_c
    invoke-static {v5}, LX/21N;->A00(Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-ge v1, v0, :cond_d

    .line 720
    .line 721
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 726
    .line 727
    .line 728
    :cond_d
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 736
    .line 737
    .line 738
    const v0, 0x7f0a000f

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Landroid/widget/TextView;

    .line 746
    .line 747
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const v0, 0x7f120104

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const v1, 0x7f120102

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Lcom/facebook/about/AboutActivity;->A0D:Ljava/lang/String;

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 777
    .line 778
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    :cond_e
    :goto_5
    if-eq v6, v11, :cond_f

    .line 783
    .line 784
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-ge v1, v0, :cond_f

    .line 789
    .line 790
    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eq v6, v11, :cond_e

    .line 795
    .line 796
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 804
    .line 805
    .line 806
    new-instance v2, LX/CB7;

    .line 807
    .line 808
    const-string v0, "/legal/thirdpartynotices"

    .line 809
    .line 810
    invoke-direct {v2, p0, v0}, LX/CB7;-><init>(Lcom/facebook/about/AboutActivity;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    add-int/2addr v1, v6

    .line 818
    const/16 v0, 0x21

    .line 819
    .line 820
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 821
    .line 822
    .line 823
    invoke-static {v7}, LX/21N;->A00(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    add-int/2addr v1, v6

    .line 828
    goto :goto_5

    .line 829
    :cond_f
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-ge v1, v0, :cond_10

    .line 834
    .line 835
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 840
    .line 841
    .line 842
    :cond_10
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const v0, 0x7f120108

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    const-string v1, "/terms.php"

    .line 864
    .line 865
    const v0, 0x7f0a001f

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, Landroid/widget/TextView;

    .line 873
    .line 874
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 875
    .line 876
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    new-instance v3, LX/CB7;

    .line 880
    .line 881
    invoke-direct {v3, p0, v1}, LX/CB7;-><init>(Lcom/facebook/about/AboutActivity;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    const/16 v0, 0x21

    .line 890
    .line 891
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 902
    .line 903
    .line 904
    return-void
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
.end method
