.class public final LX/KS4;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KSX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/E97;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PickerHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KS4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PickerHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KS4;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E97;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E97;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KS4;->A03:LX/E97;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Z)LX/1I9;
    .locals 10

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 17
    .line 18
    const/high16 v0, 0x41500000    # 13.0f

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    const-class v4, LX/KS4;

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, -0x666eeb61    # -1.5000977E-23f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p0, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v5, -0x1

    .line 49
    :cond_0
    if-eqz v5, :cond_a

    .line 50
    .line 51
    if-eq v5, v2, :cond_a

    .line 52
    .line 53
    if-eq v5, v3, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/2Yt;->ADF:LX/2Yt;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, LX/46g;->A0j(I)LX/46g;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x41800000    # 16.0f

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-virtual {v3, v2, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 106
    .line 107
    .line 108
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/KS4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/1Zo;

    .line 125
    .line 126
    invoke-direct {v3}, LX/1Zo;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    const/high16 v0, 0x41a00000    # 20.0f

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v6, LX/Cbi;

    .line 168
    .line 169
    invoke-direct {v6}, LX/Cbi;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, LX/1GY;->A0B:LX/1Gi;

    .line 173
    .line 174
    iget-object v3, p0, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_2
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v6, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "picker_header_text_input_component"

    .line 188
    .line 189
    invoke-virtual {v6, v2}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v2}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    iput v8, v6, LX/Cbi;->A05:I

    .line 201
    .line 202
    const v2, 0x7f122243

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v6, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    sget-object v2, LX/2Ld;->A2G:LX/2Ld;

    .line 214
    .line 215
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, LX/1yP;->A00(I)LX/1yP;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v5, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iput-object v9, v6, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    iput-object v9, v6, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v5, v2}, LX/1Z8;->Ald(F)V

    .line 233
    .line 234
    .line 235
    iput v8, v6, LX/Cbi;->A06:I

    .line 236
    .line 237
    const/high16 v2, 0x41880000    # 17.0f

    .line 238
    .line 239
    invoke-virtual {v7, v2}, LX/1Gi;->A01(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, v6, LX/Cbi;->A09:I

    .line 244
    .line 245
    const v2, 0x7f1709fd

    .line 246
    .line 247
    .line 248
    iput v2, v6, LX/Cbi;->A01:I

    .line 249
    .line 250
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v2, -0x37e31e82

    .line 255
    .line 256
    .line 257
    invoke-static {v4, p0, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v6, LX/Cbi;->A0J:LX/1Hh;

    .line 262
    .line 263
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 264
    .line 265
    const/high16 v2, 0x41000000    # 8.0f

    .line 266
    .line 267
    invoke-virtual {v7, v2}, LX/1Gi;->A00(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v5, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 272
    .line 273
    .line 274
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 275
    .line 276
    const/high16 v2, 0x41000000    # 8.0f

    .line 277
    .line 278
    invoke-virtual {v7, v2}, LX/1Gi;->A00(F)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v5, v3, v2}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    iput-boolean v2, v6, LX/Cbi;->A0W:Z

    .line 287
    .line 288
    invoke-virtual {v6}, LX/1I9;->A1J()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v3, v6, LX/1I9;->A07:LX/3HW;

    .line 293
    .line 294
    iget-object v2, v6, LX/Cbi;->A0N:LX/1yr;

    .line 295
    .line 296
    if-nez v2, :cond_3

    .line 297
    .line 298
    invoke-static {p0, v5, v3}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :cond_3
    iput-object v2, v6, LX/Cbi;->A0N:LX/1yr;

    .line 303
    .line 304
    iget-object v2, v6, LX/Cbi;->A0K:LX/1yr;

    .line 305
    .line 306
    if-nez v2, :cond_4

    .line 307
    .line 308
    invoke-static {p0, v5, v3}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_4
    iput-object v2, v6, LX/Cbi;->A0K:LX/1yr;

    .line 313
    .line 314
    iget-object v2, v6, LX/Cbi;->A0M:LX/1yr;

    .line 315
    .line 316
    if-nez v2, :cond_5

    .line 317
    .line 318
    invoke-static {p0, v5, v3}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_5
    iput-object v2, v6, LX/Cbi;->A0M:LX/1yr;

    .line 323
    .line 324
    iget-object v2, v6, LX/Cbi;->A0P:LX/1yr;

    .line 325
    .line 326
    if-nez v2, :cond_6

    .line 327
    .line 328
    invoke-static {p0, v5, v3}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_6
    iput-object v2, v6, LX/Cbi;->A0P:LX/1yr;

    .line 333
    .line 334
    iget-object v2, v6, LX/Cbi;->A0L:LX/1yr;

    .line 335
    .line 336
    if-nez v2, :cond_7

    .line 337
    .line 338
    invoke-static {p0, v5, v3}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_7
    iput-object v2, v6, LX/Cbi;->A0L:LX/1yr;

    .line 343
    .line 344
    iget-object v2, v6, LX/Cbi;->A0O:LX/1yr;

    .line 345
    .line 346
    if-nez v2, :cond_8

    .line 347
    .line 348
    invoke-static {p0, v5, v3}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_8
    iput-object v2, v6, LX/Cbi;->A0O:LX/1yr;

    .line 353
    .line 354
    invoke-virtual {v1, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    if-eqz p2, :cond_9

    .line 358
    .line 359
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {p0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v0, LX/2Ld;->A0r:LX/2Ld;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 392
    .line 393
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 397
    .line 398
    const/high16 v0, 0x41500000    # 13.0f

    .line 399
    .line 400
    invoke-virtual {v3, v2, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 401
    .line 402
    .line 403
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 404
    .line 405
    const/high16 v0, 0x40800000    # 4.0f

    .line 406
    .line 407
    invoke-virtual {v3, v2, v0}, LX/1tg;->A0X(LX/1ZC;F)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/KS4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 411
    .line 412
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v5, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const v0, -0x23d33b99

    .line 425
    .line 426
    .line 427
    invoke-static {v4, p0, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const v0, 0x7f12017e

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {p0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v3, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/1ZV;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_1
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_9
    invoke-static {p0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/5Xj;

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :sswitch_0
    const-string v0, "search"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v5, 0x2

    .line 488
    if-nez v0, :cond_0

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_1
    const-string v0, "search_messages_only"

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/4 v5, 0x1

    .line 499
    if-nez v0, :cond_0

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :sswitch_2
    const-string v0, "thread_specific_search"

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/4 v5, 0x0

    .line 510
    if-nez v0, :cond_0

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :sswitch_3
    const-string v0, "multiple_thread_select"

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/4 v5, 0x3

    .line 521
    if-nez v0, :cond_0

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_4
    const-string v0, "default"

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/4 v5, 0x4

    .line 532
    if-nez v0, :cond_0

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_a
    invoke-static {p0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/5Xj;

    .line 543
    .line 544
    return-object v0

    .line 545
    nop

    .line 546
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        -0xac0798 -> :sswitch_1
        0x20672d20 -> :sswitch_2
        0x5a90c0e2 -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public static A09(LX/1GY;Ljava/lang/String;Z)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 17
    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/35a;->A02:LX/35a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 49
    .line 50
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/KS4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/KS4;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 1
    .line 2
    const/16 v2, 0x22f7

    .line 3
    .line 4
    iget-object v1, p0, LX/KS4;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1GR;

    .line 12
    .line 13
    iget-object v0, p0, LX/KS4;->A03:LX/E97;

    .line 14
    .line 15
    iget-boolean v4, v0, LX/E97;->isSearching:Z

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v5}, LX/1GR;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object v0, LX/2Yt;->A2T:LX/2Yt;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v0}, LX/46g;->A0j(I)LX/46g;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x41f00000    # 30.0f

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/1tg;->A0O(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/1tg;->A0N(F)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v5, v0}, LX/1tg;->A0L(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/1tg;->A0M(F)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f121ccb

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 119
    .line 120
    .line 121
    const-string v0, "android.widget.Button"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/KS4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-class v7, LX/KS4;

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, -0x24415cf

    .line 143
    .line 144
    .line 145
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f121ccb

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1ZV;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v9, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A07:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v5, 0x2

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v1, 0x1

    .line 196
    sparse-switch v0, :sswitch_data_0

    .line 197
    .line 198
    .line 199
    :goto_1
    const/4 v10, -0x1

    .line 200
    :cond_0
    if-eqz v10, :cond_5

    .line 201
    .line 202
    if-eq v10, v1, :cond_3

    .line 203
    .line 204
    if-eq v10, v5, :cond_4

    .line 205
    .line 206
    const v0, 0x7f12305e

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, v0, v3}, LX/KS4;->A09(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v9, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A07:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x1

    .line 227
    sparse-switch v0, :sswitch_data_1

    .line 228
    .line 229
    .line 230
    :goto_3
    const/4 v6, -0x1

    .line 231
    :cond_1
    if-eqz v6, :cond_2

    .line 232
    .line 233
    if-eq v6, v1, :cond_2

    .line 234
    .line 235
    if-eq v6, v5, :cond_2

    .line 236
    .line 237
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f123061

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 263
    .line 264
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    iput v0, v1, LX/35Z;->A01:I

    .line 268
    .line 269
    sget-object v0, LX/2bP;->A02:LX/2bP;

    .line 270
    .line 271
    iput-object v0, v1, LX/35Z;->A04:LX/2bP;

    .line 272
    .line 273
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 281
    .line 282
    const/high16 v0, 0x41a00000    # 20.0f

    .line 283
    .line 284
    invoke-virtual {v6, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v6, v1}, LX/1tg;->A0L(F)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/KS4;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 293
    .line 294
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, LX/1Z7;->A0D(F)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 309
    .line 310
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, -0x3ca801b3

    .line 318
    .line 319
    .line 320
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 325
    .line 326
    .line 327
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 328
    .line 329
    const/high16 v0, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 340
    .line 341
    .line 342
    const-class v8, LX/KSQ;

    .line 343
    .line 344
    monitor-enter v8

    .line 345
    const/4 v7, -0x1

    .line 346
    goto/16 :goto_6

    .line 347
    .line 348
    :cond_2
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/5Xj;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :sswitch_0
    const-string v0, "search"

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v6, 0x0

    .line 364
    if-nez v0, :cond_1

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :sswitch_1
    const-string v0, "search_messages_only"

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v6, 0x1

    .line 375
    if-nez v0, :cond_1

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :sswitch_2
    const-string v0, "thread_specific_search"

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v6, 0x2

    .line 386
    if-nez v0, :cond_1

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :sswitch_3
    const-string v0, "multiple_thread_select"

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v6, 0x3

    .line 397
    if-nez v0, :cond_1

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :sswitch_4
    const-string v0, "default"

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v6, 0x4

    .line 408
    if-nez v0, :cond_1

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_3
    const v3, 0x7f123866

    .line 413
    .line 414
    .line 415
    iget-object v0, v9, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A04:Ljava/lang/String;

    .line 416
    .line 417
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v3, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_5

    .line 426
    :cond_4
    iget-object v0, v9, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A06:Ljava/lang/String;

    .line 427
    .line 428
    :goto_5
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v0, v1}, LX/KS4;->A09(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_5
    invoke-static {p1, v6, v4}, LX/KS4;->A02(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :sswitch_5
    const-string v0, "search"

    .line 444
    .line 445
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v10, 0x0

    .line 450
    if-nez v0, :cond_0

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :sswitch_6
    const-string v0, "search_messages_only"

    .line 455
    .line 456
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v10, 0x1

    .line 461
    if-nez v0, :cond_0

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :sswitch_7
    const-string v0, "thread_specific_search"

    .line 466
    .line 467
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/4 v10, 0x2

    .line 472
    if-nez v0, :cond_0

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :sswitch_8
    const-string v0, "multiple_thread_select"

    .line 477
    .line 478
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/4 v10, 0x3

    .line 483
    if-nez v0, :cond_0

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :sswitch_9
    const-string v0, "default"

    .line 488
    .line 489
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/4 v10, 0x4

    .line 494
    if-nez v0, :cond_0

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_6
    sget-object v0, LX/2Yt;->A2Q:LX/2Yt;

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :goto_6
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x2

    .line 508
    const/4 v1, 0x1

    .line 509
    sparse-switch v0, :sswitch_data_2

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :sswitch_a
    const-string v0, "search"

    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_7

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    goto :goto_7

    .line 523
    :sswitch_b
    const-string v0, "search_messages_only"

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    goto :goto_7

    .line 533
    :sswitch_c
    const-string v0, "thread_specific_search"

    .line 534
    .line 535
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    const/4 v7, 0x2

    .line 542
    goto :goto_7

    .line 543
    :sswitch_d
    const-string v0, "multiple_thread_select"

    .line 544
    .line 545
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_7

    .line 550
    .line 551
    const/4 v7, 0x3

    .line 552
    goto :goto_7

    .line 553
    :sswitch_e
    const-string v0, "default"

    .line 554
    .line 555
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_7

    .line 560
    .line 561
    const/4 v7, 0x4

    .line 562
    :cond_7
    :goto_7
    if-eqz v7, :cond_8

    .line 563
    .line 564
    if-eq v7, v1, :cond_8

    .line 565
    .line 566
    if-eq v7, v6, :cond_8

    .line 567
    .line 568
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/high16 v0, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v5}, LX/1Z7;->A0W(I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 583
    .line 584
    .line 585
    invoke-static {p1, v3, v4}, LX/KS4;->A02(LX/1GY;Ljava/lang/String;Z)LX/1I9;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, LX/31u;->A01:LX/1YN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    .line 594
    monitor-exit v8

    .line 595
    goto :goto_8

    .line 596
    :cond_8
    const/4 v0, 0x0

    .line 597
    monitor-exit v8

    .line 598
    :goto_8
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 599
    .line 600
    .line 601
    const/high16 v0, 0x43b40000    # 360.0f

    .line 602
    .line 603
    invoke-virtual {v2, v0}, LX/1Z7;->A0H(F)V

    .line 604
    .line 605
    .line 606
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 607
    .line 608
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 609
    .line 610
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 618
    .line 619
    return-object v0

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    monitor-exit v8

    .line 622
    throw v0

    .line 623
    nop

    .line 624
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_5
        -0xac0798 -> :sswitch_6
        0x20672d20 -> :sswitch_7
        0x5a90c0e2 -> :sswitch_8
        0x5c13d641 -> :sswitch_9
    .end sparse-switch

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    :sswitch_data_1
    .sparse-switch
        -0x36059a58 -> :sswitch_0
        -0xac0798 -> :sswitch_1
        0x20672d20 -> :sswitch_2
        0x5a90c0e2 -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch

    .line 647
    .line 648
    .line 649
    .line 650
    :sswitch_data_2
    .sparse-switch
        -0x36059a58 -> :sswitch_a
        -0xac0798 -> :sswitch_b
        0x20672d20 -> :sswitch_c
        0x5a90c0e2 -> :sswitch_d
        0x5c13d641 -> :sswitch_e
    .end sparse-switch
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KS4;->A03:LX/E97;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/E97;->isSearching:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E97;

    .line 1
    .line 2
    check-cast p2, LX/E97;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E97;->isSearching:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E97;->isSearching:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KS4;

    .line 5
    .line 6
    new-instance v0, LX/E97;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E97;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/KS4;->A03:LX/E97;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KS4;->A03:LX/E97;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/KS4;

    .line 11
    .line 12
    iget-object v3, v0, LX/KS4;->A02:LX/KSX;

    .line 13
    .line 14
    const v2, 0xe57b

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/KSX;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KS7;

    .line 25
    .line 26
    const-string v2, "mib_people_picker_back_tapped"

    .line 27
    .line 28
    iget-object v1, v0, LX/KS7;->A00:LX/1pT;

    .line 29
    .line 30
    sget-object v0, LX/1pQ;->A5o:LX/1pR;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x260c

    .line 36
    .line 37
    iget-object v1, v3, LX/KSX;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 45
    .line 46
    invoke-static {v3}, LX/KSX;->A00(LX/KSX;)LX/28y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/28y;->A01()LX/28z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "people_picker_back_pressed"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/KSX;->A07:LX/KSD;

    .line 60
    .line 61
    iget-object v0, v0, LX/KSD;->A00:LX/KS8;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :sswitch_1
    check-cast p2, LX/39t;

    .line 74
    .line 75
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v0, v2

    .line 80
    .line 81
    check-cast v3, LX/1GY;

    .line 82
    .line 83
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v1, LX/KS4;

    .line 86
    .line 87
    iget-object v5, v1, LX/KS4;->A02:LX/KSX;

    .line 88
    .line 89
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const v2, 0xe57b

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/KSX;->A01:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/KS7;

    .line 106
    .line 107
    const-string v2, "mib_people_picker_start_typing"

    .line 108
    .line 109
    iget-object v1, v0, LX/KS7;->A00:LX/1pT;

    .line 110
    .line 111
    sget-object v0, LX/1pQ;->A5o:LX/1pR;

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x260c

    .line 117
    .line 118
    iget-object v1, v5, LX/KSX;->A01:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 126
    .line 127
    invoke-static {v5}, LX/KSX;->A00(LX/KSX;)LX/28y;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/28y;->A01()LX/28z;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "people_picker_search"

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v2, 0xe580

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, LX/KSX;->A01:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/KT0;

    .line 151
    .line 152
    iget-object v0, v5, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v4}, LX/KT0;->A06(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    new-instance v2, LX/2cv;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "updateState:PickerHeaderComponent.onUpdateIsSearching"

    .line 177
    .line 178
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v9

    .line 182
    :cond_1
    invoke-virtual {v5}, LX/KSX;->A03()V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    new-instance v2, LX/2cv;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "updateState:PickerHeaderComponent.onUpdateIsSearching"

    .line 204
    .line 205
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v9

    .line 209
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 210
    .line 211
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object v0, v0, v2

    .line 214
    .line 215
    check-cast v0, LX/1GY;

    .line 216
    .line 217
    check-cast v1, LX/KS4;

    .line 218
    .line 219
    iget-object v2, v1, LX/KS4;->A02:LX/KSX;

    .line 220
    .line 221
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    const v1, 0xe580

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/KSX;->A01:LX/0li;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/KT0;

    .line 234
    .line 235
    iget-object v0, v2, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/KT0;->A07(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    iget-object v7, v2, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 244
    .line 245
    iget-object v1, v7, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A08:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "add_participant_from_member_list"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v6, 0x5

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    const/16 v0, 0x244

    .line 257
    .line 258
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    const v1, 0xe580

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/KSX;->A01:LX/0li;

    .line 272
    .line 273
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/KT0;

    .line 278
    .line 279
    iget-object v5, v0, LX/KT0;->A01:Landroid/util/LongSparseArray;

    .line 280
    .line 281
    iget-wide v0, v7, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A00:J

    .line 282
    .line 283
    invoke-virtual {v5, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/KSZ;

    .line 288
    .line 289
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, LX/KSZ;->A0A:Ljava/util/Set;

    .line 293
    .line 294
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x1

    .line 302
    if-gt v1, v0, :cond_2

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :cond_2
    if-eqz v0, :cond_5

    .line 306
    .line 307
    iget-object v7, v2, LX/KSX;->A08:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v7

    .line 310
    goto :goto_0

    .line 311
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 312
    .line 313
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 314
    .line 315
    aget-object v2, v0, v2

    .line 316
    .line 317
    check-cast v2, LX/1GY;

    .line 318
    .line 319
    check-cast v1, LX/KS4;

    .line 320
    .line 321
    iget-object v1, v1, LX/KS4;->A02:LX/KSX;

    .line 322
    .line 323
    const-string v0, "picker_header_text_input_component"

    .line 324
    .line 325
    invoke-static {v2, v0}, LX/Cbi;->A0O(LX/1GY;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LX/KSX;->A03()V

    .line 329
    .line 330
    .line 331
    return-object v9

    .line 332
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 333
    .line 334
    aget-object v0, v0, v2

    .line 335
    .line 336
    check-cast v0, LX/1GY;

    .line 337
    .line 338
    check-cast p2, LX/9NI;

    .line 339
    .line 340
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 341
    .line 342
    .line 343
    return-object v9

    .line 344
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 345
    .line 346
    aget-object v1, v0, v2

    .line 347
    .line 348
    check-cast v1, LX/1GY;

    .line 349
    .line 350
    const-string v0, "picker_header_text_input_component"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/Cbi;->A0N(LX/1GY;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v9

    .line 356
    :goto_0
    :try_start_0
    const v0, 0xe57c

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, LX/KSX;->A01:LX/0li;

    .line 360
    .line 361
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, LX/KSI;

    .line 366
    .line 367
    const v0, 0xe580

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/KT0;

    .line 375
    .line 376
    iget-object v0, v2, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/KT0;->A05(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v5, v2, LX/KSX;->A05:LX/KSM;

    .line 383
    .line 384
    iget-boolean v0, v8, LX/KSI;->A01:Z

    .line 385
    .line 386
    if-nez v0, :cond_4

    .line 387
    .line 388
    const v1, 0xe5ac

    .line 389
    .line 390
    .line 391
    iget-object v0, v8, LX/KSI;->A00:LX/0li;

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LX/Kc5;

    .line 399
    .line 400
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_3

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 419
    .line 420
    invoke-interface {v0}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0, v5}, LX/Kc5;->Ae3(Ljava/util/List;LX/KSM;)V

    .line 433
    .line 434
    .line 435
    iput-boolean v4, v8, LX/KSI;->A01:Z

    .line 436
    .line 437
    :cond_4
    monitor-exit v7

    .line 438
    return-object v9

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    monitor-exit v7

    .line 441
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :cond_5
    const v1, 0xe580

    .line 443
    .line 444
    .line 445
    iget-object v0, v2, LX/KSX;->A01:LX/0li;

    .line 446
    .line 447
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/KT0;

    .line 452
    .line 453
    iget-object v0, v2, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/KT0;->A05(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 464
    .line 465
    invoke-static {v2, v4, v1, v9}, LX/KSX;->A01(LX/KSX;Landroid/content/Context;Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v9

    .line 469
    :cond_6
    iget-object v5, v2, LX/KSX;->A08:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v5

    .line 472
    :try_start_1
    const v0, 0xe57c

    .line 473
    .line 474
    .line 475
    iget-object v1, v2, LX/KSX;->A01:LX/0li;

    .line 476
    .line 477
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, LX/KSI;

    .line 482
    .line 483
    iget-object v7, v2, LX/KSX;->A03:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 484
    .line 485
    const v0, 0xe580

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/KT0;

    .line 493
    .line 494
    iget-object v0, v2, LX/KSX;->A04:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/KT0;->A05(Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v4, v2, LX/KSX;->A06:LX/KSL;

    .line 501
    .line 502
    const v2, 0xe5ac

    .line 503
    .line 504
    .line 505
    iget-object v1, v8, LX/KSI;->A00:LX/0li;

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, LX/Kc5;

    .line 513
    .line 514
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_7

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;

    .line 533
    .line 534
    invoke-interface {v0}, Lcom/facebook/messaginginblue/peoplepicker/data/model/item/PickerItem;->getId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3, v7, v0, v4}, LX/Kc5;->ASc(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Lcom/google/common/collect/ImmutableList;LX/KSL;)V

    .line 547
    .line 548
    .line 549
    monitor-exit v5

    .line 550
    return-object v9

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 553
    :goto_3
    throw v0

    .line 554
    :sswitch_data_0
    .sparse-switch
        -0x666eeb61 -> :sswitch_5
        -0x3e77c862 -> :sswitch_4
        -0x3ca801b3 -> :sswitch_2
        -0x37e31e82 -> :sswitch_1
        -0x23d33b99 -> :sswitch_3
        -0x24415cf -> :sswitch_0
    .end sparse-switch
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method
