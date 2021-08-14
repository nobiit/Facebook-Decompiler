.class public final LX/9w9;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9wB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AutoLoginInterstitialLayoutSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9w9;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AutoLoginInterstitialLayout"

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
    iput-object v1, p0, LX/9w9;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/9w9;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/9w9;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/9w9;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x2330

    .line 7
    .line 8
    iget-object v0, p0, LX/9w9;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1Ll;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v5, 0x7f16002b

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0x7f122c05

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    const v0, 0x7f122c0d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v6, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x27

    .line 80
    .line 81
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 90
    .line 91
    const v0, 0x7f16001b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f122c06

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_0
    invoke-virtual {v5, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x104

    .line 120
    .line 121
    const/16 v0, 0x13

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 139
    .line 140
    const v1, 0x7f16000c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 147
    .line 148
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 152
    .line 153
    const v0, 0x7f16000f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 160
    .line 161
    const v0, 0x7f16004e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 168
    .line 169
    const v1, 0x7f16000a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    const-class v9, LX/9w9;

    .line 181
    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x3f8c2b2a

    .line 187
    .line 188
    .line 189
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v5, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v10}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/9w9;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f160011

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 235
    .line 236
    const v0, 0x7f16001a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 243
    .line 244
    const v0, 0x7f16001b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 248
    .line 249
    .line 250
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, -0x3f8c2b2a

    .line 255
    .line 256
    .line 257
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x40400000    # 3.0f

    .line 265
    .line 266
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f160017

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x30

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 287
    .line 288
    .line 289
    const v1, 0x7f0601e7

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x2b

    .line 293
    .line 294
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 303
    .line 304
    const v0, 0x7f16001a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 308
    .line 309
    .line 310
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, -0x66d2fe12

    .line 315
    .line 316
    .line 317
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v8}, LX/1Z7;->A0E(F)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v7}, LX/1Z7;->A0W(I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 362
    .line 363
    return-object v0
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x66d2fe12

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3f8c2b2a

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    check-cast v0, LX/9w9;

    .line 35
    .line 36
    iget-object v0, v0, LX/9w9;->A01:LX/9wB;

    .line 37
    .line 38
    invoke-interface {v0}, LX/9wB;->Abp()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    check-cast v0, LX/9w9;

    .line 45
    .line 46
    iget-object v0, v0, LX/9w9;->A01:LX/9wB;

    .line 47
    .line 48
    invoke-interface {v0}, LX/9wB;->AZG()V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
.end method
