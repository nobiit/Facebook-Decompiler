.class public final LX/CC4;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryInstantReshareComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CC4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryInstantReshareComponent"

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
    iput-object v1, p0, LX/CC4;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CC4;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/CC4;->A01:LX/1Hh;

    .line 1
    .line 2
    const/16 v1, 0x2048

    .line 3
    .line 4
    iget-object v0, p0, LX/CC4;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0nM;

    .line 12
    .line 13
    iget-object v1, p0, LX/CC4;->A02:LX/0AH;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/high16 v8, 0x42c80000    # 100.0f

    .line 49
    .line 50
    invoke-virtual {v3, v8}, LX/1Z7;->A0T(F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 54
    .line 55
    const/high16 v10, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v3, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-virtual {v6, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f060222

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x42200000    # 40.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 109
    .line 110
    invoke-virtual {v7, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2}, LX/1Z7;->A0f(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1Ll;

    .line 128
    .line 129
    invoke-virtual {v1, v9}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/CC4;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v1, 0x7f122ee5

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x2d

    .line 155
    .line 156
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    const v1, 0x7f0403dd

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x29

    .line 163
    .line 164
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, LX/1Z7;->A0T(F)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41900000    # 18.0f

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 185
    .line 186
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v2}, LX/1Z7;->A0f(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/high16 v0, 0x42000000    # 32.0f

    .line 213
    .line 214
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 218
    .line 219
    invoke-virtual {v8, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 220
    .line 221
    .line 222
    const-string v0, "android.widget.Button"

    .line 223
    .line 224
    invoke-virtual {v8, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f122ee6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f170ce3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 240
    .line 241
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v6}, LX/1Z7;->A0E(F)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const v1, 0x7f122ee6

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x2d

    .line 258
    .line 259
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 263
    .line 264
    invoke-virtual {v7, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7f0403df

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x29

    .line 271
    .line 272
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41600000    # 14.0f

    .line 276
    .line 277
    const/16 v0, 0x15

    .line 278
    .line 279
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v2}, LX/1Z7;->A0f(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v5}, LX/1Z7;->A1d(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v8}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v4}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f122ee6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x6

    .line 337
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/1ZV;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_1
    move-object v9, v7

    .line 362
    goto/16 :goto_0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
