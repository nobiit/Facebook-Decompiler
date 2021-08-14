.class public final LX/DkI;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Landroid/util/SparseArray;

.field public static final A0B:Landroid/util/SparseArray;

.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "SimpleHeaderComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DkI;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    new-instance v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/DkI;->A0B:Landroid/util/SparseArray;

    .line 17
    .line 18
    const v1, 0x7f0a135b

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/DkI;->A0A:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SimpleHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/DkI;->A09:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/DkI;->A04:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v6, p0, LX/DkI;->A02:LX/1lR;

    .line 1
    .line 2
    iget-object v5, p0, LX/DkI;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, LX/DkI;->A07:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v2, p0, LX/DkI;->A05:LX/1Hh;

    .line 7
    .line 8
    iget-object v9, p0, LX/DkI;->A06:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/DkI;->A09:Z

    .line 11
    .line 12
    iget v8, p0, LX/DkI;->A00:I

    .line 13
    .line 14
    iget-boolean v12, p0, LX/DkI;->A08:Z

    .line 15
    .line 16
    const/16 v4, 0x27f2

    .line 17
    .line 18
    iget-object v0, p0, LX/DkI;->A04:LX/0li;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static {v11, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, LX/2nr;

    .line 26
    .line 27
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, LX/1lU;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/DkI;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x7f170a84

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    sget-object v4, LX/1Ks;->A01:LX/1Ks;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1600fc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, LX/1Z7;->A0q(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f160069

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, LX/1Z7;->A0e(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 78
    .line 79
    const v0, 0x7f16001b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 86
    .line 87
    const v0, 0x7f16000d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 94
    .line 95
    const v0, 0x7f16000e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x7f160000

    .line 104
    .line 105
    invoke-virtual {v7, v4, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v5, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f160017

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x30

    .line 124
    .line 125
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f06029c

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2b

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    sget-object v0, LX/DkI;->A0B:Landroid/util/SparseArray;

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v5, v0}, LX/1Z7;->A0u(Landroid/util/SparseArray;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f170823

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 150
    .line 151
    const v0, 0x7f16001b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 158
    .line 159
    const v0, 0x7f160026

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    const/high16 v11, 0x41400000    # 12.0f

    .line 167
    .line 168
    if-eqz v12, :cond_0

    .line 169
    .line 170
    iget-object v1, v10, LX/2nr;->A01:LX/2W6;

    .line 171
    .line 172
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/1XS;

    .line 175
    .line 176
    iput-object v1, v0, LX/1XS;->A0L:LX/1SX;

    .line 177
    .line 178
    const v1, 0x7f1902cb

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x1e

    .line 182
    .line 183
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f1600f0

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x30

    .line 190
    .line 191
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 195
    .line 196
    const v0, 0x7f160006

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x31

    .line 206
    .line 207
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f12014b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 221
    .line 222
    .line 223
    const-string v0, "android.widget.Button"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-class v10, LX/DkI;

    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, -0x5e647fb6

    .line 235
    .line 236
    .line 237
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 242
    .line 243
    .line 244
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f170459

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 268
    .line 269
    const v0, 0x7f16002d

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 276
    .line 277
    const v0, 0x7f160027

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 284
    .line 285
    const v0, 0x7f16000d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 292
    .line 293
    const v0, 0x7f16002f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 297
    .line 298
    .line 299
    :goto_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10, v6}, LX/1Z7;->A0E(F)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 307
    .line 308
    invoke-virtual {v10, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/high16 v0, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual {v6, v0}, LX/1Z7;->A0D(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 350
    .line 351
    .line 352
    const v7, 0x7f16004f

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x30

    .line 356
    .line 357
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 358
    .line 359
    .line 360
    const v7, 0x1010212

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x29

    .line 364
    .line 365
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x7

    .line 369
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x15

    .line 373
    .line 374
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 378
    .line 379
    const/high16 v4, 0x7f160000

    .line 380
    .line 381
    invoke-virtual {v1, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 392
    .line 393
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 411
    .line 412
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 413
    .line 414
    .line 415
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 416
    .line 417
    const v0, 0x7f16001b

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_0
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const v1, 0x7f1900ed

    .line 444
    .line 445
    .line 446
    const/16 v0, 0xf

    .line 447
    .line 448
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 452
    .line 453
    .line 454
    const-class v10, LX/DkI;

    .line 455
    .line 456
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, -0x5e647fb6

    .line 461
    .line 462
    .line 463
    invoke-static {v10, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 471
    .line 472
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 473
    .line 474
    .line 475
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 476
    .line 477
    const v0, 0x7f16002d

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 481
    .line 482
    .line 483
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 484
    .line 485
    const v0, 0x7f160027

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 489
    .line 490
    .line 491
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 492
    .line 493
    const v0, 0x7f16000d

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 497
    .line 498
    .line 499
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 500
    .line 501
    const v0, 0x7f16002f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f160104

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_1
    sget-object v0, LX/DkI;->A0A:Landroid/util/SparseArray;

    .line 519
    .line 520
    goto/16 :goto_0
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/DkI;

    .line 34
    .line 35
    iget-object v1, v0, LX/DkI;->A03:LX/1w5;

    .line 36
    .line 37
    iget-object v0, v0, LX/DkI;->A02:LX/1lR;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    return-object v3
.end method
