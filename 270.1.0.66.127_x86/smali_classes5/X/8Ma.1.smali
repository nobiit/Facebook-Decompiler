.class public final LX/8Ma;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/2R2;

.field public A03:LX/2R2;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/2R2;

.field public final A0B:Landroid/os/Bundle;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8Ma;->A06:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/8Ma;->A0D:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, LX/8Ma;->A0C:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/8Ma;->A0B:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/8Ma;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8Ma;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Ma;->A0A:LX/2R2;

    .line 5
    .line 6
    const v0, 0x7f0804da

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8Ma;->A09:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f120088

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/8Ma;->A0A:LX/2R2;

    .line 22
    .line 23
    const v0, 0x7f080392

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/8Ma;->A09:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f120086

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A01(LX/8Ma;Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a1927

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewStub;

    .line 10
    .line 11
    const v0, 0x7f1a0986

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v1, p0, LX/8Ma;->A01:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0a1929

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/8Ma;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "is_footer_collapsed"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/8Ma;->A05:Z

    .line 48
    .line 49
    iget-object v1, p0, LX/8Ma;->A01:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v0, 0x7f0a191c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, LX/8Ma;->A07:Landroid/view/View;

    .line 59
    .line 60
    iget-boolean v1, p0, LX/8Ma;->A05:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/8Ma;->A01:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const v0, 0x7f0a1931

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, LX/8Ma;->A08:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v1, p0, LX/8Ma;->A07:Landroid/view/View;

    .line 85
    .line 86
    new-instance v0, LX/8N2;

    .line 87
    .line 88
    invoke-direct {v0}, LX/8N2;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/8Ma;->A08:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v0, LX/8N2;

    .line 97
    .line 98
    invoke-direct {v0}, LX/8N2;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/8Ma;->A0C:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f160032

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v4, 0x0

    .line 118
    add-float/2addr v5, v4

    .line 119
    const/4 v0, 0x2

    .line 120
    new-array v1, v0, [F

    .line 121
    .line 122
    aput v4, v1, v2

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput v5, v1, v0

    .line 126
    .line 127
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, p0, LX/8Ma;->A00:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    const-wide/16 v0, 0x12c

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LX/8Ma;->A00:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/8Ma;->A00:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    new-instance v0, LX/8Q0;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/8Q0;-><init>(LX/8Ma;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/8Ma;->A01:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const v0, 0x7f0a1923

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v1, p0, LX/8Ma;->A01:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    const v0, 0x7f0a1924

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    const v0, 0x7f120085

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0a1937

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/2R2;

    .line 192
    .line 193
    iput-object v0, p0, LX/8Ma;->A03:LX/2R2;

    .line 194
    .line 195
    const v0, 0x7f0a1922

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/2R2;

    .line 203
    .line 204
    iput-object v0, p0, LX/8Ma;->A02:LX/2R2;

    .line 205
    .line 206
    iget-object v5, p0, LX/8Ma;->A03:LX/2R2;

    .line 207
    .line 208
    iget-boolean v1, p0, LX/8Ma;->A05:Z

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v0, 0x4

    .line 212
    if-eqz v1, :cond_1

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/8Ma;->A02:LX/2R2;

    .line 219
    .line 220
    iget-boolean v0, p0, LX/8Ma;->A05:Z

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    const/4 v4, 0x4

    .line 225
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/8Mb;

    .line 229
    .line 230
    invoke-direct {v0, p0}, LX/8Mb;-><init>(LX/8Ma;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/8Ma;->A01:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    const v0, 0x7f0a192a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/2R2;

    .line 246
    .line 247
    iput-object v0, p0, LX/8Ma;->A0A:LX/2R2;

    .line 248
    .line 249
    iget-object v1, p0, LX/8Ma;->A01:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    const v0, 0x7f0a192e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v0, p0, LX/8Ma;->A09:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;->A01:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, LX/8Ma;->A06:Z

    .line 275
    .line 276
    iget-object v1, p0, LX/8Ma;->A01:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    const v0, 0x7f0a191f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/8Ma;->A01:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    const v0, 0x7f0a1934

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;->A00:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, p0, LX/8Ma;->A04:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, p0, LX/8Ma;->A01:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    const v0, 0x7f0a1936

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;->A02:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LX/8N2;

    .line 325
    .line 326
    invoke-direct {v0}, LX/8N2;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    :try_start_0
    new-instance v1, LX/Ilj;

    .line 333
    .line 334
    iget-object v0, p0, LX/8Ma;->A08:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-direct {v1, v0}, LX/Ilj;-><init>(Landroid/widget/ImageView;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;->A03:Ljava/lang/String;

    .line 340
    .line 341
    filled-new-array {v0}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    :catch_0
    iget-object v1, p0, LX/8Ma;->A01:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    const v0, 0x7f0a192b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/8Kc;

    .line 358
    .line 359
    invoke-direct {v0, p0}, LX/8Kc;-><init>(LX/8Ma;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, LX/8Ma;->A00(LX/8Ma;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, LX/8Ma;->A0D:Ljava/util/Map;

    .line 369
    .line 370
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    const-string v0, "offer_ads_splitview_fully_rendered"

    .line 377
    .line 378
    invoke-virtual {v1, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    :cond_3
    return-void
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

.method public static A02(LX/8Ma;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8Ma;->A05:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/8Ma;->A00:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/8Ma;->A07:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/8Ma;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/8Ma;->A00:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, LX/8Ma;->A03:LX/2R2;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/8Ma;->A05:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/8Ma;->A02:LX/2R2;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/8Ma;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/8Ma;->A05:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, LX/8Ma;->A05:Z

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, LX/8Ma;->A00:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/8MA;->C2w(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8MA;->A02:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/8Ma;->A0B:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "story_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/8Ma;->A0B:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "ad_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/8Ma;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v3, "session_id"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v0, v5, v4, v2}, LX/8Mz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/8Ma;->A0D:Ljava/util/Map;

    .line 37
    .line 38
    const-string v0, "share_fbid"

    .line 39
    .line 40
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/8Ma;->A0D:Ljava/util/Map;

    .line 44
    .line 45
    const-string v0, "ad_fbid"

    .line 46
    .line 47
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/8Ma;->A0D:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/8Ma;->A0D:Ljava/util/Map;

    .line 56
    .line 57
    const-string v1, "offer_location"

    .line 58
    .line 59
    const-string v0, "splitview"

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/8Ma;->A0B:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v0, "offer_like_ads_browser_bar_extra_data"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/8Ma;->A01(LX/8Ma;Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    const-string v0, "UPDATE_OFFER_LIKE_ADS_BROWSER_BAR"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "offer_like_ads_browser_bar_extra_data"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/8Mc;

    .line 27
    .line 28
    invoke-direct {v1, p0, v3}, LX/8Mc;-><init>(LX/8Ma;Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x4c017593    # 3.3936972E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    const-string v0, "OFFER_LIKE_ADS_CLICK_SAVE_SUCCESS"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, LX/8Ma;->A06:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v1, "offer_ads_unsaved"

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LX/8Ma;->A0D:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/8Mz;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_2
    const-string v1, "offer_ads_saved_explicit"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "OFFER_LIKE_ADS_CLICK_SAVE_FAIL"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, p0, LX/8Ma;->A06:Z

    .line 71
    .line 72
    xor-int/2addr v0, v4

    .line 73
    iput-boolean v0, p0, LX/8Ma;->A06:Z

    .line 74
    .line 75
    goto :goto_1
    .line 76
.end method
