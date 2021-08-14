.class public final LX/LVP;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0a:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantarticles.view.block.impl.InlineEmailCtaBlockViewImpl"


# instance fields
.field public A00:LX/0nM;

.field public A01:LX/0AO;

.field public A02:Lcom/facebook/content/SecureContextHelper;

.field public A03:LX/LQE;

.field public A04:LX/LeS;

.field public A05:LX/GDw;

.field public A06:LX/Lam;

.field public A07:LX/Lg7;

.field public A08:LX/LZG;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Landroid/widget/LinearLayout;

.field public final A0F:LX/1KX;

.field public final A0G:LX/1KX;

.field public final A0H:LX/1KX;

.field public final A0I:LX/1KX;

.field public final A0J:LX/LYQ;

.field public final A0K:LX/LYQ;

.field public final A0L:LX/LYQ;

.field public final A0M:LX/LYQ;

.field public final A0N:LX/LYQ;

.field public final A0O:LX/LYQ;

.field public final A0P:LX/1GA;

.field public final A0Q:I

.field public final A0R:Landroid/widget/LinearLayout;

.field public final A0S:Landroid/widget/LinearLayout;

.field public final A0T:Landroid/widget/LinearLayout;

.field public final A0U:Landroid/widget/LinearLayout;

.field public final A0V:Landroid/widget/TextView;

.field public final A0W:LX/LYQ;

.field public final A0X:LX/LYQ;

.field public final A0Y:LX/LYQ;

