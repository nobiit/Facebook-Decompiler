.class public LX/2Qv;
.super LX/1Fy;
.source ""

# interfaces
.implements LX/2Qw;
.implements LX/2Qx;
.implements LX/2Qy;


# static fields
.field public static final A09:LX/2Ld;


# instance fields
.field public A00:I

.field public A01:LX/2R2;

.field public A02:LX/2Sw;

.field public A03:LX/0li;

.field public A04:LX/1Ou;

.field public A05:LX/2TW;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A08:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/2Qv;->A09:LX/2Ld;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 301280
    invoke-direct {p0, p1}, LX/1Fy;-><init>(Landroid/content/Context;)V

    .line 301281
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Qv;->A08:Ljava/lang/Integer;

    .line 301282
    invoke-direct {p0, p1}, LX/2Qv;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 301283
    invoke-direct {p0, p1, p2}, LX/1Fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301284
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Qv;->A08:Ljava/lang/Integer;

    .line 301285
    invoke-direct {p0, p1}, LX/2Qv;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 301286
    invoke-direct {p0, p1, p2, p3}, LX/1Fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 301287
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Qv;->A08:Ljava/lang/Integer;

    .line 301288
    invoke-direct {p0, p1}, LX/2Qv;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 301289
    invoke-direct {p0, p1, p2, p3, p4}, LX/1Fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 301290
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Qv;->A08:Ljava/lang/Integer;

    .line 301291
    invoke-direct {p0, p1}, LX/2Qv;->A01(Landroid/content/Context;)V

    return-void
.end method

