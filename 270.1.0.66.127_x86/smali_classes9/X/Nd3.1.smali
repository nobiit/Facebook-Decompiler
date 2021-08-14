.class public final LX/Nd3;
.super LX/Nd2;
.source ""


# static fields
.field public static A0A:LX/NfN;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/NfJ;

.field public A02:LX/0li;

.field public A03:LX/NW2;

.field public A04:LX/Nb7;

.field public A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A06:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public A07:LX/Nd5;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/maps/mapbox/FbMapboxMapOptions;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-direct {p0, p1, v3}, LX/Nd2;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/NfJ;->A00:LX/NfJ;

    .line 8
    .line 9
    iput-object v0, p0, LX/Nd3;->A01:LX/NfJ;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Nd3;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v5}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Nd3;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    iput-object v6, p0, LX/Nd3;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    const v1, 0xe4e9

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Nd3;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    new-instance v0, LX/Nd7;

    .line 51
    .line 52
    invoke-direct {v0, p0, v3, v1}, LX/Nd7;-><init>(LX/Nd3;Lcom/facebook/maps/mapbox/FbMapboxMapOptions;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/Nd2;->A00(LX/Nfq;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f160005

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v11, v0

    .line 70
    const v0, 0x7f160006

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v10, v0

    .line 78
    new-instance v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LX/Gs3;

    .line 84
    .line 85
    invoke-direct {v6, v0}, LX/Gs3;-><init>(Landroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    const v5, 0x7f0808c1

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/64Q;->A00:Landroid/view/View;

    .line 92
    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f122853

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, LX/64Q;->A02(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v10}, LX/64Q;->A05(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v11}, LX/64Q;->A07(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v10}, LX/64Q;->A06(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v11}, LX/64Q;->A04(I)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v6, LX/64Q;->A00:Landroid/view/View;

    .line 117
    .line 118
    check-cast v7, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v0, 0x4c

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v5, 0x0

    .line 134
    const v0, 0x7f17091e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 142
    .line 143
    move v12, v10

    .line 144
    move v13, v11

    .line 145
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xb2

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, p0, LX/Nd3;->A00:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/Nb7;

    .line 162
    .line 163
    invoke-direct {v0, v4}, LX/Nb7;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/Nd3;->A04:LX/Nb7;

    .line 167
    .line 168
    invoke-virtual {p0}, LX/Nd3;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/16 v0, 0x35

    .line 173
    .line 174
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 175
    .line 176
    const v0, 0x7f16001b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v5, v0, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/Nd3;->A04:LX/Nb7;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/Nd3;->A04:LX/Nb7;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 198
    .line 199
    const v0, 0x7f060386

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    if-eqz p2, :cond_2

    .line 213
    .line 214
    const v0, 0x7f060386

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v3, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A06:I

    .line 222
    .line 223
    iget-object v2, p0, LX/Nd3;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 224
    .line 225
    sget-object v1, LX/NeW;->A00:LX/0lu;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v3, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0F:Z

    .line 233
    .line 234
    iget-object v0, v3, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, p0, LX/Nd3;->A09:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v1, 0x20ff

    .line 239
    .line 240
    iget-object v0, p0, LX/Nd3;->A02:LX/0li;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/2GK;

    .line 248
    .line 249
    const-wide v0, 0x30548000202acL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v0, v3, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    iget-object v0, v3, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A00:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    iput-object v4, v3, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 267
    .line 268
    :cond_1
    iget-object v0, v3, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A00:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    iget-object v0, v3, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    const/16 v1, 0x20ff

    .line 281
    .line 282
    iget-object v0, p0, LX/Nd3;->A02:LX/0li;

    .line 283
    .line 284
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/2GK;

    .line 289
    .line 290
    const-wide v0, 0x10548000717bcL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    const v1, 0x12083

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/Nd3;->A02:LX/0li;

    .line 306
    .line 307
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/facebook/maps/cache/FbMapCache;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/facebook/maps/cache/FbMapCache;->mSharedStash:Lcom/facebook/stash/core/FileStash;

    .line 314
    .line 315
    :try_start_0
    invoke-interface {v0, v4}, Lcom/facebook/stash/core/Stash;->CxN(Ljava/lang/String;)[B

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :catch_0
    move-exception v2

    .line 321
    const-class v1, Lcom/facebook/maps/cache/FbMapCache;

    .line 322
    .line 323
    const-string v0, "Error reading item"

    .line 324
    .line 325
    invoke-static {v1, v0, v2}, LX/01K;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_0
    move-object v1, v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    iput-object v0, v3, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v3, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A00:Ljava/lang/String;

    .line 341
    .line 342
    :cond_2
    new-instance v0, LX/32w;

    .line 343
    .line 344
    invoke-direct {v0, p0}, LX/32w;-><init>(LX/Nd3;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, LX/Nd2;->A00(LX/Nfq;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4fb050a4    # 5.9161498E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Nd2;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Ne5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ne5;-><init>(LX/Nd3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/Nd2;->A00(LX/Nfq;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x4bbd0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nd3;->A07:LX/Nd5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/Nd3;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    .line 21
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    .line 23
    iget-object v1, p0, LX/Nd3;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v1, 0x55

    .line 37
    .line 38
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    aget v1, v0, v5

    .line 41
    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-super/range {p0 .. p5}, LX/Nd2;->onLayout(ZIIII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const/4 v2, 0x3

    .line 52
    const/16 v1, 0x53

    .line 53
    .line 54
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    aget v1, v0, v3

    .line 57
    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    invoke-virtual {v4, v1, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const/4 v2, 0x2

    .line 65
    const/16 v1, 0x35

    .line 66
    .line 67
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    aget v1, v0, v5

    .line 70
    .line 71
    aget v0, v0, v2

    .line 72
    .line 73
    invoke-virtual {v4, v3, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/16 v1, 0x33

    .line 78
    .line 79
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    aget v1, v0, v3

    .line 82
    .line 83
    aget v0, v0, v5

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, v0, LX/Nd5;->A07:LX/Nbu;

    .line 90
    .line 91
    iget-object v0, v0, LX/Nbu;->A00:[I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Nd2;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Nd3;->A00:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Nd3;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
