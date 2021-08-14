.class public final LX/K9b;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:LX/6yV;

.field public A07:LX/56G;

.field public A08:LX/0li;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:LX/4EZ;

.field public A0B:LX/Ois;

.field public A0C:LX/K8D;

.field public A0D:LX/K0q;

.field public A0E:LX/JjU;

.field public A0F:LX/K9f;

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:LX/0AH;

.field public A0K:Z

.field public final A0L:LX/1GY;

.field public final A0M:LX/K9V;

.field public final A0N:LX/K9k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerLightweightFunFormatReplySheet"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K9b;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1GY;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-direct {v0, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/K9b;->A0L:LX/1GY;

    .line 13
    .line 14
    new-instance v0, LX/K9g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/K9g;-><init>(LX/K9b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/K9b;->A0M:LX/K9V;

    .line 20
    .line 21
    new-instance v0, LX/K9k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/K9k;-><init>(LX/K9b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/K9b;->A0N:LX/K9k;

    .line 27
    .line 28
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/K9b;->A08:LX/0li;

    .line 39
    .line 40
    invoke-static {v2}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/K9b;->A0J:LX/0AH;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f1a0ea6

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/K9b;->A0K:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const v0, 0x7f160005

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/K9b;->A03:I

    .line 76
    .line 77
    const v0, 0x7f16000f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/K9b;->A02:I

    .line 85
    .line 86
    const v0, 0x7f16001b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/K9b;->A01:I

    .line 94
    .line 95
    const v0, 0x7f0a0290

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v1, p0, LX/K9b;->A05:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const v0, 0x7f170970

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a0293

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/6yV;

    .line 124
    .line 125
    iput-object v1, p0, LX/K9b;->A06:LX/6yV;

    .line 126
    .line 127
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 128
    .line 129
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/K9b;->A06:LX/6yV;

    .line 137
    .line 138
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 139
    .line 140
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/K9b;->A06:LX/6yV;

    .line 148
    .line 149
    const v0, 0x7f0602c7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a0f5a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/56G;

    .line 167
    .line 168
    iput-object v1, p0, LX/K9b;->A07:LX/56G;

    .line 169
    .line 170
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 171
    .line 172
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1, v0}, LX/56G;->A00(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/K9b;->A07:LX/56G;

    .line 180
    .line 181
    new-instance v0, LX/K9d;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/K9d;-><init>(LX/K9b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/K9b;->A06:LX/6yV;

    .line 190
    .line 191
    new-instance v0, LX/K9e;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LX/K9e;-><init>(LX/K9b;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0a0292

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/4EZ;

    .line 207
    .line 208
    iput-object v1, p0, LX/K9b;->A0A:LX/4EZ;

    .line 209
    .line 210
    const v0, 0x7f0602c7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/16 v1, 0x2463

    .line 225
    .line 226
    iget-object v0, p0, LX/K9b;->A08:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LX/1dA;

    .line 233
    .line 234
    sget-object v2, LX/2Yt;->A5g:LX/2Yt;

    .line 235
    .line 236
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 237
    .line 238
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 239
    .line 240
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 245
    .line 246
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v5, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/K9b;->A0A:LX/4EZ;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LX/K9b;->A0A:LX/4EZ;

    .line 267
    .line 268
    new-instance v0, LX/K9i;

    .line 269
    .line 270
    invoke-direct {v0, p0}, LX/K9i;-><init>(LX/K9b;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f0a0f5b

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/view/ViewGroup;

    .line 284
    .line 285
    iput-object v2, p0, LX/K9b;->A04:Landroid/view/ViewGroup;

    .line 286
    .line 287
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 288
    .line 289
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 290
    .line 291
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, LX/K0q;

    .line 302
    .line 303
    move-object v9, v4

    .line 304
    iget-object v0, p0, LX/K9b;->A06:LX/6yV;

    .line 305
    .line 306
    invoke-direct {v3, v4, v0}, LX/K0q;-><init>(Landroid/content/Context;LX/6yV;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, LX/K9b;->A0D:LX/K0q;

    .line 310
    .line 311
    new-instance v6, LX/K9j;

    .line 312
    .line 313
    sget-object v2, LX/2Yt;->AAb:LX/2Yt;

    .line 314
    .line 315
    const v0, 0x7f123ac7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v0, LX/JjY;

    .line 323
    .line 324
    invoke-direct {v0, p0}, LX/JjY;-><init>(LX/K9b;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v6, v2, v3, v1, v0}, LX/K9j;-><init>(LX/2Yt;Landroid/view/View;Ljava/lang/String;Landroid/text/TextWatcher;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, LX/K9f;

    .line 331
    .line 332
    iget-object v0, p0, LX/K9b;->A0M:LX/K9V;

    .line 333
    .line 334
    invoke-direct {v1, v4, v0}, LX/K9f;-><init>(Landroid/content/Context;LX/K9V;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, p0, LX/K9b;->A0F:LX/K9f;

    .line 338
    .line 339
    new-instance v5, LX/K9j;

    .line 340
    .line 341
    sget-object v3, LX/2Yt;->AKA:LX/2Yt;

    .line 342
    .line 343
    iget-object v2, v1, LX/K9f;->A00:LX/KW0;

    .line 344
    .line 345
    const v0, 0x7f123ac8

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v0, LX/K9a;

    .line 353
    .line 354
    invoke-direct {v0, p0}, LX/K9a;-><init>(LX/K9b;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v5, v3, v2, v1, v0}, LX/K9j;-><init>(LX/2Yt;Landroid/view/View;Ljava/lang/String;Landroid/text/TextWatcher;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, LX/K8D;

    .line 361
    .line 362
    invoke-direct {v4, v9}, LX/K8D;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iput-object v4, p0, LX/K9b;->A0C:LX/K8D;

    .line 366
    .line 367
    new-instance v3, LX/K9j;

    .line 368
    .line 369
    sget-object v2, LX/2Yt;->A8V:LX/2Yt;

    .line 370
    .line 371
    const v0, 0x7f123ac6

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v0, LX/JjW;

    .line 379
    .line 380
    invoke-direct {v0, p0}, LX/JjW;-><init>(LX/K9b;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v2, v4, v1, v0}, LX/K9j;-><init>(LX/2Yt;Landroid/view/View;Ljava/lang/String;Landroid/text/TextWatcher;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, LX/K9b;->A0I:Ljava/util/List;

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, LX/K9b;->A0I:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const v0, 0x7f0a0f59

    .line 405
    .line 406
    .line 407
    invoke-static {p0, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 412
    .line 413
    iput-object v6, p0, LX/K9b;->A09:Lcom/facebook/litho/LithoView;

    .line 414
    .line 415
    iget-object v4, p0, LX/K9b;->A0L:LX/1GY;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    new-instance v3, LX/K9c;

    .line 419
    .line 420
    invoke-direct {v3}, LX/K9c;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 424
    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 430
    .line 431
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/K9b;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 437
    .line 438
    iput-object v0, v3, LX/K9c;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 439
    .line 440
    iput v5, v3, LX/K9c;->A00:I

    .line 441
    .line 442
    iget-object v0, p0, LX/K9b;->A0I:Ljava/util/List;

    .line 443
    .line 444
    iput-object v0, v3, LX/K9c;->A03:Ljava/util/List;

    .line 445
    .line 446
    iget-object v0, p0, LX/K9b;->A0N:LX/K9k;

    .line 447
    .line 448
    iput-object v0, v3, LX/K9c;->A02:LX/K9k;

    .line 449
    .line 450
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, p0, LX/K9b;->A04:Landroid/view/ViewGroup;

    .line 454
    .line 455
    iget-object v1, p0, LX/K9b;->A0I:Ljava/util/List;

    .line 456
    .line 457
    iget v0, p0, LX/K9b;->A00:I

    .line 458
    .line 459
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/K9j;

    .line 464
    .line 465
    iget-object v0, v0, LX/K9j;->A01:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, p0, LX/K9b;->A06:LX/6yV;

    .line 471
    .line 472
    iget-boolean v0, p0, LX/K9b;->A0K:Z

    .line 473
    .line 474
    if-eqz v0, :cond_4

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    :goto_0
    iget v1, p0, LX/K9b;->A03:I

    .line 478
    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    iget v0, p0, LX/K9b;->A02:I

    .line 482
    .line 483
    :goto_1
    invoke-virtual {v4, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 484
    .line 485
    .line 486
    iget-object v2, p0, LX/K9b;->A0A:LX/4EZ;

    .line 487
    .line 488
    iget-boolean v0, p0, LX/K9b;->A0K:Z

    .line 489
    .line 490
    if-eqz v0, :cond_2

    .line 491
    .line 492
    iget v1, p0, LX/K9b;->A01:I

    .line 493
    .line 494
    :goto_2
    if-eqz v0, :cond_1

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    :goto_3
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, LX/K9b;->A0I:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/K9j;

    .line 507
    .line 508
    iget-object v1, v0, LX/K9j;->A03:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v0, p0, LX/K9b;->A06:LX/6yV;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, LX/K9b;->A06:LX/6yV;

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_1
    iget v0, p0, LX/K9b;->A01:I

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_2
    const/4 v1, 0x0

    .line 526
    goto :goto_2

    .line 527
    :cond_3
    const/4 v0, 0x0

    .line 528
    goto :goto_1

    .line 529
    :cond_4
    iget v2, p0, LX/K9b;->A02:I

    .line 530
    .line 531
    goto :goto_0
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/K9b;->A06:LX/6yV;

    .line 5
    .line 6
    new-instance v0, LX/K9h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/K9h;-><init>(LX/K9b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x65c7

    .line 15
    .line 16
    iget-object v1, p0, LX/K9b;->A08:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/65M;

    .line 24
    .line 25
    const-string v0, "open_fun_format_sheet"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/65M;->A06(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
