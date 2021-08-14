.class public final LX/NpL;
.super LX/NpT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:LX/NpN;

.field public A0B:LX/Jmm;

.field public A0C:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public A0D:LX/Mzv;

.field public A0E:LX/NRe;

.field public A0F:LX/N2j;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/animation/Animator$AnimatorListener;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/View$OnClickListener;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NpT;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/NpL;->A0J:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/Npj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Npj;-><init>(LX/NpL;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/NpL;->A0I:Landroid/animation/Animator$AnimatorListener;

    .line 20
    .line 21
    new-instance v0, LX/Npq;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Npq;-><init>(LX/NpL;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/NpL;->A0L:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, LX/NpR;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/NpR;-><init>(LX/NpL;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/NpL;->A0K:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(LX/NpL;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NpL;->A0A:LX/NpN;

    .line 1
    .line 2
    new-instance v0, LX/Npp;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Npp;-><init>(LX/NpL;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2ce4b236    # 6.499935E-12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0330

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
    const v0, 0x22af4c8

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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-super {v0, v2, v1}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0a1373

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v1, v0, LX/NpL;->A06:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v1, 0x7f0a07a4

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/NpN;

    .line 28
    .line 29
    iput-object v1, v0, LX/NpL;->A0A:LX/NpN;

    .line 30
    .line 31
    const v1, 0x7f0a2819

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/NRe;

    .line 39
    .line 40
    iput-object v1, v0, LX/NpL;->A0E:LX/NRe;

    .line 41
    .line 42
    const v1, 0x7f0a1ff2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Jmm;

    .line 50
    .line 51
    iput-object v1, v0, LX/NpL;->A0B:LX/Jmm;

    .line 52
    .line 53
    const v1, 0x7f0a04c6

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageButton;

    .line 61
    .line 62
    iput-object v1, v0, LX/NpL;->A05:Landroid/widget/ImageButton;

    .line 63
    .line 64
    const v1, 0x7f0a1c5a

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ProgressBar;

    .line 72
    .line 73
    iput-object v1, v0, LX/NpL;->A08:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    const v1, 0x7f0a1c5b

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    iput-object v1, v0, LX/NpL;->A09:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    const v1, 0x7f0a10f5

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/N2j;

    .line 94
    .line 95
    iput-object v1, v0, LX/NpL;->A0F:LX/N2j;

    .line 96
    .line 97
    const v1, 0x7f0a137c

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v1, v0, LX/NpL;->A07:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v1, 0x7f0a1c9e

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LX/Mzv;

    .line 116
    .line 117
    iput-object v8, v0, LX/NpL;->A0D:LX/Mzv;

    .line 118
    .line 119
    iget-object v10, v0, LX/NpB;->A02:LX/D5G;

    .line 120
    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v6, v8, LX/Mzv;->A02:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/16 v3, 0x2463

    .line 134
    .line 135
    iget-object v2, v10, LX/D5G;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/1dA;

    .line 143
    .line 144
    sget-object v3, LX/2Yt;->AEO:LX/2Yt;

    .line 145
    .line 146
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 147
    .line 148
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 149
    .line 150
    invoke-virtual {v5, v9, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f1a0b12

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, LX/Mzv;->A03:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Landroid/view/ViewGroup;

    .line 168
    .line 169
    iget-object v1, v8, LX/Mzv;->A03:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v1, v8, LX/Mzv;->A03:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroid/view/ViewGroup;

    .line 184
    .line 185
    const v12, 0x7f1230dd    # 1.94321E38f

    .line 186
    .line 187
    .line 188
    const v5, 0x7f1230da

    .line 189
    .line 190
    .line 191
    const/16 v3, 0x2463

    .line 192
    .line 193
    iget-object v2, v10, LX/D5G;->A00:LX/0li;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/1dA;

    .line 201
    .line 202
    sget-object v3, LX/2Yt;->A9u:LX/2Yt;

    .line 203
    .line 204
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 205
    .line 206
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 207
    .line 208
    invoke-virtual {v4, v9, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v8, v12, v5, v1, v11}, LX/Mzv;->A00(LX/Mzv;IILandroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v8, LX/Mzv;->A03:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    const v11, 0x7f1230de

    .line 221
    .line 222
    .line 223
    const v5, 0x7f1230db

    .line 224
    .line 225
    .line 226
    const/16 v3, 0x2463

    .line 227
    .line 228
    iget-object v2, v10, LX/D5G;->A00:LX/0li;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/1dA;

    .line 236
    .line 237
    sget-object v3, LX/2Yt;->A4b:LX/2Yt;

    .line 238
    .line 239
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 240
    .line 241
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 242
    .line 243
    invoke-virtual {v4, v9, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v8, v11, v5, v1, v6}, LX/Mzv;->A00(LX/Mzv;IILandroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v8, LX/Mzv;->A03:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    const v6, 0x7f1230df

    .line 256
    .line 257
    .line 258
    const v5, 0x7f1230dc

    .line 259
    .line 260
    .line 261
    const/16 v3, 0x2463

    .line 262
    .line 263
    iget-object v2, v10, LX/D5G;->A00:LX/0li;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LX/1dA;

    .line 271
    .line 272
    sget-object v3, LX/2Yt;->AJw:LX/2Yt;

    .line 273
    .line 274
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 275
    .line 276
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 277
    .line 278
    invoke-virtual {v4, v9, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v8, v6, v5, v1, v7}, LX/Mzv;->A00(LX/Mzv;IILandroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    .line 283
    .line 284
    .line 285
    const v1, 0x7f0a1c9b

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v1}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v8, LX/Mzv;->A03:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, LX/NpL;->A0E:LX/NRe;

    .line 303
    .line 304
    iget-object v3, v0, LX/NpB;->A02:LX/D5G;

    .line 305
    .line 306
    iget-object v1, v0, LX/NpB;->A03:LX/Nor;

    .line 307
    .line 308
    iput-object v1, v2, LX/NRe;->A04:LX/Nor;

    .line 309
    .line 310
    iget-object v8, v2, LX/NRe;->A00:Landroid/widget/ImageView;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v6, 0x2463

    .line 317
    .line 318
    iget-object v5, v3, LX/D5G;->A00:LX/0li;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, LX/1dA;

    .line 326
    .line 327
    sget-object v6, LX/2Yt;->A4b:LX/2Yt;

    .line 328
    .line 329
    sget-object v5, LX/2cV;->A01:LX/2cV;

    .line 330
    .line 331
    sget-object v4, LX/2cc;->A06:LX/2cc;

    .line 332
    .line 333
    invoke-virtual {v7, v1, v6, v5, v4}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    const v4, 0x7f040890

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v4}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    const/16 v6, 0x2463

    .line 348
    .line 349
    iget-object v5, v3, LX/D5G;->A00:LX/0li;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v4, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, LX/1dA;

    .line 357
    .line 358
    sget-object v6, LX/2Yt;->AJw:LX/2Yt;

    .line 359
    .line 360
    sget-object v5, LX/2cV;->A01:LX/2cV;

    .line 361
    .line 362
    sget-object v4, LX/2cc;->A05:LX/2cc;

    .line 363
    .line 364
    invoke-virtual {v7, v1, v6, v5, v4}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget-object v5, v2, LX/NRe;->A05:Ljava/util/Map;

    .line 369
    .line 370
    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v7, LX/Npt;

    .line 381
    .line 382
    const v8, 0x7f124100

    .line 383
    .line 384
    .line 385
    const v9, 0x7f1240fa

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-direct/range {v7 .. v12}, LX/Npt;-><init>(IIILandroid/graphics/drawable/Drawable;Z)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v5, v2, LX/NRe;->A05:Ljava/util/Map;

    .line 396
    .line 397
    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v7, LX/Npt;

    .line 408
    .line 409
    const v8, 0x7f1240fb

    .line 410
    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-direct/range {v7 .. v12}, LX/Npt;-><init>(IIILandroid/graphics/drawable/Drawable;Z)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const v4, 0x7f0408a8

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v4}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    iget-object v8, v2, LX/NRe;->A05:Ljava/util/Map;

    .line 427
    .line 428
    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    new-instance v11, LX/Npt;

    .line 439
    .line 440
    const v12, 0x7f1240fe

    .line 441
    .line 442
    .line 443
    const/16 v6, 0x2463

    .line 444
    .line 445
    iget-object v5, v3, LX/D5G;->A00:LX/0li;

    .line 446
    .line 447
    invoke-static {v9, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, LX/1dA;

    .line 452
    .line 453
    sget-object v6, LX/2Yt;->A5V:LX/2Yt;

    .line 454
    .line 455
    sget-object v5, LX/2cV;->A01:LX/2cV;

    .line 456
    .line 457
    sget-object v4, LX/2cc;->A05:LX/2cc;

    .line 458
    .line 459
    invoke-virtual {v9, v1, v6, v5, v4}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    const/4 v13, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    invoke-direct/range {v11 .. v16}, LX/Npt;-><init>(IIILandroid/graphics/drawable/Drawable;Z)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const v4, 0x7f04089c

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v4}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    iget-object v7, v2, LX/NRe;->A05:Ljava/util/Map;

    .line 480
    .line 481
    sget-object v4, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    new-instance v11, LX/Npt;

    .line 492
    .line 493
    const v12, 0x7f1240f9

    .line 494
    .line 495
    .line 496
    const v13, 0x7f1240fc

    .line 497
    .line 498
    .line 499
    const/16 v5, 0x2463

    .line 500
    .line 501
    iget-object v4, v3, LX/D5G;->A00:LX/0li;

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, LX/1dA;

    .line 509
    .line 510
    sget-object v5, LX/2Yt;->AMg:LX/2Yt;

    .line 511
    .line 512
    sget-object v4, LX/2cV;->A01:LX/2cV;

    .line 513
    .line 514
    sget-object v3, LX/2cc;->A05:LX/2cc;

    .line 515
    .line 516
    invoke-virtual {v8, v1, v5, v4, v3}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    invoke-direct/range {v11 .. v16}, LX/Npt;-><init>(IIILandroid/graphics/drawable/Drawable;Z)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v3, v2, LX/NRe;->A05:Ljava/util/Map;

    .line 527
    .line 528
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v7, LX/Npt;

    .line 539
    .line 540
    const v8, 0x7f1240f6

    .line 541
    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x1

    .line 546
    invoke-direct/range {v7 .. v12}, LX/Npt;-><init>(IIILandroid/graphics/drawable/Drawable;Z)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iget-object v3, v2, LX/NRe;->A05:Ljava/util/Map;

    .line 553
    .line 554
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    iget-object v6, v0, LX/NpB;->A02:LX/D5G;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v6, v5}, LX/D5G;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_0

    .line 592
    .line 593
    iget-object v2, v0, LX/NpL;->A06:Landroid/widget/ImageView;

    .line 594
    .line 595
    const v1, 0x7f040893

    .line 596
    .line 597
    .line 598
    if-nez v3, :cond_7

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    :cond_0
    const/16 v3, 0x2463

    .line 605
    .line 606
    iget-object v2, v6, LX/D5G;->A00:LX/0li;

    .line 607
    .line 608
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, LX/1dA;

    .line 613
    .line 614
    sget-object v3, LX/2Yt;->AJw:LX/2Yt;

    .line 615
    .line 616
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 617
    .line 618
    sget-object v1, LX/2cc;->A05:LX/2cc;

    .line 619
    .line 620
    invoke-virtual {v4, v5, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v0, LX/NpL;->A03:Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    const/16 v3, 0x2463

    .line 627
    .line 628
    iget-object v2, v6, LX/D5G;->A00:LX/0li;

    .line 629
    .line 630
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, LX/1dA;

    .line 635
    .line 636
    sget-object v3, LX/2Yt;->A55:LX/2Yt;

    .line 637
    .line 638
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 639
    .line 640
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 641
    .line 642
    invoke-virtual {v4, v5, v3, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iput-object v1, v0, LX/NpL;->A04:Landroid/graphics/drawable/Drawable;

    .line 647
    .line 648
    const v1, 0x7f040890

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v1}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iput v1, v0, LX/NpL;->A00:I

    .line 656
    .line 657
    const v1, 0x7f0408a8

    .line 658
    .line 659
    .line 660
    invoke-static {v5, v1}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iput v1, v0, LX/NpL;->A01:I

    .line 665
    .line 666
    iget-object v2, v0, LX/NpL;->A07:Landroid/widget/ImageView;

    .line 667
    .line 668
    iget-object v1, v0, LX/NpL;->A03:Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, LX/NpL;->A07:Landroid/widget/ImageView;

    .line 674
    .line 675
    iget v1, v0, LX/NpL;->A00:I

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 678
    .line 679
    .line 680
    :cond_1
    iget-object v3, v0, LX/NpL;->A07:Landroid/widget/ImageView;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const v1, 0x7f040893

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v1}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v3, v1}, LX/1E2;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v0, LX/NpL;->A06:Landroid/widget/ImageView;

    .line 701
    .line 702
    new-instance v1, LX/NpS;

    .line 703
    .line 704
    invoke-direct {v1, v0}, LX/NpS;-><init>(LX/NpL;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, LX/NpL;->A0F:LX/N2j;

    .line 711
    .line 712
    new-instance v1, LX/NpO;

    .line 713
    .line 714
    invoke-direct {v1, v0}, LX/NpO;-><init>(LX/NpL;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, LX/NpL;->A05:Landroid/widget/ImageButton;

    .line 721
    .line 722
    new-instance v1, LX/Npg;

    .line 723
    .line 724
    invoke-direct {v1, v0}, LX/Npg;-><init>(LX/NpL;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, LX/NpL;->A09:Landroid/widget/ProgressBar;

    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, LX/NpL;->A09:Landroid/widget/ProgressBar;

    .line 737
    .line 738
    const/16 v1, 0x64

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, LX/NpL;->A09:Landroid/widget/ProgressBar;

    .line 744
    .line 745
    const/4 v1, 0x2

    .line 746
    new-array v2, v1, [I

    .line 747
    .line 748
    fill-array-data v2, :array_0

    .line 749
    .line 750
    .line 751
    const-string v1, "progress"

    .line 752
    .line 753
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iput-object v3, v0, LX/NpL;->A02:Landroid/animation/ObjectAnimator;

    .line 758
    .line 759
    const-wide/16 v1, 0x1f4

    .line 760
    .line 761
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, LX/NpL;->A02:Landroid/animation/ObjectAnimator;

    .line 765
    .line 766
    const-wide/16 v1, 0x7d0

    .line 767
    .line 768
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 769
    .line 770
    .line 771
    iget-object v1, v0, LX/NpB;->A01:LX/Noz;

    .line 772
    .line 773
    const/4 v5, 0x1

    .line 774
    const/4 v4, 0x0

    .line 775
    if-eqz v1, :cond_2

    .line 776
    .line 777
    const/16 v3, 0x20fe

    .line 778
    .line 779
    iget-object v2, v1, LX/Noz;->A00:LX/0li;

    .line 780
    .line 781
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LX/2GK;

    .line 786
    .line 787
    const-wide v1, 0x41059500061900L

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/4 v1, 0x1

    .line 797
    if-nez v2, :cond_3

    .line 798
    .line 799
    :cond_2
    const/4 v1, 0x0

    .line 800
    :cond_3
    iput-boolean v1, v0, LX/NpL;->A0H:Z

    .line 801
    .line 802
    iget-object v1, v0, LX/NpB;->A01:LX/Noz;

    .line 803
    .line 804
    if-eqz v1, :cond_6

    .line 805
    .line 806
    const/16 v3, 0x20fe

    .line 807
    .line 808
    iget-object v2, v1, LX/Noz;->A00:LX/0li;

    .line 809
    .line 810
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LX/2GK;

    .line 815
    .line 816
    const-wide v1, 0x41059500071901L

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_6

    .line 826
    .line 827
    :goto_1
    iget-boolean v1, v0, LX/NpL;->A0H:Z

    .line 828
    .line 829
    const/16 v3, 0x8

    .line 830
    .line 831
    if-eqz v1, :cond_5

    .line 832
    .line 833
    iget-object v1, v0, LX/NpL;->A0A:LX/NpN;

    .line 834
    .line 835
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    if-eqz v5, :cond_4

    .line 839
    .line 840
    iget-object v2, v0, LX/NpB;->A00:LX/NoO;

    .line 841
    .line 842
    sget-object v1, LX/NoO;->A02:LX/NoO;

    .line 843
    .line 844
    if-eq v2, v1, :cond_4

    .line 845
    .line 846
    iget-object v1, v0, LX/NpL;->A07:Landroid/widget/ImageView;

    .line 847
    .line 848
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, LX/NpL;->A05:Landroid/widget/ImageButton;

    .line 852
    .line 853
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, LX/NpL;->A07:Landroid/widget/ImageView;

    .line 857
    .line 858
    iget-object v1, v0, LX/NpL;->A0K:Landroid/view/View$OnClickListener;

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v0, v0, LX/NpL;->A08:Landroid/widget/ProgressBar;

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/N2l;->A05(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_5
    iget-object v1, v0, LX/NpL;->A0B:LX/Jmm;

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, LX/NpL;->A0E:LX/NRe;

    .line 879
    .line 880
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    goto :goto_2

    .line 884
    :cond_6
    const/4 v5, 0x0

    .line 885
    goto :goto_1

    .line 886
    :cond_7
    invoke-static {v5, v1}, LX/N2l;->A00(Landroid/content/Context;I)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-static {v3, v1}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    nop

    .line 896
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
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
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x404ff769

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NpL;->A0A:LX/NpN;

    .line 11
    .line 12
    iget-object v1, v0, LX/NpN;->A09:LX/L49;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/L4C;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/L4C;-><init>(LX/L49;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x10dbacfa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x7a5cba69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/NpL;->A0B:LX/Jmm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/Jmm;->A09:[Landroid/graphics/Point;

    .line 14
    .line 15
    iput-object v0, v1, LX/Jmm;->A0A:[Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    const v0, -0x77bd5369

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
