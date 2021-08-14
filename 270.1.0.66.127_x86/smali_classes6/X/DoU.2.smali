.class public final LX/DoU;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/33r;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/PWS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SearchNullStateSuggestionPivotComponentSpec"

    .line 1
    .line 2
    const-string v0, "search"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DoU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchNullStateSuggestionPivotComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/DoU;->A00:LX/33r;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/33r;->A08()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/33r;->A00:LX/5GW;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2Yt;->ADF:LX/2Yt;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/DoU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5}, LX/33r;->A08()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v0, 0x1

    .line 109
    iput v0, v2, LX/35Z;->A01:I

    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v0, LX/2Ld;->A1u:LX/2Ld;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v2, LX/35Z;->A00:I

    .line 120
    .line 121
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 129
    .line 130
    const/high16 v6, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-virtual {v7, v0, v6}, LX/35X;->A0j(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/DoU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 136
    .line 137
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LX/1Zo;

    .line 145
    .line 146
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, LX/1GY;->A0B:LX/1Gi;

    .line 154
    .line 155
    const/high16 v0, 0x41900000    # 18.0f

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    const/high16 v0, 0x42100000    # 36.0f

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1Z7;->A0M(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/1Z7;->A0H(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 200
    .line 201
    .line 202
    const-class v6, LX/DoU;

    .line 203
    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x43ef94d

    .line 209
    .line 210
    .line 211
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, -0x50946517

    .line 227
    .line 228
    .line 229
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v5}, LX/33r;->A08()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/1ZV;

    .line 258
    .line 259
    const-string v0, "android.widget.Button"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_1
    check-cast v1, LX/5H2;

    .line 270
    .line 271
    iget-object v0, v1, LX/5H2;->A02:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x41e00000    # 28.0f

    .line 281
    .line 282
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/DoU;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 298
    .line 299
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v7, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 308
    .line 309
    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual {v7, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x41600000    # 14.0f

    .line 316
    .line 317
    invoke-virtual {v7, v0}, LX/1ZR;->A02(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, LX/1ZR;->A01()LX/1ZQ;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v6, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, LX/1Zo;

    .line 328
    .line 329
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 337
    .line 338
    sget-object v0, LX/2Ld;->A0z:LX/2Ld;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/1XR;

    .line 369
    .line 370
    goto/16 :goto_0
    .line 371
    .line 372
    .line 373
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x43ef94d

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/DoU;

    .line 23
    .line 24
    iget-object v1, v0, LX/DoU;->A00:LX/33r;

    .line 25
    .line 26
    iget-object v0, v0, LX/DoU;->A01:LX/PWS;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/PWS;->A02(LX/5GW;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    check-cast v0, LX/DoU;

    .line 52
    .line 53
    iget-object v1, v0, LX/DoU;->A00:LX/33r;

    .line 54
    .line 55
    iget-object v0, v0, LX/DoU;->A01:LX/PWS;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/PWS;->DWR(LX/5GW;)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
.end method
