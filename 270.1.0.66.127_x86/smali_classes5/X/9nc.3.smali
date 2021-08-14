.class public final LX/9nc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

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

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSupportThreadVersionIncompatibleComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9nc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-boolean v6, p0, LX/9nc;->A06:Z

    .line 1
    .line 2
    iget-wide v0, p0, LX/9nc;->A00:J

    .line 3
    .line 4
    const/16 v4, 0x25c0

    .line 5
    .line 6
    iget-object v3, p0, LX/9nc;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/22b;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v7, v2}, LX/1Z7;->A0D(F)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/1d1;->A01:LX/1d1;

    .line 29
    .line 30
    invoke-virtual {v7, v2}, LX/31v;->A1u(LX/1d1;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v7, v2}, LX/31v;->A1t(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v3, 0x7f0804c0

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v3, 0x7f0804dd

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v4, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0601e4

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-virtual {v4, v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-virtual {v4, v10}, LX/1Z7;->A0F(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v10}, LX/1Z7;->A0S(F)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 74
    .line 75
    const/high16 v2, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v4, v3, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LX/1ZT;->A03:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/1dN;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v11, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x42480000    # 50.0f

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v11, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 97
    .line 98
    .line 99
    const v8, 0x7f0601e1

    .line 100
    .line 101
    .line 102
    iget-object v4, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/6Ur;

    .line 105
    .line 106
    iget-object v3, v11, LX/1Z7;->A02:LX/1Gi;

    .line 107
    .line 108
    invoke-virtual {v3, v8}, LX/1Gi;->A02(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v4, LX/6Ur;->A02:I

    .line 113
    .line 114
    const v8, 0x7f060040

    .line 115
    .line 116
    .line 117
    iget-object v4, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/6Ur;

    .line 120
    .line 121
    iget-object v3, v11, LX/1Z7;->A02:LX/1Gi;

    .line 122
    .line 123
    invoke-virtual {v3, v8}, LX/1Gi;->A02(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, v4, LX/6Ur;->A05:I

    .line 128
    .line 129
    iget-object v4, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/6Ur;

    .line 132
    .line 133
    iget-object v3, v11, LX/1Z7;->A02:LX/1Gi;

    .line 134
    .line 135
    invoke-virtual {v3, v8}, LX/1Gi;->A02(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v4, LX/6Ur;->A06:I

    .line 140
    .line 141
    invoke-virtual {v11, v10}, LX/1Z7;->A0F(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v10}, LX/1Z7;->A0S(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v8, 0x7f121fc5

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    const v8, 0x7f121fc6

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {v9}, LX/22b;->A02()Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-wide/16 v9, 0x3e8

    .line 167
    .line 168
    mul-long/2addr v0, v9

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/1g6;

    .line 184
    .line 185
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 186
    .line 187
    invoke-virtual {v0, v8, v3}, LX/1Gi;->A0B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/1g6;->A0X:Ljava/lang/CharSequence;

    .line 192
    .line 193
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ljava/util/BitSet;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    const v1, 0x7f06001d

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x2a

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 210
    .line 211
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/1g6;

    .line 214
    .line 215
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 218
    .line 219
    const/high16 v0, 0x42700000    # 60.0f

    .line 220
    .line 221
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object v1, LX/2Sk;->A03:LX/2Sk;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41b00000    # 22.0f

    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, LX/CiO;

    .line 257
    .line 258
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    invoke-direct {v4, v0}, LX/CiO;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 264
    .line 265
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 266
    .line 267
    if-eqz v2, :cond_2

    .line 268
    .line 269
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x104

    .line 279
    .line 280
    iput v1, v4, LX/CiO;->A01:I

    .line 281
    .line 282
    const v1, 0x7f121fbf

    .line 283
    .line 284
    .line 285
    if-eqz v6, :cond_3

    .line 286
    .line 287
    const v1, 0x7f121fc7

    .line 288
    .line 289
    .line 290
    :cond_3
    invoke-virtual {v3, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v4, LX/CiO;->A07:Ljava/lang/CharSequence;

    .line 295
    .line 296
    if-eqz v6, :cond_4

    .line 297
    .line 298
    const-class v3, LX/9nc;

    .line 299
    .line 300
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v1, 0x29774073

    .line 305
    .line 306
    .line 307
    :goto_0
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v4, LX/CiO;->A04:LX/1Hh;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_4
    const-class v3, LX/9nc;

    .line 328
    .line 329
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v1, -0x5e426b14

    .line 334
    .line 335
    .line 336
    goto :goto_0
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e426b14

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x29774073

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v6, v0, v2

    .line 25
    .line 26
    check-cast v6, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/9nc;

    .line 29
    .line 30
    iget-object v5, v1, LX/9nc;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, LX/9nc;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, LX/9nc;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const v2, 0x8aac

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/9nc;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/9nZ;

    .line 47
    .line 48
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4, v3, v5}, LX/9nZ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast p2, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 67
    .line 68
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v5, v0, v2

    .line 71
    .line 72
    check-cast v5, LX/1GY;

    .line 73
    .line 74
    check-cast v1, LX/9nc;

    .line 75
    .line 76
    iget-object v4, v1, LX/9nc;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v1, LX/9nc;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const v2, 0xe0dd

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/9nc;->A01:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/IXW;

    .line 91
    .line 92
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    const-string v0, "thread_version_incompatible"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v4, v0, v3}, LX/IXW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v7
.end method