.method private A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Qv;->A04:LX/1Ou;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A01(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/2Qv;->A03:LX/0li;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f160001

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/2Qv;->A00:I

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x7f160000

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {p0, v4, v4, v0, v4}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2Qv;->A01:LX/2R2;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, LX/2R2;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/2R2;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/2Qv;->A01:LX/2R2;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    const/16 v1, 0x26c4

    .line 69
    .line 70
    iget-object v0, p0, LX/2Qv;->A03:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/2R4;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, p0, LX/2Qv;->A01:LX/2R2;

    .line 83
    .line 84
    invoke-static {v5}, LX/2R4;->A05(LX/2R4;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v0, LX/3hd;

    .line 91
    .line 92
    invoke-direct {v0, v5}, LX/3hd;-><init>(LX/2R4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f120135

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-direct {p0, p1}, LX/2Qv;->A02(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f16017f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v2, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/2Qv;->A01:LX/2R2;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/2Qv;->A01:LX/2R2;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Landroid/view/View;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-direct {v1, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sget-object v0, LX/2Qv;->A09:LX/2Ld;

    .line 163
    .line 164
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    new-instance v2, LX/2SP;

    .line 169
    .line 170
    invoke-direct {v2}, LX/2SP;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v4, LX/2SQ;

    .line 174
    .line 175
    invoke-direct {v4, v1}, LX/2SQ;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/2Qv;->A04:LX/1Ou;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    new-instance v1, LX/1Ou;

    .line 186
    .line 187
    invoke-direct {v1, p1}, LX/1Ou;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, LX/2Qv;->A04:LX/1Ou;

    .line 191
    .line 192
    const v0, 0x7f0a2889

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/2Qv;->A04:LX/1Ou;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, LX/2Qv;->A04:LX/1Ou;

    .line 204
    .line 205
    const/16 v3, 0x2075

    .line 206
    .line 207
    iget-object v1, p0, LX/2Qv;->A03:LX/0li;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    new-instance v1, LX/2Sp;

    .line 217
    .line 218
    invoke-direct {v1, p0, v8}, LX/2Sp;-><init>(LX/2Qv;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    const v0, -0x1e5b0e69

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/2Qv;->A04:LX/1Ou;

    .line 228
    .line 229
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, LX/2Qv;->A04:LX/1Ou;

    .line 235
    .line 236
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    iget v1, p0, LX/2Qv;->A00:I

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-direct {v3, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/2Qv;->A04:LX/1Ou;

    .line 248
    .line 249
    const v0, 0x7f080a32

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/1Ou;->A04(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/2Qv;->A04:LX/1Ou;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, LX/1Ou;->A07(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/2Qv;->A04:LX/1Ou;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/2Qv;->A04:LX/1Ou;

    .line 266
    .line 267
    const-string v0, "dot"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/1Ou;->D7Z(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/2Qv;->A02:LX/2Sw;

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    new-instance v1, LX/2Sw;

    .line 283
    .line 284
    invoke-direct {v1, p1}, LX/2Sw;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, LX/2Qv;->A02:LX/2Sw;

    .line 288
    .line 289
    const v0, 0x7f0a2887

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/2Qv;->A02:LX/2Sw;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, LX/2Qv;->A02:LX/2Sw;

    .line 301
    .line 302
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    iget v0, p0, LX/2Qv;->A00:I

    .line 305
    .line 306
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/2Qv;->A02:LX/2Sw;

    .line 313
    .line 314
    const v1, 0x7f080a1e

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, LX/2Sw;->A02:LX/1Ou;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, LX/1Ou;->A04(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/2Qv;->A02:LX/2Sw;

    .line 323
    .line 324
    iget-object v0, v0, LX/2Sw;->A02:LX/1Ou;

    .line 325
    .line 326
    invoke-virtual {v0, v5}, LX/1Ou;->A07(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/2Qv;->A02:LX/2Sw;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/2Qv;->A02:LX/2Sw;

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    const/16 v2, 0x26c4

    .line 340
    .line 341
    iget-object v1, p0, LX/2Qv;->A03:LX/0li;

    .line 342
    .line 343
    const/4 v0, 0x6

    .line 344
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LX/2R4;

    .line 349
    .line 350
    invoke-static {v3}, LX/2R4;->A05(LX/2R4;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v3, LX/2R4;->A02:Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    const/16 v1, 0x2278

    .line 365
    .line 366
    iget-object v0, v3, LX/2R4;->A00:LX/0li;

    .line 367
    .line 368
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 373
    .line 374
    iput-object v3, v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A01:LX/2R4;

    .line 375
    .line 376
    :cond_4
    const/16 v2, 0x26bb

    .line 377
    .line 378
    iget-object v1, p0, LX/2Qv;->A03:LX/0li;

    .line 379
    .line 380
    const/16 v0, 0xa

    .line 381
    .line 382
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/2Qh;

    .line 387
    .line 388
    const/16 v2, 0x26bc

    .line 389
    .line 390
    iget-object v1, v3, LX/2Qh;->A02:LX/0li;

    .line 391
    .line 392
    const/4 v0, 0x5

    .line 393
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/2Qi;

    .line 398
    .line 399
    invoke-virtual {v0}, LX/2Qi;->A00()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_5

    .line 404
    .line 405
    iput-object p0, v3, LX/2Qh;->A00:LX/2Qy;

    .line 406
    .line 407
    const/4 v2, 0x4

    .line 408
    const/16 v1, 0x23ae

    .line 409
    .line 410
    iget-object v0, v3, LX/2Qh;->A02:LX/0li;

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 417
    .line 418
    if-eqz v3, :cond_6

    .line 419
    .line 420
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 421
    .line 422
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_0
    iput-object v0, v1, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A04:Ljava/lang/ref/WeakReference;

    .line 426
    .line 427
    :cond_5
    return-void

    .line 428
    :cond_6
    const/4 v0, 0x0

    .line 429
    goto :goto_0
    .line 430
    .line 431
.end method

.method private A02(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Qv;->A01:LX/2R2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2Qv;->A01:LX/2R2;

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2Qv;->A01:LX/2R2;

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x22f7

    .line 27
    .line 28
    iget-object v1, p0, LX/2Qv;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1GR;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x422c0000    # 43.0f

    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v0, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/2Qv;->A01:LX/2R2;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2Qv;->A06:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f08014d

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2Qv;->A06:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, LX/2Qv;->A01:LX/2R2;

    .line 87
    .line 88
    iget-object v0, p0, LX/2Qv;->A06:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LX/2Qv;->A01:LX/2R2;

    .line 94
    .line 95
    const/16 v1, 0x26de

    .line 96
    .line 97
    iget-object v0, p0, LX/2Qv;->A03:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2SJ;

    .line 104
    .line 105
    const/16 v2, 0x26af

    .line 106
    .line 107
    iget-object v1, v0, LX/2SJ;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2PW;

    .line 115
    .line 116
    const/16 v2, 0x200d

    .line 117
    .line 118
    iget-object v1, v0, LX/2PW;->A00:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/content/Context;

    .line 126
    .line 127
    sget-object v0, LX/2Ld;->A0i:LX/2Ld;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v3, v0}, LX/2R2;->A02(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final AU2(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Abe(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/2Qv;->A04:LX/1Ou;

    .line 1
    .line 2
    const/16 v1, 0x2698

    .line 3
    .line 4
    iget-object v0, p0, LX/2Qv;->A03:LX/0li;

    .line 5
    .line 6
    const/16 v7, 0x9

    .line 7
    .line 8
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/2Nm;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/2Nm;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, LX/2Nm;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x20ff

    .line 28
    .line 29
    iget-object v0, v5, LX/2Nm;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/2GK;

    .line 36
    .line 37
    const-wide v1, 0x108ab002126c2L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    :cond_1
    const/16 v1, 0x2698

    .line 54
    .line 55
    iget-object v0, p0, LX/2Qv;->A03:LX/0li;

    .line 56
    .line 57
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2Nm;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/2Nm;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, LX/2Nm;->A04()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/16 v1, 0x20ff

    .line 77
    .line 78
    iget-object v0, v2, LX/2Nm;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x108ab002226c3L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    :cond_3
    if-nez v6, :cond_5

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_0
    const v0, 0x7f121d62

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, LX/2Qv;->A00(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const/16 v1, 0x24d9

    .line 114
    .line 115
    iget-object v0, p0, LX/2Qv;->A03:LX/0li;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/1o8;

    .line 123
    .line 124
    sget-object v1, LX/8f5;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 125
    .line 126
    const-class v0, LX/8f5;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/16 v1, 0x24d9

    .line 135
    .line 136
    iget-object v0, p0, LX/2Qv;->A03:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1o8;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "7697"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-virtual {v4, v3}, LX/1Ou;->DI9(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz v5, :cond_4

    .line 160
    .line 161
    new-instance v2, LX/Gef;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v3}, LX/Gef;->A0r(LX/53F;Z)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f123852

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/Gef;->A0k(I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, LX/3kp;->A0R(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
.end method

.method public final Abf()V
    .locals 1

    .line 0
    const v0, 0x7f122176

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/2Qv;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Abg()V
    .locals 1

    .line 0
    const v0, 0x7f12287a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/2Qv;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Abh(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f121d62

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/2Qv;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Abi(Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f124423

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/2Qv;->A00(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Ai9(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Aqn()LX/2SW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Aqo()LX/2SW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qv;->A02:LX/2Sw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aqp()LX/1Ou;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BDI()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BDL()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qv;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BEj()LX/2R2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qv;->A01:LX/2R2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BNw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qv;->A07:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSj()LX/3kv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BSw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Bsl()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CNA()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/2Qv;->A02:LX/2Sw;

    .line 1
    .line 2
    iget-object v0, v5, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x26bc

    .line 7
    .line 8
    iget-object v0, v5, LX/2Sw;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2Qi;

    .line 16
    .line 17
    const/16 v2, 0x20ff

    .line 18
    .line 19
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/2GK;

    .line 27
    .line 28
    const-wide v1, 0x10444000913c5L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 34
    .line 35
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v1, 0x26bc

    .line 40
    .line 41
    iget-object v0, v5, LX/2Sw;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Qi;

    .line 48
    .line 49
    const/16 v2, 0x20ff

    .line 50
    .line 51
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/2GK;

    .line 59
    .line 60
    const-wide v1, 0x10444000a13c6L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 66
    .line 67
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v1, 0x26bc

    .line 72
    .line 73
    iget-object v0, v5, LX/2Sw;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2Qi;

    .line 80
    .line 81
    const/16 v2, 0x20ff

    .line 82
    .line 83
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/2GK;

    .line 91
    .line 92
    const-wide v1, 0x20444000806fdL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 98
    .line 99
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    if-nez v9, :cond_0

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    :cond_0
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long v0, v1, v6

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v5, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    iget-object v0, v5, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    :cond_1
    if-eqz v8, :cond_2

    .line 142
    .line 143
    const/16 v1, 0x26bc

    .line 144
    .line 145
    iget-object v0, v5, LX/2Sw;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2Qi;

    .line 152
    .line 153
    const/16 v2, 0x20ff

    .line 154
    .line 155
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/2GK;

    .line 163
    .line 164
    const-wide v1, 0x40444000b00dbL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 170
    .line 171
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->B0F(JLX/0qF;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    double-to-float v1, v2

    .line 176
    iget-object v0, v5, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    :cond_2
    new-instance v0, LX/9IX;

    .line 194
    .line 195
    invoke-direct {v0, v5}, LX/9IX;-><init>(LX/2Sw;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :cond_4
    iget-object v1, v5, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final CNB()V
    .locals 4

    .line 0
    const/16 v2, 0x24d9

    .line 1
    .line 2
    iget-object v1, p0, LX/2Qv;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1o8;

    .line 10
    .line 11
    const-class v2, LX/N3z;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2z:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "7715"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, v1}, LX/1o8;->A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/N3z;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/N3z;->A00:LX/3kq;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3kq;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final Cgm(LX/Oyl;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/2Qv;->A02:LX/2Sw;

    .line 1
    .line 2
    iget-object v8, p1, LX/Oyl;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v6, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v6, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v6, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v3, LX/9fb;

    .line 37
    .line 38
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/9fb;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, v3, LX/9fb;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x26bc

    .line 67
    .line 68
    iget-object v0, v6, LX/2Sw;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2Qi;

    .line 75
    .line 76
    const/16 v2, 0x20ff

    .line 77
    .line 78
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/2GK;

    .line 86
    .line 87
    const-wide v1, 0x10444000913c5L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 93
    .line 94
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const/16 v1, 0x26bc

    .line 99
    .line 100
    iget-object v0, v6, LX/2Sw;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2Qi;

    .line 107
    .line 108
    const/16 v2, 0x20ff

    .line 109
    .line 110
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/2GK;

    .line 118
    .line 119
    const-wide v1, 0x10444000a13c6L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 125
    .line 126
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/16 v1, 0x26bc

    .line 131
    .line 132
    iget-object v0, v6, LX/2Sw;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2Qi;

    .line 139
    .line 140
    const/16 v2, 0x20ff

    .line 141
    .line 142
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/2GK;

    .line 150
    .line 151
    const-wide v1, 0x20444000806fdL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 157
    .line 158
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    if-nez v9, :cond_2

    .line 163
    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    :cond_2
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    cmp-long v0, v1, v3

    .line 169
    .line 170
    if-lez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v6, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    .line 189
    if-eqz v9, :cond_3

    .line 190
    .line 191
    iget-object v1, v6, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    :cond_3
    if-eqz v8, :cond_4

    .line 201
    .line 202
    const/16 v1, 0x26bc

    .line 203
    .line 204
    iget-object v0, v6, LX/2Sw;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/2Qi;

    .line 211
    .line 212
    const/16 v2, 0x20ff

    .line 213
    .line 214
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LX/2GK;

    .line 222
    .line 223
    const-wide v1, 0x40444000b00dbL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 229
    .line 230
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->B0F(JLX/0qF;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    double-to-float v1, v2

    .line 235
    iget-object v0, v6, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, LX/2Sw;->A01:Lcom/facebook/litho/LithoView;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    :cond_4
    new-instance v0, LX/9IW;

    .line 253
    .line 254
    invoke-direct {v0, v6}, LX/9IW;-><init>(LX/2Sw;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final Cgn(LX/Oyl;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/Oyl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/2Qv;->A05:LX/2TW;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    iget-object v0, p0, LX/2Qv;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0AO;

    .line 24
    .line 25
    const-string v1, "WordmarkNavigationBar"

    .line 26
    .line 27
    const-string v0, "Trying to show Messenger Peek State tooltip without a click listener."

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x4

    .line 34
    const/16 v1, 0x24d8

    .line 35
    .line 36
    iget-object v0, p0, LX/2Qv;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/1o6;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v5, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2z:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 53
    .line 54
    .line 55
    const-class v4, LX/N3z;

    .line 56
    .line 57
    new-instance v3, LX/N41;

    .line 58
    .line 59
    iget-object v2, p0, LX/2Qv;->A02:LX/2Sw;

    .line 60
    .line 61
    iget-object v1, p1, LX/Oyl;->A04:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, LX/Oyn;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, LX/Oyn;-><init>(LX/2Qv;LX/Oyl;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v2, v1, v0}, LX/N41;-><init>(Landroid/view/View;Ljava/lang/String;LX/Oyn;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6, v5, v4, v3}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final Cr7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/2Qv;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v2, 0x26c4

    .line 3
    .line 4
    iget-object v1, p0, LX/2Qv;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2R4;

    .line 12
    .line 13
    iget-object v0, v3, LX/2R4;->A01:LX/5AV;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x26c5

    .line 19
    .line 20
    iget-object v0, v3, LX/2R4;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2R7;

    .line 27
    .line 28
    const/16 v2, 0x20ff

    .line 29
    .line 30
    iget-object v1, v0, LX/2R7;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x109a30000289fL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 45
    .line 46
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v3, LX/2R4;->A05:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v3, LX/2R4;->A01:LX/5AV;

    .line 65
    .line 66
    invoke-interface {v0}, LX/5AV;->pause()V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x26dd

    .line 70
    .line 71
    iget-object v1, v3, LX/2R4;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2SD;

    .line 79
    .line 80
    iget-object v1, v3, LX/2R4;->A01:LX/5AV;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/2SD;->A04(LX/5AV;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    const/16 v2, 0x26bb

    .line 88
    .line 89
    iget-object v1, p0, LX/2Qv;->A03:LX/0li;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/2Qh;

    .line 98
    .line 99
    iget-object v0, v4, LX/2Qh;->A00:LX/2Qy;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eq p1, p2, :cond_2

    .line 104
    .line 105
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-ne p2, v1, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :cond_1
    iput-boolean v0, v4, LX/2Qh;->A03:Z

    .line 112
    .line 113
    if-ne p2, v1, :cond_3

    .line 114
    .line 115
    invoke-static {v4}, LX/2Qh;->A03(LX/2Qh;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne p2, v0, :cond_2

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    const/16 v1, 0x26bc

    .line 125
    .line 126
    iget-object v0, v4, LX/2Qh;->A02:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2Qi;

    .line 133
    .line 134
    const/16 v2, 0x20ff

    .line 135
    .line 136
    iget-object v1, v0, LX/2Qi;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/2GK;

    .line 144
    .line 145
    const-wide v1, 0x10444000213c0L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 151
    .line 152
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v4}, LX/2Qh;->A02(LX/2Qh;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne p2, v0, :cond_0

    .line 165
    .line 166
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v3, v0}, LX/2R4;->A04(LX/2R4;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    if-ne p2, v0, :cond_0

    .line 173
    .line 174
    iget-object v0, v3, LX/2R4;->A01:LX/5AV;

    .line 175
    .line 176
    invoke-interface {v0}, LX/5AV;->BoM()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v3}, LX/2R4;->A00(LX/2R4;)LX/2Qx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-interface {v0}, LX/2Qx;->BEj()LX/2R2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v0, v1}, LX/2R4;->A01(LX/2R4;LX/2R2;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    invoke-static {v4}, LX/2Qh;->A01(LX/2Qh;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final D3j()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2Qv;->A02(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D6s(LX/2TW;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2Qv;->A05:LX/2TW;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Qv;->A02:LX/2Sw;

    .line 3
    .line 4
    new-instance v0, LX/2WA;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/2WA;-><init>(LX/2Qv;LX/2TW;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final DAN(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DCC(LX/2TW;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DCD(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DDq(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Qv;->A04:LX/1Ou;

    .line 1
    .line 2
    new-instance v0, LX/2Vz;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/2Vz;-><init>(LX/2Qv;Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DDr(LX/1QA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/2Qv;->A07:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v1, "WordmarkNavigationBar"

    .line 5
    .line 6
    const-string/jumbo v0, "setPrimaryButton() called with: buttonSpec = [null]"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const-string v2, "WordmarkNavigationBar"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "setPrimaryButton got called with an unsupported configuration: %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, LX/2Qv;->A02:LX/2Sw;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/2Sw;->A02:LX/1Ou;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1Ou;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/2Qv;->A02:LX/2Sw;

    .line 47
    .line 48
    sget-object v0, LX/2Qv;->A09:LX/2Ld;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v2, LX/2Sw;->A02:LX/1Ou;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/1Ou;->A07(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/2Qv;->A02:LX/2Sw;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/2Qv;->A02:LX/2Sw;

    .line 67
    .line 68
    iget-object v0, p0, LX/2Qv;->A07:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 69
    .line 70
    iget v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A03:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/2Sw;->DI9(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/2Qv;->A02:LX/2Sw;

    .line 76
    .line 77
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final DGD(F)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DHK(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x227a

    .line 1
    .line 2
    iget-object v1, p0, LX/2Qv;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/facebook/ui/legacynavbar/abtest/WhiteChromeActivityStack;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DHk(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DHq(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final DJ0(ZI)V
    .locals 5

    .line 0
    const/16 v2, 0x26c4

    .line 1
    .line 2
    iget-object v1, p0, LX/2Qv;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2R4;

    .line 10
    .line 11
    invoke-static {v1}, LX/2R4;->A05(LX/2R4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/2R4;->A01:LX/5AV;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p2}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/2Qv;->A01:LX/2R2;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/2R2;->A02(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/2Qv;->A04:LX/1Ou;

    .line 50
    .line 51
    const v0, 0x7f170d86

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2Ld;->A0Z:LX/2Ld;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v0, p0, LX/2Qv;->A04:LX/1Ou;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/1Ou;->A07(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/2Qv;->A02:LX/2Sw;

    .line 73
    .line 74
    const v0, 0x7f170d86

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/2Qv;->A02:LX/2Sw;

    .line 81
    .line 82
    iget-object v0, v0, LX/2Sw;->A02:LX/1Ou;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LX/1Ou;->A07(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p0, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/2Qv;->A01:LX/2R2;

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    const/16 v1, 0x26de

    .line 110
    .line 111
    iget-object v0, p0, LX/2Qv;->A03:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/2SJ;

    .line 118
    .line 119
    const/16 v2, 0x26af

    .line 120
    .line 121
    iget-object v1, v0, LX/2SJ;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2PW;

    .line 129
    .line 130
    const/16 v2, 0x200d

    .line 131
    .line 132
    iget-object v1, v0, LX/2PW;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/content/Context;

    .line 140
    .line 141
    sget-object v0, LX/2Ld;->A0i:LX/2Ld;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v4, v0}, LX/2R2;->A02(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/2Qv;->A04:LX/1Ou;

    .line 151
    .line 152
    const v0, 0x7f170d97

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/2Qv;->A04:LX/1Ou;

    .line 159
    .line 160
    sget-object v2, LX/2Qv;->A09:LX/2Ld;

    .line 161
    .line 162
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, LX/1Ou;->A07(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/2Qv;->A02:LX/2Sw;

    .line 170
    .line 171
    const v0, 0x7f170d97

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/2Qv;->A02:LX/2Sw;

    .line 178
    .line 179
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, v0, LX/2Sw;->A02:LX/1Ou;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/1Ou;->A07(I)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final DVL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 0
    const v0, 0x471915ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/16 v2, 0x26bb

    .line 8
    .line 9
    iget-object v1, p0, LX/2Qv;->A03:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/2Qh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, v4, LX/2Qh;->A00:LX/2Qy;

    .line 21
    .line 22
    const/16 v1, 0x23ae

    .line 23
    .line 24
    iget-object v2, v4, LX/2Qh;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;

    .line 32
    .line 33
    iput-object v3, v0, Lcom/facebook/growth/messaging/peekstate/MessengerPeekStateEventController;->A04:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iget-object v0, v4, LX/2Qh;->A01:LX/Oyl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    const/16 v0, 0x2074

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v3, v4, LX/2Qh;->A01:LX/Oyl;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v4, LX/2Qh;->A03:Z

    .line 55
    .line 56
    invoke-super {p0}, LX/1Fy;->onDetachedFromWindow()V

    .line 57
    .line 58
    .line 59
    const v0, 0x7656ee88

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/05B;->A0C(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
