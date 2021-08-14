.class public final LX/KYZ;
.super LX/3cw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/CheckBox;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/22b;

.field public A0D:LX/D1z;

.field public A0E:Lcom/facebook/content/SecureContextHelper;

.field public A0F:LX/0li;

.field public A0G:LX/HMJ;

.field public A0H:LX/KYc;

.field public A0I:LX/HMD;

.field public A0J:LX/Gq4;

.field public A0K:LX/KYf;

.field public A0L:LX/7gS;

.field public A0M:LX/6Zi;

.field public A0N:LX/6Zi;

.field public A0O:LX/6Zi;

.field public A0P:LX/6Zi;

.field public A0Q:LX/6Zi;

.field public A0R:LX/6Zi;

.field public A0S:LX/6Zi;

.field public A0T:LX/6Zi;

.field public A0U:LX/6Zi;

.field public A0V:LX/JmO;

.field public A0W:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const v1, 0x7f0401f5

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {v2, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/KYZ;->A0F:LX/0li;

    .line 22
    .line 23
    new-instance v2, LX/KYf;

    .line 24
    .line 25
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v0}, LX/KYf;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/KYZ;->A0K:LX/KYf;

    .line 33
    .line 34
    invoke-static {v3}, LX/HMJ;->A00(LX/0kw;)LX/HMJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KYZ;->A0G:LX/HMJ;

    .line 39
    .line 40
    invoke-static {v3}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/KYZ;->A0E:Lcom/facebook/content/SecureContextHelper;

    .line 45
    .line 46
    const v0, 0x8a5f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/KYZ;->A0W:LX/0AH;

    .line 54
    .line 55
    invoke-static {v3}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KYZ;->A0C:LX/22b;

    .line 60
    .line 61
    invoke-static {v3}, LX/HMD;->A00(LX/0kw;)LX/HMD;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/KYZ;->A0I:LX/HMD;

    .line 66
    .line 67
    const v0, 0x7f0a0769

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1a099f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a0765

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/JmO;

    .line 99
    .line 100
    iput-object v0, p0, LX/KYZ;->A0V:LX/JmO;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/JmN;->getTextColor()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/KYZ;->A01:I

    .line 107
    .line 108
    const v0, 0x7f0a0775

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, LX/KYZ;->A0A:Landroid/widget/TextView;

    .line 118
    .line 119
    const v0, 0x7f0a0776

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, LX/KYZ;->A0B:Landroid/widget/TextView;

    .line 129
    .line 130
    const v0, 0x7f0a0777

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/7gS;

    .line 138
    .line 139
    iput-object v0, p0, LX/KYZ;->A0L:LX/7gS;

    .line 140
    .line 141
    const v0, 0x7f0a0772

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/KYc;

    .line 149
    .line 150
    iput-object v0, p0, LX/KYZ;->A0H:LX/KYc;

    .line 151
    .line 152
    const v0, 0x7f0a135a

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/CheckBox;

    .line 160
    .line 161
    iput-object v0, p0, LX/KYZ;->A05:Landroid/widget/CheckBox;

    .line 162
    .line 163
    const v0, 0x7f0a1342

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/Button;

    .line 171
    .line 172
    iput-object v0, p0, LX/KYZ;->A04:Landroid/widget/Button;

    .line 173
    .line 174
    const v0, 0x7f0a247a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/ViewStub;

    .line 182
    .line 183
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/KYZ;->A0S:LX/6Zi;

    .line 188
    .line 189
    const v0, 0x7f0a177a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/ViewStub;

    .line 197
    .line 198
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/KYZ;->A0Q:LX/6Zi;

    .line 203
    .line 204
    const v0, 0x7f0a11c9

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/ImageView;

    .line 212
    .line 213
    iput-object v0, p0, LX/KYZ;->A07:Landroid/widget/ImageView;

    .line 214
    .line 215
    const v0, 0x7f0a2ac0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v0, p0, LX/KYZ;->A06:Landroid/widget/ImageView;

    .line 225
    .line 226
    const v0, 0x7f0a183e

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/Gq4;

    .line 234
    .line 235
    iput-object v0, p0, LX/KYZ;->A0J:LX/Gq4;

    .line 236
    .line 237
    const v0, 0x7f0a1463

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/view/ViewStub;

    .line 245
    .line 246
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/KYZ;->A0O:LX/6Zi;

    .line 251
    .line 252
    const v0, 0x7f0a2b0c

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/view/ViewStub;

    .line 260
    .line 261
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/KYZ;->A0U:LX/6Zi;

    .line 266
    .line 267
    const v0, 0x7f0a2ac1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/ImageView;

    .line 275
    .line 276
    iput-object v0, p0, LX/KYZ;->A09:Landroid/widget/ImageView;

    .line 277
    .line 278
    const v0, 0x7f0a0952

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/ImageView;

    .line 286
    .line 287
    iput-object v0, p0, LX/KYZ;->A08:Landroid/widget/ImageView;

    .line 288
    .line 289
    const v0, 0x7f0a0938

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/view/ViewStub;

    .line 297
    .line 298
    iput-object v0, p0, LX/KYZ;->A03:Landroid/view/ViewStub;

    .line 299
    .line 300
    const v0, 0x7f0a29da

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/view/ViewStub;

    .line 308
    .line 309
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LX/KYZ;->A0T:LX/6Zi;

    .line 314
    .line 315
    const v0, 0x7f0a1c12

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/view/ViewStub;

    .line 323
    .line 324
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, LX/KYZ;->A0R:LX/6Zi;

    .line 329
    .line 330
    const v0, 0x7f0a0194

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/view/ViewStub;

    .line 338
    .line 339
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, LX/KYZ;->A0N:LX/6Zi;

    .line 344
    .line 345
    const v0, 0x7f0a199e

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/view/ViewStub;

    .line 353
    .line 354
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, LX/KYZ;->A0M:LX/6Zi;

    .line 359
    .line 360
    const v0, 0x7f0a1686

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/view/ViewStub;

    .line 368
    .line 369
    invoke-static {v0}, LX/6Zi;->A00(Landroid/view/ViewStub;)LX/6Zi;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, LX/KYZ;->A0P:LX/6Zi;

    .line 374
    .line 375
    const v0, 0x7f0602fc

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p0, LX/KYZ;->A02:I

    .line 383
    .line 384
    const v0, 0x7f0600c1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, p0, LX/KYZ;->A00:I

    .line 392
    .line 393
    iget-object v1, p0, LX/KYZ;->A0Q:LX/6Zi;

    .line 394
    .line 395
    new-instance v0, LX/KYg;

    .line 396
    .line 397
    invoke-direct {v0, p0}, LX/KYg;-><init>(LX/KYZ;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v1, LX/6Zi;->A02:LX/D1r;

    .line 401
    .line 402
    return-void
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public static A00(LX/KYZ;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/KYZ;->A0D:LX/D1z;

    .line 1
    .line 2
    iget-object v2, v3, LX/D1z;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v3, LX/D1t;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0xe590

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KYZ;->A0F:LX/0li;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/KXM;

    .line 26
    .line 27
    iget v0, p0, LX/KYZ;->A02:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x5

    .line 34
    const v1, 0x1024c

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/KYZ;->A0F:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSx()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v3, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/KYZ;->A05:Landroid/widget/CheckBox;

    .line 58
    .line 59
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/D1t;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/KYZ;->A05:Landroid/widget/CheckBox;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/KYZ;->A05:Landroid/widget/CheckBox;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, LX/KYZ;->A05:Landroid/widget/CheckBox;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static A01(LX/KYZ;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/KYZ;->A0D:LX/D1z;

    .line 1
    .line 2
    iget-object v2, v3, LX/D1z;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, LX/D1t;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, LX/KYZ;->A0V:LX/JmO;

    .line 19
    .line 20
    iget v0, p0, LX/KYZ;->A02:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/JmN;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 26
    .line 27
    iget-object v2, v0, LX/D1z;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/KYZ;->A0V:LX/JmO;

    .line 38
    .line 39
    iget v0, p0, LX/KYZ;->A02:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/JmN;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 45
    .line 46
    iget-object v0, v0, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x25a9

    .line 69
    .line 70
    iget-object v0, p0, LX/KYZ;->A0F:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/21U;

    .line 77
    .line 78
    iget-object v10, p0, LX/KYZ;->A0V:LX/JmO;

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget v0, v10, LX/JmN;->A01:I

    .line 85
    .line 86
    int-to-float v7, v0

    .line 87
    iget v0, v10, LX/JmN;->A02:I

    .line 88
    .line 89
    int-to-float v8, v0

    .line 90
    new-instance v6, Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    cmpl-float v0, v7, v8

    .line 96
    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v6, v4, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v0, v9

    .line 112
    cmpg-float v0, v1, v0

    .line 113
    .line 114
    if-gtz v0, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_4
    if-nez v2, :cond_6

    .line 118
    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sub-float/2addr v7, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v1, p0, LX/KYZ;->A0V:LX/JmO;

    .line 124
    .line 125
    iget v0, p0, LX/KYZ;->A01:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v0, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-int v0, v0

    .line 142
    invoke-interface {v5, v4, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, LX/KYZ;->A0V:LX/JmO;

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    const-string v4, ""

    .line 150
    .line 151
    :cond_8
    invoke-virtual {v0, v4}, LX/JmN;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/KYZ;->A0V:LX/JmO;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static A02(LX/KYZ;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KYZ;->A0L:LX/7gS;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/KYZ;->A0V:LX/JmO;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KYZ;->A0A:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 17
    .line 18
    iget-object v4, v0, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget-object v1, p0, LX/KYZ;->A0L:LX/7gS;

    .line 22
    .line 23
    iget-object v0, p0, LX/KYZ;->A0G:LX/HMJ;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, LX/HMJ;->A01(Lcom/facebook/user/model/User;)LX/7gz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/KYZ;->A0L:LX/7gS;

    .line 33
    .line 34
    iget v5, p0, LX/KYZ;->A00:I

    .line 35
    .line 36
    const v2, 0x829b

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LX/7gS;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7gW;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, LX/7gW;->A06(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/KYZ;->A01(LX/KYZ;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/KYZ;->A0J:LX/Gq4;

    .line 54
    .line 55
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 56
    .line 57
    iget-object v0, v0, LX/D1z;->A0A:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Gq4;->A04(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/KYZ;->A0J:LX/Gq4;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, LX/Gq4;->A01:LX/En7;

    .line 66
    .line 67
    iget-object v0, p0, LX/KYZ;->A0Q:LX/6Zi;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, LX/KYZ;->A0D:LX/D1z;

    .line 73
    .line 74
    iget-object v2, v5, LX/D1z;->A0A:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eq v2, v1, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_0
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v5, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0P:LX/2J0;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/user/model/User;->A01(LX/2J0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v2, v5, LX/D1z;->A09:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-ne v2, v1, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_1
    if-eqz v0, :cond_21

    .line 103
    .line 104
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 105
    :cond_3
    const/16 v6, 0x8

    .line 106
    .line 107
    if-nez v1, :cond_1b

    .line 108
    .line 109
    iget-object v0, p0, LX/KYZ;->A0H:LX/KYc;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 115
    .line 116
    iget-object v6, v0, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 117
    .line 118
    iget-object v1, p0, LX/KYZ;->A0A:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, Lcom/facebook/user/model/User;->A0P:LX/2J0;

    .line 124
    .line 125
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-ne v1, v0, :cond_1a

    .line 129
    .line 130
    iget-object v7, p0, LX/KYZ;->A0D:LX/D1z;

    .line 131
    .line 132
    iget-object v1, v7, LX/D1z;->A04:LX/D1s;

    .line 133
    .line 134
    sget-object v0, LX/D1R;->A05:LX/D1R;

    .line 135
    .line 136
    if-ne v1, v0, :cond_15

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f1244a0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Landroid/text/SpannableString;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 159
    .line 160
    const v0, 0x7f0600af

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v2, 0x0

    .line 175
    const/16 v0, 0x21

    .line 176
    .line 177
    invoke-virtual {v1, v7, v2, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    iget-object v0, p0, LX/KYZ;->A0A:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, LX/KYZ;->A0A:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/KYZ;->A0B:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/KYZ;->A0B:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, LX/KYZ;->A00(LX/KYZ;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/KYZ;->A0D:LX/D1z;

    .line 222
    .line 223
    iget-object v5, v1, LX/D1z;->A06:LX/D25;

    .line 224
    .line 225
    if-eqz v5, :cond_14

    .line 226
    .line 227
    iget-object v1, p0, LX/KYZ;->A05:Landroid/widget/CheckBox;

    .line 228
    .line 229
    new-instance v0, LX/D21;

    .line 230
    .line 231
    invoke-direct {v0, p0, v5}, LX/D21;-><init>(LX/KYZ;LX/D25;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/KYZ;->A05:Landroid/widget/CheckBox;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 243
    .line 244
    iget-object v1, v0, LX/D1z;->A04:LX/D1s;

    .line 245
    .line 246
    sget-object v0, LX/D1R;->A05:LX/D1R;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    if-ne v1, v0, :cond_7

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    :cond_7
    if-eqz v2, :cond_8

    .line 254
    .line 255
    iget-object v1, p0, LX/KYZ;->A08:Landroid/widget/ImageView;

    .line 256
    .line 257
    const v0, 0x7f180014

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v0, p0, LX/KYZ;->A08:Landroid/widget/ImageView;

    .line 264
    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/KYZ;->A0N:LX/6Zi;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/KYZ;->A0P:LX/6Zi;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 283
    .line 284
    iget-object v1, v0, LX/D1z;->A04:LX/D1s;

    .line 285
    .line 286
    sget-object v0, LX/D1R;->A03:LX/D1R;

    .line 287
    .line 288
    if-eq v1, v0, :cond_13

    .line 289
    .line 290
    iget-object v0, p0, LX/KYZ;->A0U:LX/6Zi;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 296
    .line 297
    iget-boolean v0, v0, LX/D1z;->A03:Z

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    xor-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v1, p0, LX/KYZ;->A0T:LX/6Zi;

    .line 315
    .line 316
    iget-object v0, p0, LX/KYZ;->A0A:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget-object v0, p0, LX/KYZ;->A0N:LX/6Zi;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/6Zi;->A06()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    :cond_a
    const/4 v0, 0x0

    .line 334
    invoke-static {v2, v1, v3, v0}, LX/KYZ;->A03(Ljava/lang/String;LX/6Zi;ZZ)V

    .line 335
    .line 336
    .line 337
    :goto_4
    const/16 v1, 0x8

    .line 338
    .line 339
    iget-object v0, p0, LX/KYZ;->A07:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/KYZ;->A06:Landroid/widget/ImageView;

    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/KYZ;->A09:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/KYZ;->A0R:LX/6Zi;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 362
    .line 363
    iget-object v2, v0, LX/D1z;->A09:Ljava/lang/Integer;

    .line 364
    .line 365
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    if-ne v2, v1, :cond_b

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    :cond_b
    iget-object v1, p0, LX/KYZ;->A04:Landroid/widget/Button;

    .line 372
    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/D1t;->A03()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v1, p0, LX/KYZ;->A04:Landroid/widget/Button;

    .line 386
    .line 387
    xor-int/lit8 v0, v3, 0x1

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, LX/KYZ;->A04:Landroid/widget/Button;

    .line 393
    .line 394
    if-eqz v3, :cond_f

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f12246f

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, LX/KYZ;->A04:Landroid/widget/Button;

    .line 411
    .line 412
    new-instance v0, LX/D29;

    .line 413
    .line 414
    invoke-direct {v0, p0, p0}, LX/D29;-><init>(LX/KYZ;LX/KYZ;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    :goto_6
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 421
    .line 422
    iget-object v2, v0, LX/D1z;->A09:Ljava/lang/Integer;

    .line 423
    .line 424
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    if-ne v2, v0, :cond_c

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    :cond_c
    iget-object v0, p0, LX/KYZ;->A0S:LX/6Zi;

    .line 431
    .line 432
    if-eqz v1, :cond_e

    .line 433
    .line 434
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/D1x;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, LX/KYZ;->A0D:LX/D1z;

    .line 445
    .line 446
    iget-object v0, v1, LX/D1z;->A07:LX/D1q;

    .line 447
    .line 448
    iput-object v0, v2, LX/D1x;->A05:LX/D1q;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, LX/D1x;->A0N(LX/D1t;)V

    .line 451
    .line 452
    .line 453
    :goto_7
    iget-object v0, p0, LX/KYZ;->A0M:LX/6Zi;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A05()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    iget-object v0, p0, LX/KYZ;->A0O:LX/6Zi;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 469
    .line 470
    .line 471
    :goto_8
    const/4 v0, 0x0

    .line 472
    invoke-static {p0, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, p0, LX/KYZ;->A0V:LX/JmO;

    .line 476
    .line 477
    const/4 v2, 0x5

    .line 478
    const v1, 0x1024c

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, LX/KYZ;->A0F:LX/0li;

    .line 482
    .line 483
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 488
    .line 489
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BO2()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v3, v0}, LX/JmN;->setTextColor(I)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_d
    goto :goto_8

    .line 498
    :cond_e
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f122463

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_10
    const/16 v0, 0x8

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_11
    iget-object v2, v4, Lcom/facebook/user/model/User;->A0r:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v1, p0, LX/KYZ;->A0T:LX/6Zi;

    .line 519
    .line 520
    iget-object v0, p0, LX/KYZ;->A0A:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    iget-object v0, p0, LX/KYZ;->A0N:LX/6Zi;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/6Zi;->A06()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_12

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    :cond_12
    const/4 v0, 0x1

    .line 538
    invoke-static {v2, v1, v3, v0}, LX/KYZ;->A03(Ljava/lang/String;LX/6Zi;ZZ)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_13
    iget-object v0, p0, LX/KYZ;->A0T:LX/6Zi;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/6Zi;->A02()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_14
    iget-boolean v0, v1, LX/D1t;->A01:Z

    .line 551
    .line 552
    iget-object v1, p0, LX/KYZ;->A05:Landroid/widget/CheckBox;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, LX/KYZ;->A05:Landroid/widget/CheckBox;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_15
    sget-object v0, LX/D1R;->A02:LX/D1R;

    .line 567
    .line 568
    if-ne v1, v0, :cond_16

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_16
    sget-object v0, LX/D1R;->A03:LX/D1R;

    .line 574
    .line 575
    if-eq v1, v0, :cond_19

    .line 576
    .line 577
    iget-object v2, v7, LX/D1z;->A09:Ljava/lang/Integer;

    .line 578
    .line 579
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    if-ne v2, v1, :cond_17

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    :cond_17
    if-eqz v0, :cond_18

    .line 586
    .line 587
    iget-object v0, v7, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    if-eqz v0, :cond_4

    .line 593
    .line 594
    move-object v1, v0

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_18
    iget-boolean v0, v6, Lcom/facebook/user/model/User;->A14:Z

    .line 598
    .line 599
    if-nez v0, :cond_19

    .line 600
    .line 601
    iget-object v1, v6, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v1, :cond_4

    .line 604
    .line 605
    :cond_19
    move-object v1, v5

    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_1a
    invoke-static {v1}, Lcom/facebook/user/model/User;->A01(LX/2J0;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    move-object v1, v5

    .line 613
    if-eqz v0, :cond_4

    .line 614
    .line 615
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_4

    .line 620
    .line 621
    iget-object v0, v6, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->A03()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_4

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1b
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 636
    .line 637
    iget-object v0, v0, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 638
    .line 639
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0P:LX/2J0;

    .line 640
    .line 641
    sget-object v0, LX/2J0;->A03:LX/2J0;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    if-ne v1, v0, :cond_1f

    .line 645
    .line 646
    iget-object v0, p0, LX/KYZ;->A0H:LX/KYc;

    .line 647
    .line 648
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 652
    .line 653
    iget-object v2, v0, LX/D1z;->A09:Ljava/lang/Integer;

    .line 654
    .line 655
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    if-ne v2, v1, :cond_1c

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    :cond_1c
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    if-ne v2, v1, :cond_1d

    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    :cond_1d
    if-eqz v0, :cond_1e

    .line 668
    .line 669
    iget-object v2, p0, LX/KYZ;->A0H:LX/KYc;

    .line 670
    .line 671
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v0, 0x7f0600f9

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v2, v0}, LX/KYc;->setTextColor(I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, p0, LX/KYZ;->A0H:LX/KYc;

    .line 686
    .line 687
    sget-object v0, LX/KYe;->A03:LX/KYe;

    .line 688
    .line 689
    iput-object v0, v1, LX/KYc;->A00:LX/KYe;

    .line 690
    .line 691
    invoke-static {v1}, LX/KYc;->A00(LX/KYc;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_1e
    iget-object v0, p0, LX/KYZ;->A0H:LX/KYc;

    .line 697
    .line 698
    invoke-static {v0}, LX/KYc;->A00(LX/KYc;)V

    .line 699
    .line 700
    .line 701
    :cond_1f
    iget-object v0, p0, LX/KYZ;->A0H:LX/KYc;

    .line 702
    .line 703
    sget-object v2, LX/KYe;->A03:LX/KYe;

    .line 704
    .line 705
    iput-object v2, v0, LX/KYc;->A00:LX/KYe;

    .line 706
    .line 707
    invoke-static {v0}, LX/KYc;->A00(LX/KYc;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, p0, LX/KYZ;->A0H:LX/KYc;

    .line 711
    .line 712
    iget-object v0, v1, LX/KYc;->A00:LX/KYe;

    .line 713
    .line 714
    if-ne v0, v2, :cond_20

    .line 715
    .line 716
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_20
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_21
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    if-ne v2, v1, :cond_22

    .line 730
    .line 731
    const/4 v0, 0x1

    .line 732
    :cond_22
    if-eqz v0, :cond_23

    .line 733
    .line 734
    iget-object v1, v5, LX/D1z;->A04:LX/D1s;

    .line 735
    .line 736
    sget-object v0, LX/D1R;->A01:LX/D1R;

    .line 737
    .line 738
    if-eq v1, v0, :cond_2

    .line 739
    .line 740
    :cond_23
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    if-ne v2, v1, :cond_24

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    :cond_24
    if-nez v0, :cond_2

    .line 747
    .line 748
    iget-boolean v0, v5, LX/D1t;->A01:Z

    .line 749
    .line 750
    if-nez v0, :cond_2

    .line 751
    .line 752
    iget-object v1, p0, LX/KYZ;->A0I:LX/HMD;

    .line 753
    .line 754
    const-string v0, "unknown"

    .line 755
    .line 756
    invoke-virtual {v1, v0}, LX/HMD;->A01(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const/4 v1, 0x1

    .line 761
    if-eqz v0, :cond_3

    .line 762
    .line 763
    goto/16 :goto_0
    .line 764
.end method

.method public static A03(Ljava/lang/String;LX/6Zi;ZZ)V
    .locals 5

    .line 0
    const v2, 0x7f1c06c6

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6Zi;->A00:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/6Zi;->A01:Landroid/view/ViewStub;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, LX/6Zi;->A02()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const v0, 0x7f12434c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const v0, 0x7f121130

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f12434d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f121130

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v3, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1}, LX/6Zi;->A01()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1j4;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/6Zi;->A00:Landroid/view/View;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p1, LX/6Zi;->A01:Landroid/view/ViewStub;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, LX/6Zi;->A01()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1j4;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LX/6Zi;->A03()V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KYZ;->A0D:LX/D1z;

    .line 1
    .line 2
    iget-object v0, v0, LX/D1z;->A08:Lcom/facebook/user/model/User;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3cw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, LX/3cw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;->A00:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/KYZ;->A0M:LX/6Zi;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/Button;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;->A00:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, LX/3cw;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KYZ;->A0M:LX/6Zi;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/6Zi;->A05()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;->A00:Lcom/facebook/common/util/TriState;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/6Zi;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Lcom/facebook/messaging/contacts/picker/ContactPickerListItem$SavedState;->A00:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/KYZ;->A00:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, LX/KYZ;->A00:I

    .line 6
    .line 7
    invoke-static {p0}, LX/KYZ;->A02(LX/KYZ;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