.field public final A0Z:LX/LYQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LVP;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LVP;->A0a:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/LZG;->A00(LX/0kw;)LX/LZG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LVP;->A08:LX/LZG;

    .line 16
    .line 17
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LVP;->A00:LX/0nM;

    .line 22
    .line 23
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LVP;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 28
    .line 29
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LVP;->A01:LX/0AO;

    .line 34
    .line 35
    invoke-static {v1}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LVP;->A05:LX/GDw;

    .line 40
    .line 41
    invoke-static {v1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LVP;->A04:LX/LeS;

    .line 46
    .line 47
    invoke-static {v1}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LVP;->A06:LX/Lam;

    .line 52
    .line 53
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LVP;->A07:LX/Lg7;

    .line 58
    .line 59
    invoke-static {v1}, LX/LQE;->A00(LX/0kw;)LX/LQE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LVP;->A03:LX/LQE;

    .line 64
    .line 65
    new-instance v2, LX/Lag;

    .line 66
    .line 67
    new-instance v1, LX/LWP;

    .line 68
    .line 69
    iget-object v0, p0, LX/LVP;->A07:LX/Lg7;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/LWP;-><init>(LX/Lg7;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v2, v1, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, LX/LYa;->A01:LX/Lag;

    .line 79
    .line 80
    iget-object v1, p0, LX/LVP;->A00:LX/0nM;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/LVP;->A00:LX/0nM;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p0, LX/LVP;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    const v1, 0x7f0a214f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v1, p0, LX/LVP;->A0U:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const v1, 0x7f0a2150

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/LYQ;

    .line 117
    .line 118
    iput-object v1, p0, LX/LVP;->A0Z:LX/LYQ;

    .line 119
    .line 120
    iget-object v1, p0, LX/LVP;->A08:LX/LZG;

    .line 121
    .line 122
    iget-object v2, p0, LX/LVP;->A0U:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const v3, 0x7f0a210a

    .line 125
    .line 126
    .line 127
    const v4, 0x7f0a2121

    .line 128
    .line 129
    .line 130
    const v5, 0x7f0a210a

    .line 131
    .line 132
    .line 133
    const v6, 0x7f0a2121

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, LX/LZG;->A03(Landroid/view/View;IIII)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0a2136

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iput-object v1, p0, LX/LVP;->A0E:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const v1, 0x7f0a212e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iput-object v1, p0, LX/LVP;->A0C:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    const v1, 0x7f0a2141

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iput-object v2, p0, LX/LVP;->A0S:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v1, p0, LX/LVP;->A08:LX/LZG;

    .line 173
    .line 174
    const v4, 0x7f0a210a

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual/range {v1 .. v6}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f0a2137

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iput-object v2, p0, LX/LVP;->A0R:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    iget-object v1, p0, LX/LVP;->A08:LX/LZG;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual/range {v1 .. v6}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f0a2143

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/1KX;

    .line 207
    .line 208
    iput-object v1, p0, LX/LVP;->A0H:LX/1KX;

    .line 209
    .line 210
    const v1, 0x7f0a2144

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/1KX;

    .line 218
    .line 219
    iput-object v1, p0, LX/LVP;->A0I:LX/1KX;

    .line 220
    .line 221
    const v1, 0x7f0a2148

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/LYQ;

    .line 229
    .line 230
    iput-object v2, p0, LX/LVP;->A0M:LX/LYQ;

    .line 231
    .line 232
    iget-object v1, p0, LX/LVP;->A08:LX/LZG;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const v6, 0x7f0a2121

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v1 .. v6}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f0a213b

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LX/LYQ;

    .line 249
    .line 250
    iput-object v2, p0, LX/LVP;->A0L:LX/LYQ;

    .line 251
    .line 252
    iget-object v1, p0, LX/LVP;->A08:LX/LZG;

    .line 253
    .line 254
    invoke-virtual/range {v1 .. v6}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f0a2146

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/LYQ;

    .line 265
    .line 266
    iput-object v2, p0, LX/LVP;->A0N:LX/LYQ;

    .line 267
    .line 268
    iget-object v1, p0, LX/LVP;->A08:LX/LZG;

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v6}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 271
    .line 272
    .line 273
    const v1, 0x7f0a213d

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/1GA;

    .line 281
    .line 282
    iput-object v1, p0, LX/LVP;->A0P:LX/1GA;

    .line 283
    .line 284
    const v1, 0x7f0a2147

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/LYQ;

    .line 292
    .line 293
    iput-object v1, p0, LX/LVP;->A0Y:LX/LYQ;

    .line 294
    .line 295
    const v1, 0x7f0a213a

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/LYQ;

    .line 303
    .line 304
    iput-object v1, p0, LX/LVP;->A0W:LX/LYQ;

    .line 305
    .line 306
    iget-object v1, p0, LX/LVP;->A08:LX/LZG;

    .line 307
    .line 308
    iget-object v2, p0, LX/LVP;->A0Y:LX/LYQ;

    .line 309
    .line 310
    const v3, 0x7f0a210a

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-virtual/range {v1 .. v6}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, LX/LVP;->A08:LX/LZG;

    .line 318
    .line 319
    iget-object v5, p0, LX/LVP;->A0W:LX/LYQ;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const v8, 0x7f0a210a

    .line 323
    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-virtual/range {v4 .. v9}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f0a2149

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/widget/TextView;

    .line 337
    .line 338
    iput-object v1, p0, LX/LVP;->A0V:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v1, p0, LX/LVP;->A07:LX/Lg7;

    .line 341
    .line 342
    invoke-virtual {v1, v3}, LX/Lg7;->A05(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iget-object v3, p0, LX/LVP;->A0V:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v1, p0, LX/LVP;->A07:LX/Lg7;

    .line 349
    .line 350
    const v2, 0x7f0a2121

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, LX/Lg7;->A05(I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget-object v1, p0, LX/LVP;->A07:LX/Lg7;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, LX/Lg7;->A05(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/4 v8, 0x1

    .line 364
    move v6, v4

    .line 365
    invoke-static/range {v3 .. v8}, LX/LZZ;->A03(Landroid/view/View;IIIIZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v1, 0x7f01007d

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v1, 0x7f01007e

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v1, 0x7f01007f

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const v1, 0x7f0a2139

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    iput-object v1, p0, LX/LVP;->A0T:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    const v1, 0x7f0a2138

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LX/LYQ;

    .line 420
    .line 421
    iput-object v2, p0, LX/LVP;->A0O:LX/LYQ;

    .line 422
    .line 423
    new-instance v1, LX/LTC;

    .line 424
    .line 425
    invoke-direct {v1, p0, v4, v5, v3}, LX/LTC;-><init>(LX/LVP;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    const v1, 0x7f0a2135

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Landroid/widget/LinearLayout;

    .line 439
    .line 440
    iget-object v1, p0, LX/LVP;->A08:LX/LZG;

    .line 441
    .line 442
    const v3, 0x7f0a210a

    .line 443
    .line 444
    .line 445
    const v4, 0x7f0a210a

    .line 446
    .line 447
    .line 448
    const v5, 0x7f0a210a

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-virtual/range {v1 .. v6}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 453
    .line 454
    .line 455
    const v1, 0x7f0a2134

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LX/LYQ;

    .line 463
    .line 464
    iput-object v3, p0, LX/LVP;->A0K:LX/LYQ;

    .line 465
    .line 466
    iget-object v2, p0, LX/LVP;->A08:LX/LZG;

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const v7, 0x7f0a2121

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 474
    .line 475
    .line 476
    const v1, 0x7f0a2131

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/LYQ;

    .line 484
    .line 485
    iput-object v3, p0, LX/LVP;->A0J:LX/LYQ;

    .line 486
    .line 487
    iget-object v2, p0, LX/LVP;->A08:LX/LZG;

    .line 488
    .line 489
    const v7, 0x7f0a210a

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v2 .. v7}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p0, LX/LVP;->A0K:LX/LYQ;

    .line 496
    .line 497
    iget-object v1, v1, LX/LYQ;->A09:LX/Lc3;

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, LX/LVP;->A0J:LX/LYQ;

    .line 504
    .line 505
    iget-object v1, v1, LX/LYQ;->A09:LX/Lc3;

    .line 506
    .line 507
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 508
    .line 509
    .line 510
    const v1, 0x7f0a214e

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Landroid/widget/LinearLayout;

    .line 518
    .line 519
    iput-object v9, p0, LX/LVP;->A0D:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    iget-object v8, p0, LX/LVP;->A08:LX/LZG;

    .line 522
    .line 523
    move v10, v6

    .line 524
    move v11, v6

    .line 525
    move v12, v6

    .line 526
    move v13, v7

    .line 527
    invoke-virtual/range {v8 .. v13}, LX/LZG;->A05(Landroid/view/View;IIII)V

    .line 528
    .line 529
    .line 530
    const v1, 0x7f0a214c

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/1KX;

    .line 538
    .line 539
    iput-object v1, p0, LX/LVP;->A0F:LX/1KX;

    .line 540
    .line 541
    const v1, 0x7f0a214d

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/1KX;

    .line 549
    .line 550
    iput-object v1, p0, LX/LVP;->A0G:LX/1KX;

    .line 551
    .line 552
    const v1, 0x7f0a212f

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v1}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/LYQ;

    .line 560
    .line 561
    iput-object v2, p0, LX/LVP;->A0X:LX/LYQ;

    .line 562
    .line 563
    new-instance v1, LX/LVh;

    .line 564
    .line 565
    invoke-direct {v1, p0}, LX/LVh;-><init>(LX/LVP;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, p0, LX/LVP;->A07:LX/Lg7;

    .line 572
    .line 573
    const v1, 0x7f0a20e0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1}, LX/Lg7;->A05(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iput v1, p0, LX/LVP;->A0Q:I

    .line 581
    .line 582
    iget-object v2, p0, LX/LVP;->A0X:LX/LYQ;

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v2, v1, v0, v3}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, p0, LX/LVP;->A0O:LX/LYQ;

    .line 596
    .line 597
    iget v1, p0, LX/LVP;->A0Q:I

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v2, v1, v0, v3}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    return-void
    .line 607
    .line 608
    .line 609
    .line 610
.end method

.method public static A00(LX/LVP;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/LVP;->A0Y:LX/LYQ;

    .line 40
    .line 41
    iget-object v0, v0, LX/LYQ;->A09:LX/Lc3;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LVP;->A03:LX/LQE;

    .line 4
    .line 5
    iget-object v0, p0, LX/LVP;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/LVP;->A06:LX/Lam;

    .line 14
    .line 15
    iget-object v2, p0, LX/LVP;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/LVP;->A04:LX/LeS;

    .line 18
    .line 19
    iget-object v3, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/LVP;->A09:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "INLINE_CTA"

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/LPs;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/LPs;-><init>(LX/LVP;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LVP;->A0Z:LX/LYQ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LVP;->A0M:LX/LYQ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LVP;->A0L:LX/LYQ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/LVP;->A0N:LX/LYQ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LVP;->A0Y:LX/LYQ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LVP;->A0W:LX/LYQ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LVP;->A0O:LX/LYQ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/LVP;->A0K:LX/LYQ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/LVP;->A0J:LX/LYQ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/LVP;->A0X:LX/LYQ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/LYQ;->A0N()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LVP;->A0U:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/LVP;->A0V:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/LVP;->A0N:LX/LYQ;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
