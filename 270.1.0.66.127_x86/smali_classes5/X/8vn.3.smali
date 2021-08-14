.class public final LX/8vn;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocalDrawerHeaderSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8vn;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocalDrawerHeader"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/8vn;->A09:Z

    .line 7
    .line 8
    iput v0, p0, LX/8vn;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/8vn;

    .line 7
    .line 8
    invoke-direct {v1}, LX/8vn;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/8vn;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v6, LX/8vn;->A03:LX/1I9;

    .line 5
    .line 6
    move-object v14, v0

    .line 7
    iget-object v10, v6, LX/8vn;->A04:LX/1I9;

    .line 8
    .line 9
    iget-object v1, v6, LX/8vn;->A05:LX/1I9;

    .line 10
    .line 11
    iget-object v9, v6, LX/8vn;->A02:LX/1I9;

    .line 12
    .line 13
    iget-object v8, v6, LX/8vn;->A01:LX/1I9;

    .line 14
    .line 15
    iget-object v5, v6, LX/8vn;->A06:LX/1Hh;

    .line 16
    .line 17
    iget v2, v6, LX/8vn;->A00:I

    .line 18
    .line 19
    iget-boolean v4, v6, LX/8vn;->A09:Z

    .line 20
    .line 21
    iget-object v0, v6, LX/8vn;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object/from16 v16, v0

    .line 24
    .line 25
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v19, p1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v14, :cond_d

    .line 35
    .line 36
    :cond_0
    if-nez v14, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/36i;->A00(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/36h;->A02()LX/36f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static/range {v19 .. v19}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/36e;->A01:LX/36e;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3}, LX/36a;->A0k(LX/36f;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/8vn;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    :cond_1
    if-eqz v5, :cond_d

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 82
    .line 83
    int-to-float v0, v11

    .line 84
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f170855

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A0c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 100
    .line 101
    move-object v14, v0

    .line 102
    :goto_0
    const/16 v12, 0x10

    .line 103
    .line 104
    const/16 v7, 0x10

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    const/16 v7, 0x34

    .line 109
    .line 110
    :cond_2
    const/16 v6, 0xc

    .line 111
    .line 112
    if-eqz v10, :cond_c

    .line 113
    .line 114
    const/16 v5, 0xc

    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v0, v19

    .line 121
    .line 122
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x42c80000    # 100.0f

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/high16 v13, 0x41800000    # 16.0f

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    :goto_2
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    move-object/from16 v18, v14

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v18}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    sget-object v15, LX/1ZC;->A06:LX/1ZC;

    .line 163
    .line 164
    const/high16 v14, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    const/high16 v0, 0x41000000    # 8.0f

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v1, v15, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 175
    .line 176
    if-nez v10, :cond_5

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :cond_5
    invoke-virtual {v1, v0, v14}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v19 .. v19}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 206
    .line 207
    int-to-float v0, v5

    .line 208
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 212
    .line 213
    rsub-int/lit8 v0, v11, 0x10

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    sub-int/2addr v7, v11

    .line 220
    int-to-float v0, v7

    .line 221
    invoke-virtual {v2, v15, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    if-nez v9, :cond_a

    .line 230
    .line 231
    move-object v2, v3

    .line 232
    :goto_3
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 233
    .line 234
    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    if-nez v9, :cond_6

    .line 248
    .line 249
    move v0, v11

    .line 250
    :cond_6
    sub-int/2addr v12, v0

    .line 251
    int-to-float v0, v12

    .line 252
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 259
    .line 260
    if-eqz v16, :cond_8

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_4
    int-to-float v0, v0

    .line 267
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_8
    if-nez v9, :cond_9

    .line 274
    .line 275
    if-nez v8, :cond_9

    .line 276
    .line 277
    :goto_5
    rsub-int/lit8 v0, v11, 0x14

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    const/4 v11, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 290
    .line 291
    sub-int/2addr v6, v11

    .line 292
    int-to-float v0, v6

    .line 293
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 297
    .line 298
    invoke-virtual {v2, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v15, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 313
    .line 314
    const/high16 v0, 0x41a00000    # 20.0f

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 320
    .line 321
    invoke-virtual {v2, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 325
    .line 326
    rsub-int/lit8 v0, v11, 0xc

    .line 327
    .line 328
    int-to-float v0, v0

    .line 329
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 333
    .line 334
    int-to-float v0, v7

    .line 335
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_c
    const/4 v5, 0x0

    .line 341
    if-nez v1, :cond_3

    .line 342
    .line 343
    rsub-int/lit8 v5, v11, 0x18

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_d
    const/4 v11, 0x0

    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/8vn;

    .line 5
    .line 6
    iget-object v0, v2, LX/8vn;->A01:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/8vn;->A01:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/8vn;->A02:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/8vn;->A02:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/8vn;->A03:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    iput-object v0, v2, LX/8vn;->A03:LX/1I9;

    .line 36
    .line 37
    iget-object v0, v2, LX/8vn;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_3
    iput-object v0, v2, LX/8vn;->A04:LX/1I9;

    .line 46
    .line 47
    iget-object v0, v2, LX/8vn;->A05:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    iput-object v1, v2, LX/8vn;->A05:LX/1I9;

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v0, v1

    .line 65
    goto :goto_0
    .line 66
.end method
