.class public LX/LbX;
.super LX/1GA;
.source ""

# interfaces
.implements LX/L8l;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/widget/ImageView;

.field public A08:LX/2R2;

.field public A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0A:LX/0li;

.field public A0B:LX/LSV;

.field public A0C:LX/Lbc;

.field public A0D:LX/LbS;

.field public A0E:LX/LbY;

.field public A0F:LX/LbW;

.field public A0G:LX/LeS;

.field public A0H:LX/2R2;

.field public A0I:LX/2R2;

.field public A0J:LX/LbJ;

.field public A0K:LX/LSr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2455872
    invoke-direct {p0, p1}, LX/1GA;-><init>(Landroid/content/Context;)V

    .line 2455873
    invoke-direct {p0}, LX/LbX;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2455874
    invoke-direct {p0, p1, p2}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2455875
    invoke-direct {p0}, LX/LbX;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2455876
    invoke-direct {p0, p1, p2, p3}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2455877
    invoke-direct {p0}, LX/LbX;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LbX;->A0A:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f160065

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/LbX;->A02:I

    .line 33
    .line 34
    const v0, 0x7f160058

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/LbX;->A04:I

    .line 42
    .line 43
    const v1, 0x10069

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Lb9;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/Lb9;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v2, LX/LbK;

    .line 61
    .line 62
    invoke-direct {v2, p0}, LX/LbK;-><init>(LX/LbX;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/LbX;->A0K:LX/LSr;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const v0, 0xc3b6

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/GDw;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/0pO;->A03(LX/0pM;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A01()V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1a06b4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v3, 0x10069

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LbX;->A0A:LX/0li;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Lb9;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v4, :cond_14

    .line 29
    .line 30
    iget-boolean v3, v4, LX/Lb9;->A02:Z

    .line 31
    .line 32
    if-eqz v3, :cond_14

    .line 33
    .line 34
    const v3, 0x7f0a23b4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/2R2;

    .line 42
    .line 43
    iput-object v4, p0, LX/LbX;->A08:LX/2R2;

    .line 44
    .line 45
    sget-object v3, LX/2Ld;->A1X:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v2, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4, v3}, LX/2R2;->A02(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/LbX;->A08:LX/2R2;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LX/LbX;->A08:LX/2R2;

    .line 60
    .line 61
    iget-object v3, p0, LX/LbX;->A0J:LX/LbJ;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0a05ed

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/LbY;

    .line 74
    .line 75
    iput-object v5, p0, LX/LbX;->A0E:LX/LbY;

    .line 76
    .line 77
    iget-object v3, p0, LX/LbX;->A0B:LX/LSV;

    .line 78
    .line 79
    iput-object v3, v5, LX/LbY;->A09:LX/LSV;

    .line 80
    .line 81
    iget-object v3, p0, LX/LbX;->A0D:LX/LbS;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget-object v3, v3, LX/LbS;->A00:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v8, p0, LX/LbX;->A0E:LX/LbY;

    .line 91
    .line 92
    const v3, 0x7f0a1447

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/2R2;

    .line 100
    .line 101
    iput-object v3, v8, LX/LbY;->A06:LX/2R2;

    .line 102
    .line 103
    const v3, 0x7f0a21bd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/2R2;

    .line 111
    .line 112
    iput-object v3, v8, LX/LbY;->A07:LX/2R2;

    .line 113
    .line 114
    iget-object v3, v8, LX/LbY;->A09:LX/LSV;

    .line 115
    .line 116
    iget-object v3, v3, LX/LSV;->A02:LX/LcV;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, v8, LX/LbY;->A01:I

    .line 123
    .line 124
    invoke-static {v8}, LX/LbY;->A01(LX/LbY;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v8, LX/LbY;->A07:LX/2R2;

    .line 128
    .line 129
    new-instance v3, LX/Lbb;

    .line 130
    .line 131
    invoke-direct {v3, v8}, LX/Lbb;-><init>(LX/LbY;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v8, LX/LbY;->A06:LX/2R2;

    .line 138
    .line 139
    new-instance v3, LX/Lba;

    .line 140
    .line 141
    invoke-direct {v3, v8}, LX/Lba;-><init>(LX/LbY;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const v5, 0x10069

    .line 148
    .line 149
    .line 150
    iget-object v4, v8, LX/LbY;->A08:LX/0li;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/Lb9;

    .line 162
    .line 163
    iget-boolean v3, v3, LX/Lb9;->A04:Z

    .line 164
    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    instance-of v3, v3, LX/LbX;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    if-eqz v3, :cond_13

    .line 178
    .line 179
    const v4, 0x10055

    .line 180
    .line 181
    .line 182
    iget-object v3, v8, LX/LbY;->A08:LX/0li;

    .line 183
    .line 184
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, LX/LZG;

    .line 189
    .line 190
    iget-object v4, v8, LX/LbY;->A06:LX/2R2;

    .line 191
    .line 192
    const v3, 0x7f0a20c8

    .line 193
    .line 194
    .line 195
    const v9, 0x7f0a20c7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v4, v3, v9}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 199
    .line 200
    .line 201
    const v4, 0x10055

    .line 202
    .line 203
    .line 204
    iget-object v3, v8, LX/LbY;->A08:LX/0li;

    .line 205
    .line 206
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LX/LZG;

    .line 211
    .line 212
    iget-object v4, v8, LX/LbY;->A07:LX/2R2;

    .line 213
    .line 214
    const v3, 0x7f0a20c8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4, v3, v9}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 218
    .line 219
    .line 220
    const v4, 0x10075    # 9.2E-41f

    .line 221
    .line 222
    .line 223
    iget-object v3, v8, LX/LbY;->A08:LX/0li;

    .line 224
    .line 225
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/Lg7;

    .line 230
    .line 231
    const v3, 0x7f0a20c6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, LX/Lg7;->A05(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v8, LX/LbY;->A02:I

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 253
    .line 254
    const/high16 v5, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget v3, v8, LX/LbY;->A05:I

    .line 261
    .line 262
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v8, v4, v3}, Landroid/view/View;->measure(II)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v8, LX/LbY;->A06:LX/2R2;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, v8, LX/LbY;->A04:I

    .line 276
    .line 277
    iget-object v3, v8, LX/LbY;->A06:LX/2R2;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget v3, v8, LX/LbY;->A04:I

    .line 284
    .line 285
    int-to-float v4, v3

    .line 286
    int-to-float v3, v5

    .line 287
    div-float/2addr v4, v3

    .line 288
    iput v4, v8, LX/LbY;->A00:F

    .line 289
    .line 290
    :goto_0
    const/4 v5, 0x2

    .line 291
    const v4, 0x10007

    .line 292
    .line 293
    .line 294
    iget-object v3, v8, LX/LbY;->A08:LX/0li;

    .line 295
    .line 296
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/LP8;

    .line 301
    .line 302
    invoke-virtual {v3}, LX/LP8;->A01()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_2

    .line 307
    .line 308
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    invoke-virtual {v8, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v8, LX/LbY;->A06:LX/2R2;

    .line 316
    .line 317
    const/high16 v4, -0x40800000    # -1.0f

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v8, LX/LbY;->A07:LX/2R2;

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 325
    .line 326
    .line 327
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const v3, 0x7f160049

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const v3, 0x7f160010

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v3, v8, LX/LbY;->A06:LX/2R2;

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v3, v5, v4, v7}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v8, LX/LbY;->A07:LX/2R2;

    .line 359
    .line 360
    invoke-static {v3, v5, v4, v7}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    :goto_1
    const v3, 0x7f0a21a1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, LX/2R2;

    .line 371
    .line 372
    iput-object v5, p0, LX/LbX;->A0I:LX/2R2;

    .line 373
    .line 374
    const v4, 0x10069

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 378
    .line 379
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/Lb9;

    .line 384
    .line 385
    iget-boolean v3, v3, LX/Lb9;->A06:Z

    .line 386
    .line 387
    if-eqz v3, :cond_3

    .line 388
    .line 389
    sget-object v3, LX/2Ld;->A1X:LX/2Ld;

    .line 390
    .line 391
    invoke-static {v2, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v5, v3}, LX/2R2;->A02(I)V

    .line 396
    .line 397
    .line 398
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    instance-of v3, v3, LX/LcQ;

    .line 403
    .line 404
    const/4 v4, 0x1

    .line 405
    if-eqz v3, :cond_11

    .line 406
    .line 407
    const v5, 0x10055

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 411
    .line 412
    invoke-static {v4, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, LX/LZG;

    .line 417
    .line 418
    const v7, 0x7f0a210c

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const v9, 0x7f0a210c

    .line 423
    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    move-object v6, p0

    .line 427
    invoke-virtual/range {v5 .. v10}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 428
    .line 429
    .line 430
    const v5, 0x10055

    .line 431
    .line 432
    .line 433
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 434
    .line 435
    invoke-static {v4, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, LX/LZG;

    .line 440
    .line 441
    iget-object v6, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 442
    .line 443
    const v5, 0x7f0a20b9

    .line 444
    .line 445
    .line 446
    const v3, 0x7f0a20b7

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v6, v5, v3}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 450
    .line 451
    .line 452
    const v5, 0x10055

    .line 453
    .line 454
    .line 455
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 456
    .line 457
    invoke-static {v4, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, LX/LZG;

    .line 462
    .line 463
    iget-object v6, p0, LX/LbX;->A08:LX/2R2;

    .line 464
    .line 465
    const v5, 0x7f0a20d0

    .line 466
    .line 467
    .line 468
    const v3, 0x7f0a20ce

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v6, v5, v3}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 483
    .line 484
    const/high16 v6, 0x40000000    # 2.0f

    .line 485
    .line 486
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iget v3, p0, LX/LbX;->A04:I

    .line 491
    .line 492
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {p0, v5, v3}, Landroid/view/View;->measure(II)V

    .line 497
    .line 498
    .line 499
    iget-object v3, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 500
    .line 501
    const/4 v6, 0x2

    .line 502
    if-eqz v3, :cond_10

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iput v3, p0, LX/LbX;->A03:I

    .line 509
    .line 510
    iget-object v3, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    const v5, 0x10075    # 9.2E-41f

    .line 517
    .line 518
    .line 519
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 520
    .line 521
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, LX/Lg7;

    .line 526
    .line 527
    const v3, 0x7f0a20b8

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v3}, LX/Lg7;->A05(I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iput v3, p0, LX/LbX;->A01:I

    .line 535
    .line 536
    :goto_2
    iget-object v3, p0, LX/LbX;->A08:LX/2R2;

    .line 537
    .line 538
    if-eqz v3, :cond_4

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iput v3, p0, LX/LbX;->A03:I

    .line 545
    .line 546
    iget-object v3, p0, LX/LbX;->A08:LX/2R2;

    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    const v5, 0x10075    # 9.2E-41f

    .line 553
    .line 554
    .line 555
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 556
    .line 557
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, LX/Lg7;

    .line 562
    .line 563
    const v3, 0x7f0a20cf

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v3}, LX/Lg7;->A05(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iput v3, p0, LX/LbX;->A01:I

    .line 571
    .line 572
    :cond_4
    iget v3, p0, LX/LbX;->A03:I

    .line 573
    .line 574
    int-to-float v5, v3

    .line 575
    int-to-float v3, v7

    .line 576
    div-float/2addr v5, v3

    .line 577
    iput v5, p0, LX/LbX;->A00:F

    .line 578
    .line 579
    const v5, 0x10075    # 9.2E-41f

    .line 580
    .line 581
    .line 582
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 583
    .line 584
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, LX/Lg7;

    .line 589
    .line 590
    const v3, 0x7f0a210b

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v3}, LX/Lg7;->A05(I)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iput v3, p0, LX/LbX;->A05:I

    .line 598
    .line 599
    const v5, 0x10075    # 9.2E-41f

    .line 600
    .line 601
    .line 602
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 603
    .line 604
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, LX/Lg7;

    .line 609
    .line 610
    invoke-virtual {v3, v9}, LX/Lg7;->A05(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iput v3, p0, LX/LbX;->A06:I

    .line 615
    .line 616
    :cond_5
    :goto_3
    iget-object v5, p0, LX/LbX;->A0I:LX/2R2;

    .line 617
    .line 618
    new-instance v3, LX/LbZ;

    .line 619
    .line 620
    invoke-direct {v3, p0}, LX/LbZ;-><init>(LX/LbX;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    const v5, 0x10007

    .line 627
    .line 628
    .line 629
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 630
    .line 631
    const/4 v8, 0x3

    .line 632
    invoke-static {v8, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LX/LP8;

    .line 637
    .line 638
    invoke-virtual {v3}, LX/LP8;->A01()Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    const/4 v6, 0x4

    .line 643
    if-eqz v3, :cond_7

    .line 644
    .line 645
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v6}, Landroid/view/View;->setTextDirection(I)V

    .line 649
    .line 650
    .line 651
    iget-object v3, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 652
    .line 653
    const/high16 v4, -0x40800000    # -1.0f

    .line 654
    .line 655
    if-eqz v3, :cond_6

    .line 656
    .line 657
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 658
    .line 659
    .line 660
    :cond_6
    iget-object v3, p0, LX/LbX;->A08:LX/2R2;

    .line 661
    .line 662
    if-eqz v3, :cond_7

    .line 663
    .line 664
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 665
    .line 666
    .line 667
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const v3, 0x7f160049

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    const v3, 0x7f160010

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    iget-object v7, p0, LX/LbX;->A08:LX/2R2;

    .line 686
    .line 687
    if-eqz v7, :cond_8

    .line 688
    .line 689
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v7, v5, v4, v3}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 702
    .line 703
    .line 704
    :cond_8
    iget-object v7, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 705
    .line 706
    if-eqz v7, :cond_9

    .line 707
    .line 708
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v7, v5, v4, v3}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 721
    .line 722
    .line 723
    :cond_9
    iget-object v7, p0, LX/LbX;->A0I:LX/2R2;

    .line 724
    .line 725
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v7, v5, v4, v3}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 738
    .line 739
    .line 740
    const/4 v5, 0x6

    .line 741
    const v3, 0xe131

    .line 742
    .line 743
    .line 744
    iget-object v4, p0, LX/LbX;->A0A:LX/0li;

    .line 745
    .line 746
    invoke-static {v5, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LX/Is3;

    .line 751
    .line 752
    if-nez v3, :cond_a

    .line 753
    .line 754
    const/16 v3, 0x2418

    .line 755
    .line 756
    invoke-static {v6, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, LX/1Uv;

    .line 761
    .line 762
    invoke-virtual {v3}, LX/1Uv;->A03()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_a

    .line 767
    .line 768
    const/16 v4, 0x2418

    .line 769
    .line 770
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 771
    .line 772
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, LX/1Uv;

    .line 777
    .line 778
    invoke-virtual {v3}, LX/1Uv;->A04()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_a

    .line 783
    .line 784
    iget-object v3, p0, LX/LbX;->A0I:LX/2R2;

    .line 785
    .line 786
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    :cond_a
    iget-object v3, p0, LX/LbX;->A0F:LX/LbW;

    .line 790
    .line 791
    if-eqz v3, :cond_b

    .line 792
    .line 793
    invoke-interface {v3, p0}, LX/LbW;->CgN(LX/LbX;)V

    .line 794
    .line 795
    .line 796
    :cond_b
    iget-object v3, p0, LX/LbX;->A0I:LX/2R2;

    .line 797
    .line 798
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    const v3, 0x10069

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, LX/LbX;->A0A:LX/0li;

    .line 805
    .line 806
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LX/Lb9;

    .line 811
    .line 812
    iget-boolean v0, v0, LX/Lb9;->A03:Z

    .line 813
    .line 814
    if-eqz v0, :cond_f

    .line 815
    .line 816
    iget-object v1, p0, LX/LbX;->A0H:LX/2R2;

    .line 817
    .line 818
    if-eqz v1, :cond_c

    .line 819
    .line 820
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 821
    .line 822
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 827
    .line 828
    .line 829
    :cond_c
    iget-object v1, p0, LX/LbX;->A0I:LX/2R2;

    .line 830
    .line 831
    if-eqz v1, :cond_d

    .line 832
    .line 833
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 834
    .line 835
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 840
    .line 841
    .line 842
    :cond_d
    iget-object v1, p0, LX/LbX;->A08:LX/2R2;

    .line 843
    .line 844
    if-eqz v1, :cond_e

    .line 845
    .line 846
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 847
    .line 848
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 853
    .line 854
    .line 855
    :cond_e
    iget-object v1, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 856
    .line 857
    if-eqz v1, :cond_f

    .line 858
    .line 859
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 860
    .line 861
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 866
    .line 867
    .line 868
    :cond_f
    return-void

    .line 869
    :cond_10
    const/4 v7, 0x0

    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :cond_11
    const v5, 0x10055

    .line 873
    .line 874
    .line 875
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 876
    .line 877
    invoke-static {v4, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, LX/LZG;

    .line 882
    .line 883
    const v7, 0x7f0a210b

    .line 884
    .line 885
    .line 886
    const/4 v8, 0x0

    .line 887
    const v9, 0x7f0a210b

    .line 888
    .line 889
    .line 890
    const/4 v10, 0x0

    .line 891
    move-object v6, p0

    .line 892
    invoke-virtual/range {v5 .. v10}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 893
    .line 894
    .line 895
    iget-object v7, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 896
    .line 897
    if-eqz v7, :cond_12

    .line 898
    .line 899
    const v5, 0x10055

    .line 900
    .line 901
    .line 902
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 903
    .line 904
    invoke-static {v4, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, LX/LZG;

    .line 909
    .line 910
    const v5, 0x7f0a20b8

    .line 911
    .line 912
    .line 913
    const v3, 0x7f0a20b6

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v7, v5, v3}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 917
    .line 918
    .line 919
    :cond_12
    iget-object v7, p0, LX/LbX;->A08:LX/2R2;

    .line 920
    .line 921
    if-eqz v7, :cond_5

    .line 922
    .line 923
    const v5, 0x10055

    .line 924
    .line 925
    .line 926
    iget-object v3, p0, LX/LbX;->A0A:LX/0li;

    .line 927
    .line 928
    invoke-static {v4, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, LX/LZG;

    .line 933
    .line 934
    const v5, 0x7f0a20cf

    .line 935
    .line 936
    .line 937
    const v3, 0x7f0a20cd

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v7, v5, v3}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :cond_13
    const v4, 0x10055

    .line 946
    .line 947
    .line 948
    iget-object v3, v8, LX/LbY;->A08:LX/0li;

    .line 949
    .line 950
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    check-cast v9, LX/LZG;

    .line 955
    .line 956
    const v11, 0x7f0a210b

    .line 957
    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    const v13, 0x7f0a210b

    .line 961
    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    move-object v10, v8

    .line 965
    invoke-virtual/range {v9 .. v14}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 966
    .line 967
    .line 968
    iget-object v3, v8, LX/LbY;->A08:LX/0li;

    .line 969
    .line 970
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    check-cast v10, LX/LZG;

    .line 975
    .line 976
    iget-object v4, v8, LX/LbY;->A06:LX/2R2;

    .line 977
    .line 978
    const v3, 0x7f0a20b8

    .line 979
    .line 980
    .line 981
    const v9, 0x7f0a20b6

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10, v4, v3, v9}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 985
    .line 986
    .line 987
    const v4, 0x10055

    .line 988
    .line 989
    .line 990
    iget-object v3, v8, LX/LbY;->A08:LX/0li;

    .line 991
    .line 992
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, LX/LZG;

    .line 997
    .line 998
    iget-object v4, v8, LX/LbY;->A07:LX/2R2;

    .line 999
    .line 1000
    const v3, 0x7f0a20b8

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5, v4, v3, v9}, LX/LZG;->A02(Landroid/view/View;II)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :cond_14
    if-eqz v4, :cond_15

    .line 1009
    .line 1010
    iget-boolean v3, v4, LX/Lb9;->A01:Z

    .line 1011
    .line 1012
    if-eqz v3, :cond_15

    .line 1013
    .line 1014
    const v3, 0x7f0a23b3

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, LX/2R2;

    .line 1022
    .line 1023
    iput-object v3, p0, LX/LbX;->A0H:LX/2R2;

    .line 1024
    .line 1025
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v4, p0, LX/LbX;->A0H:LX/2R2;

    .line 1029
    .line 1030
    :goto_4
    iget-object v3, p0, LX/LbX;->A0J:LX/LbJ;

    .line 1031
    .line 1032
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :cond_15
    const v3, 0x7f0a23b2

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Landroid/widget/ImageView;

    .line 1045
    .line 1046
    iput-object v3, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 1047
    .line 1048
    const v3, 0x7f081015

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    const v3, 0x7f060064

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-static {v6, v3}, LX/LZZ;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 1067
    .line 1068
    .line 1069
    const v3, 0x7f081015

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    const v3, 0x7f0602a6

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-static {v5, v3}, LX/LZZ;->A02(Landroid/graphics/drawable/Drawable;I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v3, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 1091
    .line 1092
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v4, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 1096
    .line 1097
    new-instance v3, LX/LeB;

    .line 1098
    .line 1099
    invoke-direct {v3, p0, v5, v6}, LX/LeB;-><init>(LX/LbX;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v3, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 1106
    .line 1107
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v4, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 1111
    .line 1112
    goto :goto_4
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
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
.end method

.method public final A02(LX/LbJ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LbX;->A0J:LX/LbJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/LbX;->A07:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/LbX;->A08:LX/2R2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/LbX;->A0J:LX/LbJ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final Aow()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LbX;->A0I:LX/2R2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "setOnClickListener not allowed"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
