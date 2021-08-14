.class public final LX/GXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagemap.PageMapWithVenuePopoverView$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2S9;

.field public final synthetic A02:LX/GXn;

.field public final synthetic A03:LX/GY0;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GXn;LX/2S9;ILX/GY0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXo;->A02:LX/GXn;

    .line 1
    .line 2
    iput-object p2, p0, LX/GXo;->A01:LX/2S9;

    .line 3
    .line 4
    iput p3, p0, LX/GXo;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/GXo;->A03:LX/GY0;

    .line 7
    .line 8
    iput-object p5, p0, LX/GXo;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/GXo;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/GXo;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/GXo;->A05:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p9, p0, LX/GXo;->A06:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p10, p0, LX/GXo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p11, p0, LX/GXo;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/GXo;->A02:LX/GXn;

    .line 1
    .line 2
    iget-object v0, p0, LX/GXo;->A01:LX/2S9;

    .line 3
    .line 4
    iput-object v0, v1, LX/GXn;->A0C:LX/2S9;

    .line 5
    .line 6
    iget-object v6, v1, LX/GXn;->A0R:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 7
    .line 8
    invoke-virtual {v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/GXo;->A00:I

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GXo;->A02:LX/GXn;

    .line 17
    .line 18
    iget-object v0, v0, LX/GXn;->A0C:LX/2S9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2S9;->A03()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, LX/GXo;->A02:LX/GXn;

    .line 25
    .line 26
    iget-object v0, v0, LX/GXn;->A0C:LX/2S9;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2S9;->A04()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/GXo;->A03:LX/GY0;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v7, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-wide v0, v2, LX/GY0;->A03:D

    .line 42
    .line 43
    double-to-float v5, v0

    .line 44
    iget-wide v0, v2, LX/GY0;->A01:D

    .line 45
    .line 46
    double-to-float v4, v0

    .line 47
    iget-wide v0, v2, LX/GY0;->A00:D

    .line 48
    .line 49
    double-to-float v3, v0

    .line 50
    iget-wide v1, v2, LX/GY0;->A02:D

    .line 51
    .line 52
    double-to-float v0, v1

    .line 53
    invoke-direct {v7, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, LX/GXo;->A02:LX/GXn;

    .line 60
    .line 61
    iget-object v0, p0, LX/GXo;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/GXn;->A0M:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, LX/GXn;->A0E:LX/6d4;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, LX/6d5;->A0D(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/GXo;->A02:LX/GXn;

    .line 71
    .line 72
    iget-object v0, p0, LX/GXo;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v3, LX/GXn;->A0L:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v3, LX/GXn;->A0G:LX/1N1;

    .line 77
    .line 78
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/GXn;->A0G:LX/1N1;

    .line 91
    .line 92
    iget-object v0, v3, LX/GXn;->A0L:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/GXo;->A02:LX/GXn;

    .line 98
    .line 99
    iget-object v0, p0, LX/GXo;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v1, LX/GXn;->A05:LX/1KX;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/GXn;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/GXo;->A02:LX/GXn;

    .line 113
    .line 114
    iget-object v0, p0, LX/GXo;->A05:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, v2, LX/GXn;->A0P:Z

    .line 121
    .line 122
    iget-object v0, p0, LX/GXo;->A06:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v2, LX/GXn;->A0Q:Z

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-object v0, v2, LX/GXn;->A08:LX/56G;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/GXo;->A02:LX/GXn;

    .line 141
    .line 142
    iget-object v5, v0, LX/GXn;->A08:LX/56G;

    .line 143
    .line 144
    iget-object v3, v0, LX/GXn;->A06:LX/1Nu;

    .line 145
    .line 146
    const v2, 0x7f170564

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object v0, p0, LX/GXo;->A02:LX/GXn;

    .line 167
    .line 168
    iget-object v1, v0, LX/GXn;->A08:LX/56G;

    .line 169
    .line 170
    iget-object v0, v0, LX/GXn;->A00:Landroid/view/View$OnClickListener;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, LX/GXo;->A02:LX/GXn;

    .line 176
    .line 177
    iget-object v1, p0, LX/GXo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    iput-object v1, v2, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    iget-object v0, p0, LX/GXo;->A07:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v0, v2, LX/GXn;->A0K:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, LX/GXo;->A02:LX/GXn;

    .line 192
    .line 193
    iget-object v0, v0, LX/GXn;->A0F:LX/1N1;

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/GXo;->A02:LX/GXn;

    .line 201
    .line 202
    iget-object v0, v0, LX/GXn;->A07:LX/GY8;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    const/4 v1, -0x1

    .line 210
    const/4 v0, -0x2

    .line 211
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/GXo;->A02:LX/GXn;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f16001b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v0, p0, LX/GXo;->A02:LX/GXn;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f16002d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v3, v2, v4, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x51

    .line 252
    .line 253
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 254
    .line 255
    iget-object v0, p0, LX/GXo;->A02:LX/GXn;

    .line 256
    .line 257
    iget-object v0, v0, LX/GXn;->A02:Landroidx/cardview/widget/CardView;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    invoke-static {v2, v0}, LX/GXn;->A00(LX/GXn;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_3
    iget-object v5, p0, LX/GXo;->A02:LX/GXn;

    .line 268
    .line 269
    iget-object v0, v5, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v7, 0x1

    .line 277
    if-ne v0, v7, :cond_6

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const v1, 0x7f122e62

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/G1o;

    .line 293
    .line 294
    iget-object v0, v0, LX/G1o;->A00:Ljava/lang/String;

    .line 295
    .line 296
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_1
    iget-object v0, v5, LX/GXn;->A0F:LX/1N1;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, LX/GXo;->A02:LX/GXn;

    .line 310
    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v7, :cond_5

    .line 323
    .line 324
    iget-object v0, v3, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_2
    check-cast v0, LX/G1o;

    .line 331
    .line 332
    iget-object v0, v0, LX/G1o;->A01:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_4
    iget-object v0, v3, LX/GXn;->A07:LX/GY8;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/GY8;->A07()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/GXn;->A07:LX/GY8;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, LX/GY8;->A0A(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_5
    iget-object v0, v3, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v0, 0x2

    .line 359
    if-lt v1, v0, :cond_4

    .line 360
    .line 361
    iget-object v0, v3, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/G1o;

    .line 368
    .line 369
    iget-object v0, v0, LX/G1o;->A01:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_2

    .line 385
    :cond_6
    iget-object v0, v5, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/4 v6, 0x2

    .line 392
    if-ne v0, v6, :cond_7

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const v2, 0x7f122e64

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/G1o;

    .line 408
    .line 409
    iget-object v1, v0, LX/G1o;->A00:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v5, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/G1o;

    .line 418
    .line 419
    iget-object v0, v0, LX/G1o;->A00:Ljava/lang/String;

    .line 420
    .line 421
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_1

    .line 430
    :cond_7
    iget-object v0, v5, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/4 v0, 0x3

    .line 437
    if-lt v1, v0, :cond_8

    .line 438
    .line 439
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const v3, 0x7f122e63

    .line 448
    .line 449
    .line 450
    iget-object v0, v5, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/G1o;

    .line 457
    .line 458
    iget-object v2, v0, LX/G1o;->A00:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v0, v5, LX/GXn;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/G1o;

    .line 467
    .line 468
    iget-object v1, v0, LX/G1o;->A00:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v5, LX/GXn;->A0K:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    sub-int/2addr v0, v6

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_8
    const-string v1, ""

    .line 492
    .line 493
    goto/16 :goto_1
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
.end method
