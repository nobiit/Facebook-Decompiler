.class public final LX/FZH;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Far;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IXStorefrontPromoElementBlockComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FZH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IXStorefrontPromoElementBlockComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FZH;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FZH;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/FZH;->A01:LX/Far;

    .line 1
    .line 2
    iget-object v7, p0, LX/FZH;->A02:LX/0AH;

    .line 3
    .line 4
    const v1, 0xc26d

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FZH;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/FbB;

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f060040

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v10, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-virtual {v2, v10}, LX/1Z7;->A0F(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f060117

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/Far;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1Ll;

    .line 87
    .line 88
    iget-object v0, v5, LX/Far;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/FZH;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f06005d

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x1f

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x40400000    # 3.0f

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, LX/FbB;->A01(LX/FbH;)V

    .line 140
    .line 141
    .line 142
    const-class v2, LX/FZH;

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x50946517

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 156
    .line 157
    .line 158
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x6b77f193

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, -0x73310372

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/Far;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    const/16 v1, 0x2a6

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v0, v5, LX/Far;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f1c0810

    .line 221
    .line 222
    .line 223
    filled-new-array {v0}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v9, v6, v1, v0}, LX/L7H;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, LX/Far;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    const/16 v0, 0x141

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v6, v0}, LX/L7H;->A01(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    iget-object v1, v5, LX/Far;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    const/16 v0, 0x2a6

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v1, v5, LX/Far;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    const/16 v0, 0x2a6

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f1c080f

    .line 264
    .line 265
    .line 266
    filled-new-array {v0}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v9, v7, v1, v0}, LX/L7H;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v5, LX/Far;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    const/16 v0, 0x141

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v7, v0}, LX/L7H;->A01(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 294
    .line 295
    const/high16 v9, 0x41e00000    # 28.0f

    .line 296
    .line 297
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 315
    .line 316
    .line 317
    const/high16 v6, 0x42a00000    # 80.0f

    .line 318
    .line 319
    invoke-virtual {v1, v6}, LX/1Z7;->A0K(F)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x15

    .line 323
    .line 324
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 340
    .line 341
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 345
    .line 346
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, LX/1Z7;->A0K(F)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x15

    .line 370
    .line 371
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0
    .line 378
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/FZH;

    .line 11
    .line 12
    iget-object v4, v0, LX/FZH;->A01:LX/Far;

    .line 13
    .line 14
    const v1, 0x100aa

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/FZH;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Lnl;

    .line 25
    .line 26
    const v1, 0x100ab

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Lo6;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/FZU;->BEd()LX/FbC;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/Lo6;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/Far;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, LX/Lnl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    check-cast v0, LX/FZH;

    .line 62
    .line 63
    iget-object v3, v0, LX/FZH;->A01:LX/Far;

    .line 64
    .line 65
    const v2, 0x100ab

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/FZH;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Lo6;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/FZU;->BEd()LX/FbC;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/Lo6;->A02(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    check-cast v0, LX/1GY;

    .line 96
    .line 97
    check-cast p2, LX/9NI;

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 104
    .line 105
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v4, v0, v2

    .line 108
    .line 109
    check-cast v4, LX/1GY;

    .line 110
    .line 111
    check-cast v1, LX/FZH;

    .line 112
    .line 113
    iget-object v3, v1, LX/FZH;->A01:LX/Far;

    .line 114
    .line 115
    const v2, 0xc26c

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/FZH;->A00:LX/0li;

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
    check-cast v1, LX/Fao;

    .line 126
    .line 127
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, LX/Fao;->A02(Landroid/content/Context;LX/FbH;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    nop

    .line 134
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_1
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 135
    .line 136
.end method
