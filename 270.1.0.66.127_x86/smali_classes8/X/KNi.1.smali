.class public final LX/KNi;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Dm4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KNj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MibReplySummaryComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KNi;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MibReplySummaryComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/KNi;->A01:LX/KNj;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KNj;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v1, LX/KNj;->A00:LX/6ye;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/6ye;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v1, 0x7f122900

    .line 29
    .line 30
    .line 31
    const v0, 0x7f122901

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 61
    .line 62
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput v0, v1, LX/35Z;->A01:I

    .line 66
    .line 67
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v5, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/KNi;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v2, LX/6yd;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    check-cast v2, LX/6yd;

    .line 99
    .line 100
    iget-object v0, v2, LX/6yd;->A02:Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/35a;->A0K:LX/35a;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 117
    .line 118
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput v0, v1, LX/35Z;->A01:I

    .line 122
    .line 123
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/KNi;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x40e00000    # 7.0f

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/2Yt;->A6u:LX/2Yt;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v3, v0}, LX/46g;->A0j(I)LX/46g;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 206
    .line 207
    const/high16 v0, 0x41700000    # 15.0f

    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 213
    .line 214
    const/high16 v0, 0x41900000    # 18.0f

    .line 215
    .line 216
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/KNi;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    const-class v3, LX/KNi;

    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x5860ae8e

    .line 235
    .line 236
    .line 237
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 245
    .line 246
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 250
    .line 251
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 255
    .line 256
    const/high16 v5, 0x41000000    # 8.0f

    .line 257
    .line 258
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, LX/1Z7;->A0D(F)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 283
    .line 284
    invoke-virtual {v3, v0, v2}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 288
    .line 289
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 312
    .line 313
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_0
    const-string v0, ""

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_1
    const v1, 0x7f122900

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, LX/6ye;->A04:LX/6yb;

    .line 327
    .line 328
    iget-object v0, v0, LX/6yb;->A04:Ljava/lang/String;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_2
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/5Xj;

    .line 339
    .line 340
    return-object v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x5860ae8e

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/KNi;

    .line 18
    .line 19
    iget-object v2, v0, LX/KNi;->A00:LX/Dm4;

    .line 20
    .line 21
    new-instance v1, LX/KNl;

    .line 22
    .line 23
    invoke-direct {v1}, LX/KNl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v1, LX/KNl;->A01:Z

    .line 27
    .line 28
    new-instance v0, LX/KNj;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/KNj;-><init>(LX/KNl;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v4

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
    return-object v3
.end method
