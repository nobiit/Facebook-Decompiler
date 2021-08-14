.class public final LX/LiD;
.super LX/LiQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/00Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.NativeAdCaptionViewImpl"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/JeH;

.field public A04:LX/Lik;

.field public A05:LX/LYQ;

.field public A06:LX/1Fx;

.field public A07:LX/1j4;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/View;LX/Lik;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/LiQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LiD;->A02:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/LiD;->A01:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, LX/LiD;->A04:LX/Lik;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f1a0697

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LiD;->A01:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, LX/1Fx;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/LiD;->A01:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a2161

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Fx;

    .line 43
    .line 44
    iput-object v1, p0, LX/LiD;->A06:LX/1Fx;

    .line 45
    .line 46
    const v0, 0x7f0a2163

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LYQ;

    .line 54
    .line 55
    iput-object v0, p0, LX/LiD;->A05:LX/LYQ;

    .line 56
    .line 57
    iget-object v1, p0, LX/LiD;->A06:LX/1Fx;

    .line 58
    .line 59
    const v0, 0x7f0a2162

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1j4;

    .line 67
    .line 68
    iput-object v0, p0, LX/LiD;->A07:LX/1j4;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/LiQ;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LiD;->A06:LX/1Fx;

    .line 4
    .line 5
    new-instance v0, LX/LiK;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/LiK;-><init>(LX/LiD;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Fx;->A0w(LX/3AK;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/LiD;->A06:LX/1Fx;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0A(LX/Lj2;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-super {p0, p1}, LX/LiQ;->A0A(LX/Lj2;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/Lj2;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    const v2, 0x1007f

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/LiD;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LiO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LiO;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/LiD;->A05:LX/LYQ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/LiD;->A05:LX/LYQ;

    .line 37
    .line 38
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const v1, 0x10055

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LiD;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LZG;

    .line 54
    .line 55
    iget-object v1, p0, LX/LiD;->A05:LX/LYQ;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const v3, 0x7f0a2125

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v5, p1, LX/Lj2;->A0S:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v5}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    const v1, 0x10079

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/LiD;->A02:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/Lh0;

    .line 86
    .line 87
    iget-object v0, p0, LX/LiD;->A01:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "NativeAdBodyViewImpl"

    .line 94
    .line 95
    iget-object v9, p0, LX/LiD;->A00:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    invoke-virtual/range {v4 .. v9}, LX/Lh0;->A02(Ljava/lang/String;LX/Lj2;Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v3, 0x4

    .line 102
    const/16 v1, 0x25a9

    .line 103
    .line 104
    iget-object v0, p0, LX/LiD;->A02:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/21U;

    .line 111
    .line 112
    iget-object v0, p0, LX/LiD;->A07:LX/1j4;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v1, v4, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/LiD;->A07:LX/1j4;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/LiD;->A07:LX/1j4;

    .line 131
    .line 132
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/LiD;->A07:LX/1j4;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x1007f

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/LiD;->A02:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/LiO;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/LiO;->A04()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    iget-object v0, p1, LX/Lj2;->A0R:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/Lh0;->A01(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    const v1, 0x10055

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/LiD;->A02:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/LZG;

    .line 181
    .line 182
    iget-object v1, p0, LX/LiD;->A05:LX/LYQ;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const v3, 0x7f0a2125

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const v5, 0x7f0a2121

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v2, p0, LX/LiD;->A06:LX/1Fx;

    .line 196
    .line 197
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/LiH;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1, v1}, LX/LiH;-><init>(LX/LiD;LX/Lj2;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0}, LX/GDO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v0, LX/LiH;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, v2}, LX/LiH;-><init>(LX/LiD;LX/Lj2;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/LiD;->A00:Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    const v2, 0x1007f

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/LiD;->A02:LX/0li;

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/LiO;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/LiO;->A05()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v2, 0x1

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const v1, 0x10055

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/LiD;->A02:LX/0li;

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/LZG;

    .line 253
    .line 254
    iget-object v1, p0, LX/LiD;->A06:LX/1Fx;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_0
    const/4 v4, 0x0

    .line 259
    const v5, 0x7f0a2125

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v0 .. v5}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/LiD;->A01:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f16018e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const v2, 0x1008a

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/LiD;->A02:LX/0li;

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Ljc;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/Ljc;->A02()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    const v1, 0x10075    # 9.2E-41f

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/LiD;->A02:LX/0li;

    .line 304
    .line 305
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/Lg7;

    .line 310
    .line 311
    const v0, 0x7f0a20ed

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/Lg7;->A04(I)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    float-to-int v3, v0

    .line 319
    const v1, 0x10075    # 9.2E-41f

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/LiD;->A02:LX/0li;

    .line 323
    .line 324
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/Lg7;

    .line 329
    .line 330
    const v0, 0x7f0a20f6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/Lg7;->A04(I)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    float-to-int v2, v0

    .line 338
    iget-object v0, p0, LX/LiD;->A06:LX/1Fx;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    neg-int v0, v5

    .line 347
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/LiD;->A06:LX/1Fx;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    :cond_2
    new-instance v1, LX/JeH;

    .line 356
    .line 357
    iget-object v0, p0, LX/LiD;->A07:LX/1j4;

    .line 358
    .line 359
    invoke-direct {v1, v0}, LX/JeH;-><init>(Landroid/widget/TextView;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, p0, LX/LiD;->A03:LX/JeH;

    .line 363
    .line 364
    iget-object v0, p0, LX/LiD;->A07:LX/1j4;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, LX/1j4;->A06(LX/3gM;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_3
    const v1, 0x10055

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/LiD;->A02:LX/0li;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/LZG;

    .line 380
    .line 381
    iget-object v1, p0, LX/LiD;->A06:LX/1Fx;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const v3, 0x7f0a2121

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
