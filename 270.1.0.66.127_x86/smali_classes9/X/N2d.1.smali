.class public final LX/N2d;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-direct {p0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/N2O;

    .line 10
    .line 11
    const v1, 0x7f040874

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0600c1

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v7, v1, v0}, LX/N2O;-><init>(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f16000e

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/N2O;->A07:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v5, LX/N2O;->A01:F

    .line 34
    .line 35
    iget-object v0, v5, LX/N2O;->A07:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v5, LX/N2O;->A03:F

    .line 46
    .line 47
    invoke-virtual {v5}, LX/N2O;->A01()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f1a0d77

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/N2i;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/N2i;-><init>(LX/N2d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LX/N2l;->A02(Landroid/content/Context;)LX/D5G;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v0, 0x7f0a2aa8

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v2, LX/N2O;

    .line 84
    .line 85
    const v1, 0x7f040879

    .line 86
    .line 87
    .line 88
    const v0, 0x7f060453

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v7, v1, v0}, LX/N2O;-><init>(Landroid/content/Context;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v0, 0x7f160000

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v0, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v1, v0

    .line 107
    iput v1, v2, LX/N2O;->A01:F

    .line 108
    .line 109
    iput v1, v2, LX/N2O;->A03:F

    .line 110
    .line 111
    iput v1, v2, LX/N2O;->A02:F

    .line 112
    .line 113
    iput v1, v2, LX/N2O;->A00:F

    .line 114
    .line 115
    invoke-virtual {v2}, LX/N2O;->A01()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a137d

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/J00;

    .line 130
    .line 131
    const v1, 0x7f040878

    .line 132
    .line 133
    .line 134
    const v0, 0x7f060301

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_0

    .line 145
    .line 146
    const/16 v2, 0x2463

    .line 147
    .line 148
    iget-object v1, v5, LX/D5G;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/1dA;

    .line 156
    .line 157
    sget-object v2, LX/2Yt;->AEO:LX/2Yt;

    .line 158
    .line 159
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 160
    .line 161
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 162
    .line 163
    invoke-virtual {v3, v7, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    new-instance v0, LX/N2g;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/N2g;-><init>(LX/N2d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f04087c

    .line 179
    .line 180
    .line 181
    const v0, 0x7f060301

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const v0, 0x7f0a2924

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/TextView;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v0, "sans-serif-medium"

    .line 199
    .line 200
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0a2923

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f040875

    .line 223
    .line 224
    .line 225
    const v0, 0x7f060451

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 229
    .line 230
    .line 231
    const v1, 0x7f04087a

    .line 232
    .line 233
    .line 234
    const v0, 0x7f060454

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const v0, 0x7f0a2aaf

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0a2aa2

    .line 257
    .line 258
    .line 259
    invoke-static {p0, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 264
    .line 265
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    const v8, 0x7f0a10f6

    .line 272
    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    if-nez v5, :cond_2

    .line 276
    .line 277
    move-object v9, v12

    .line 278
    :goto_0
    const v10, 0x7f1237c6

    .line 279
    .line 280
    .line 281
    const v11, 0x7f1237c2

    .line 282
    .line 283
    .line 284
    move-object v6, p0

    .line 285
    invoke-direct/range {v6 .. v11}, LX/N2d;->A00(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;II)V

    .line 286
    .line 287
    .line 288
    const v11, 0x7f0a10f7

    .line 289
    .line 290
    .line 291
    if-eqz v5, :cond_1

    .line 292
    .line 293
    const/16 v2, 0x2463

    .line 294
    .line 295
    iget-object v1, v5, LX/D5G;->A00:LX/0li;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LX/1dA;

    .line 303
    .line 304
    sget-object v2, LX/2Yt;->A26:LX/2Yt;

    .line 305
    .line 306
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 307
    .line 308
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 309
    .line 310
    invoke-virtual {v3, v7, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    :cond_1
    const v13, 0x7f1237c7    # 1.943569E38f

    .line 315
    .line 316
    .line 317
    const v14, 0x7f1237c3

    .line 318
    .line 319
    .line 320
    move-object v9, p0

    .line 321
    move-object v10, v7

    .line 322
    invoke-direct/range {v9 .. v14}, LX/N2d;->A00(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;II)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_2
    const/16 v2, 0x2463

    .line 327
    .line 328
    iget-object v1, v5, LX/D5G;->A00:LX/0li;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LX/1dA;

    .line 336
    .line 337
    sget-object v2, LX/2Yt;->A8g:LX/2Yt;

    .line 338
    .line 339
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 340
    .line 341
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 342
    .line 343
    invoke-virtual {v3, v7, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    goto :goto_0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method private A00(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;II)V
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a1381

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/J00;

    .line 12
    .line 13
    const v0, 0x7f0a2927

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0a2926

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f040878

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060301

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/N2O;

    .line 45
    .line 46
    const v1, 0x7f040877

    .line 47
    .line 48
    .line 49
    const v0, 0x7f060452

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p1, v1, v0}, LX/N2O;-><init>(Landroid/content/Context;II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput v0, v4, LX/N2O;->A05:I

    .line 57
    .line 58
    invoke-virtual {v4}, LX/N2O;->A01()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "sans-serif-medium"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f04087c

    .line 82
    .line 83
    .line 84
    const v0, 0x7f060301

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f04087b

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0600ac

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
