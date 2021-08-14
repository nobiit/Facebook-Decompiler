.class public final LX/CZY;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7tT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BoostEventUpsellComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CZY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BoostEventUpsellComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 12
    .line 13
    .line 14
    const/high16 v4, -0x1000000

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1k()LX/3Kn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, p1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41880000    # 17.0f

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x27

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 52
    .line 53
    const v0, 0x7f16000f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 67
    .line 68
    const v0, 0x7f160006

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v1, 0x7f0805eb

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 17
    .line 18
    .line 19
    const v1, -0xa9a7a4

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 27
    .line 28
    const v0, 0x7f16000f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 35
    .line 36
    const v0, 0x7f16000b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/1dN;

    .line 45
    .line 46
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-class v4, LX/CZY;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x4ac87f52

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1ZV;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v0, 0x7f1211c8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41880000    # 17.0f

    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, -0x1000000

    .line 117
    .line 118
    const/16 v0, 0x27

    .line 119
    .line 120
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 124
    .line 125
    const v0, 0x7f16000f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/high16 v0, 0x42200000    # 40.0f

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v1, 0x7f19009c

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v0, 0x7f1211cc

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41880000    # 17.0f

    .line 201
    .line 202
    const/16 v0, 0x15

    .line 203
    .line 204
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, -0x1000000

    .line 208
    .line 209
    const/16 v0, 0x27

    .line 210
    .line 211
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 215
    .line 216
    const v0, 0x7f16000f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f1211c9

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, LX/CZY;->A02(LX/1GY;I)LX/1I9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f1211cb

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, LX/CZY;->A02(LX/1GY;I)LX/1I9;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f1211ca

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0}, LX/CZY;->A02(LX/1GY;I)LX/1I9;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 260
    .line 261
    const v1, 0x7f16000f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v0, 0x7f1211c7

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 299
    .line 300
    .line 301
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x30f65b51

    .line 306
    .line 307
    .line 308
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 316
    .line 317
    const v0, 0x7f16000f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/CZY;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, -0x1

    .line 333
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 337
    .line 338
    return-object v0
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4ac87f52

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    const v0, 0x30f65b51

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/CZY;

    .line 23
    .line 24
    iget-object v5, v0, LX/CZY;->A00:LX/7tT;

    .line 25
    .line 26
    const/16 v2, 0x211a

    .line 27
    .line 28
    iget-object v1, v5, LX/7tT;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0tf;

    .line 36
    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "navigateToLWI"

    .line 50
    .line 51
    const/16 v0, 0x17b

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/7tT;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "(null)"

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_1
    const/16 v0, 0xce

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/7tT;->A03:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_2
    const/16 v0, 0x19e

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v5, LX/7tT;->A00:LX/KeK;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const v0, 0x8138

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, LX/7tT;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/7H6;

    .line 97
    .line 98
    const/16 v0, 0x200d

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v9, v5, LX/7tT;->A02:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v5, LX/7tT;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v5, LX/7tT;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const-string v12, "boost_event_upsell_model"

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v12}, LX/7H6;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v2, 0x1c

    .line 120
    .line 121
    const/16 v1, 0x200d

    .line 122
    .line 123
    iget-object v0, v5, LX/7tT;->A01:LX/0li;

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    check-cast v0, Landroid/app/Activity;

    .line 132
    .line 133
    invoke-static {v3, v2, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    check-cast v0, LX/1GY;

    .line 142
    .line 143
    check-cast p2, LX/9NI;

    .line 144
    .line 145
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 150
    .line 151
    check-cast v0, LX/CZY;

    .line 152
    .line 153
    iget-object v4, v0, LX/CZY;->A00:LX/7tT;

    .line 154
    .line 155
    const/16 v2, 0x211a

    .line 156
    .line 157
    iget-object v1, v4, LX/7tT;->A01:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/0tf;

    .line 165
    .line 166
    const/16 v0, 0x21

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const-string v1, "xoutBottomSheet"

    .line 179
    .line 180
    const/16 v0, 0x17b

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    iget-object v1, v4, LX/7tT;->A02:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "(null)"

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    :cond_6
    const/16 v0, 0xce

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, LX/7tT;->A03:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    move-object v1, v2

    .line 202
    :cond_7
    const/16 v0, 0x19e

    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v0, v4, LX/7tT;->A00:LX/KeK;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    const v1, 0xa479

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/7tT;->A01:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/CZb;

    .line 226
    .line 227
    iget-object v0, v4, LX/7tT;->A02:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/CZb;->A00(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v6
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
