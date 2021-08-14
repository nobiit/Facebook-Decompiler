.class public final LX/49h;
.super LX/NpA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultPhotoReviewFragment"


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:LX/9Nl;

.field public A09:LX/9Nl;

.field public A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/Np8;

.field public A0D:LX/Nps;

.field public A0E:LX/9Nk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NpA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, 0x163c7c35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/49h;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/Jjs;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Jjs;-><init>(LX/49h;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1cK;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/KyY;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/KyY;-><init>(LX/49h;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1cK;->A0C:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v0, LX/NrR;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2}, LX/NrR;-><init>(LX/1cK;LX/1cS;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/1cK;->A01(LX/1cK;LX/1cS;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x2de25735

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x259c881a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0338

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
    const v0, 0x1701ed07

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1384

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/49h;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0a1386

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/49h;->A03:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0a1c59

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object v0, p0, LX/49h;->A07:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const v0, 0x7f0a1387

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/49h;->A04:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0a1385

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/49h;->A02:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0a1388

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/49h;->A05:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0a1582

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v0, p0, LX/49h;->A06:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const v0, 0x7f0a292f

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9Nk;

    .line 88
    .line 89
    iput-object v0, p0, LX/49h;->A0E:LX/9Nk;

    .line 90
    .line 91
    const v0, 0x7f0a04c0

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/9Nl;

    .line 99
    .line 100
    iput-object v0, p0, LX/49h;->A09:LX/9Nl;

    .line 101
    .line 102
    const v0, 0x7f0a04c4

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/9Nl;

    .line 110
    .line 111
    iput-object v0, p0, LX/49h;->A08:LX/9Nl;

    .line 112
    .line 113
    const v0, 0x7f0a21d1

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/49h;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, p0, LX/NpB;->A02:LX/D5G;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, LX/49h;->A05:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LX/D5G;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/NpB;->A02:LX/D5G;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, LX/D5G;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, LX/49h;->A02:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v0, p0, LX/NpB;->A02:LX/D5G;

    .line 159
    .line 160
    const/16 v2, 0x2463

    .line 161
    .line 162
    iget-object v1, v0, LX/D5G;->A00:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/1dA;

    .line 170
    .line 171
    sget-object v2, LX/2Yt;->AIV:LX/2Yt;

    .line 172
    .line 173
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 174
    .line 175
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 176
    .line 177
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, LX/49h;->A03:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    const/16 v0, 0xaf

    .line 193
    .line 194
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Np8;

    .line 203
    .line 204
    iput-object v0, p0, LX/49h;->A0C:LX/Np8;

    .line 205
    .line 206
    const/16 v0, 0xfd

    .line 207
    .line 208
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Nps;

    .line 217
    .line 218
    iput-object v0, p0, LX/49h;->A0D:LX/Nps;

    .line 219
    .line 220
    const-string v0, "photo_file_path"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/49h;->A0B:Ljava/lang/String;

    .line 227
    .line 228
    :cond_2
    iget-object v2, p0, LX/49h;->A0C:LX/Np8;

    .line 229
    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    iget-object v1, p0, LX/49h;->A0D:LX/Nps;

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    sget-object v0, LX/Np8;->A01:LX/Np8;

    .line 237
    .line 238
    if-ne v2, v0, :cond_4

    .line 239
    .line 240
    sget-object v0, LX/Nps;->A02:LX/Nps;

    .line 241
    .line 242
    if-ne v1, v0, :cond_4

    .line 243
    .line 244
    iget-object v1, p0, LX/49h;->A09:LX/9Nl;

    .line 245
    .line 246
    const v0, 0x7f122b58

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_0
    new-instance v1, LX/Jjt;

    .line 253
    .line 254
    invoke-direct {v1, p0}, LX/Jjt;-><init>(LX/49h;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/49h;->A08:LX/9Nl;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/49h;->A02:Landroid/widget/ImageView;

    .line 263
    .line 264
    new-instance v0, LX/95r;

    .line 265
    .line 266
    invoke-direct {v0, p0}, LX/95r;-><init>(LX/49h;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/49h;->A01:Landroid/widget/ImageView;

    .line 273
    .line 274
    new-instance v0, LX/Jjw;

    .line 275
    .line 276
    invoke-direct {v0, p0}, LX/Jjw;-><init>(LX/49h;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0a1388

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/Jjx;

    .line 290
    .line 291
    invoke-direct {v0, p0}, LX/Jjx;-><init>(LX/49h;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/49h;->A09:LX/9Nl;

    .line 298
    .line 299
    new-instance v0, LX/Jju;

    .line 300
    .line 301
    invoke-direct {v0, p0}, LX/Jju;-><init>(LX/49h;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, p0, LX/49h;->A07:Landroid/widget/ProgressBar;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/N2l;->A05(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, LX/49h;->A03:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f040891

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_4
    iget-object v1, p0, LX/49h;->A0E:LX/9Nk;

    .line 338
    .line 339
    const/16 v0, 0x8

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/49h;->A09:LX/9Nl;

    .line 345
    .line 346
    const v0, 0x7f122b57

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_0
    .line 353
    .line 354
    .line 355
.end method

.method public final A1j()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/49h;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
