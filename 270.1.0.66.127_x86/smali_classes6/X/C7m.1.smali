.class public final LX/C7m;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Typeface;


# instance fields
.field public A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "sans-serif-medium"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/C7m;->A03:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoginApprovalsFormComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/C7m;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v6, p0, LX/C7m;->A02:Z

    .line 1
    .line 2
    const v2, 0xa3c5

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/C7m;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 13
    .line 14
    const v0, 0xa3d0

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Lcom/facebook/account/login/model/LoginFlowData;

    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f160088

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1Z7;->A0j(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 40
    .line 41
    const/high16 v1, 0x42000000    # 32.0f

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x42c80000    # 100.0f

    .line 52
    .line 53
    invoke-virtual {v5, v2}, LX/1Z7;->A0T(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v8, 0x41a00000    # 20.0f

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v9, Lcom/facebook/account/login/model/LoginFlowData;->A0R:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f1227a6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v10, LX/6QA;

    .line 95
    .line 96
    invoke-direct {v10, v1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 97
    .line 98
    .line 99
    const-string v9, "[[contactpoint]]"

    .line 100
    .line 101
    invoke-static {v0, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v10, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x21

    .line 114
    .line 115
    invoke-virtual {v10, v9, v11, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x7c

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/C7u;

    .line 143
    .line 144
    invoke-direct {v1}, LX/C7u;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v4, p1, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/BitSet;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 168
    .line 169
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/Boi;

    .line 173
    .line 174
    invoke-direct {v1, v7}, LX/Boi;-><init>(Lcom/facebook/account/login/model/LoginApprovalsFlowData;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/C7u;

    .line 180
    .line 181
    iput-object v1, v0, LX/C7u;->A00:Landroid/text/TextWatcher;

    .line 182
    .line 183
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/util/BitSet;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/C7t;

    .line 191
    .line 192
    invoke-direct {v1}, LX/C7t;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/C7u;

    .line 198
    .line 199
    iput-object v1, v0, LX/C7u;->A02:LX/C3o;

    .line 200
    .line 201
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/util/BitSet;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LX/C7o;

    .line 210
    .line 211
    invoke-direct {v1, p1}, LX/C7o;-><init>(LX/1GY;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/C7u;

    .line 217
    .line 218
    iput-object v1, v0, LX/C7u;->A01:Landroid/widget/TextView$OnEditorActionListener;

    .line 219
    .line 220
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/BitSet;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, LX/1Z7;->A0T(F)V

    .line 229
    .line 230
    .line 231
    const-string v0, "login_approvals_code_tag"

    .line 232
    .line 233
    invoke-virtual {v4, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v0, 0x7f1709cb

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 247
    .line 248
    .line 249
    const-class v3, LX/C7m;

    .line 250
    .line 251
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x189433e3

    .line 256
    .line 257
    .line 258
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 263
    .line 264
    .line 265
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 266
    .line 267
    const v0, 0x7f0602c0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/3Yy;

    .line 277
    .line 278
    iput-object v1, v0, LX/3Yy;->A07:Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    const v0, 0x7f160019

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 287
    .line 288
    const v1, 0x7f160006

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 302
    .line 303
    .line 304
    const v1, 0x7f12278d

    .line 305
    .line 306
    .line 307
    if-eqz v6, :cond_0

    .line 308
    .line 309
    const v1, 0x7f1227fe

    .line 310
    .line 311
    .line 312
    :cond_0
    const/16 v0, 0xa

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f160017

    .line 318
    .line 319
    .line 320
    const/16 v0, 0xb

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/C7m;->A03:Landroid/graphics/Typeface;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_1
    const/4 v0, 0x0

    .line 337
    invoke-static {p1, v0}, LX/CM0;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v0}, LX/Byl;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LX/C7p;

    .line 351
    .line 352
    invoke-direct {v0, p1}, LX/C7p;-><init>(LX/1GY;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/CM0;

    .line 358
    .line 359
    iput-object v0, v1, LX/CM0;->A0P:Landroid/widget/TextView$OnEditorActionListener;

    .line 360
    .line 361
    const v0, 0x7f06003a

    .line 362
    .line 363
    .line 364
    iput v0, v1, LX/CM0;->A07:I

    .line 365
    .line 366
    const v1, 0x7f12278c

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 371
    .line 372
    .line 373
    const v7, 0x7f0403c9

    .line 374
    .line 375
    .line 376
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LX/CM0;

    .line 379
    .line 380
    iget-object v1, v4, LX/1Z7;->A02:LX/1Gi;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v1, v7, v0}, LX/1Gi;->A06(II)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v2, LX/CM0;->A08:I

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/CM0;

    .line 393
    .line 394
    iput v0, v1, LX/CM0;->A0A:I

    .line 395
    .line 396
    const/4 v0, 0x6

    .line 397
    iput v0, v1, LX/CM0;->A09:I

    .line 398
    .line 399
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 400
    .line 401
    const v0, 0x7f16000f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/CM0;

    .line 410
    .line 411
    iput-boolean v3, v0, LX/CM0;->A0d:Z

    .line 412
    .line 413
    const-class v2, LX/C7m;

    .line 414
    .line 415
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x2d8718dd

    .line 420
    .line 421
    .line 422
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LX/CM0;

    .line 429
    .line 430
    iput-object v0, v3, LX/CM0;->A0R:LX/1Hh;

    .line 431
    .line 432
    const v2, 0x7f0403dd

    .line 433
    .line 434
    .line 435
    iget-object v1, v4, LX/1Z7;->A02:LX/1Gi;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v1, v2, v0}, LX/1Gi;->A06(II)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v3, LX/CM0;->A0H:I

    .line 443
    .line 444
    const v2, 0x7f160018

    .line 445
    .line 446
    .line 447
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/CM0;

    .line 450
    .line 451
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, v1, LX/CM0;->A0I:I

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_2
    const/4 v4, 0x0

    .line 462
    goto/16 :goto_0
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x189433e3

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x2d8718dd

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v2, p2, LX/39t;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const v1, 0xa3c5

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/C7m;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A01:Ljava/lang/String;

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    check-cast v0, LX/C7m;

    .line 40
    .line 41
    iget-object v2, v0, LX/C7m;->A00:Lcom/facebook/account/login/fragment/LoginApprovalsFragment;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A04:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A04:Lcom/facebook/account/login/model/LoginApprovalsFlowData;

    .line 61
    .line 62
    iput-boolean v3, v0, Lcom/facebook/account/login/model/LoginApprovalsFlowData;->A07:Z

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f12278e

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/22B;->A04(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    iget-object v1, v2, Lcom/facebook/account/login/fragment/LoginApprovalsFragment;->A01:LX/BP6;

    .line 76
    .line 77
    const-string v0, "LoginApprovalButtonClick"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/BP6;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/BsJ;->A05:LX/BsJ;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/account/login/fragment/LoginBaseFragment;->A2I(LX/BsJ;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v4

    .line 88
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v0, v0, v3

    .line 91
    .line 92
    check-cast v0, LX/1GY;

    .line 93
    .line 94
    check-cast p2, LX/9NI;

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 97
    .line 98
    .line 99
    return-object v4
    .line 100
    .line 101
    .line 102
.end method
