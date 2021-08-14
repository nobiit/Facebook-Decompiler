.class public final LX/7wB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeLoadingComponent"

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
    iput-object v1, p0, LX/7wB;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v9, v0, LX/7wB;->A03:Z

    .line 3
    .line 4
    iget-boolean v8, v0, LX/7wB;->A04:Z

    .line 5
    .line 6
    iget-object v7, v0, LX/7wB;->A01:LX/1Hh;

    .line 7
    .line 8
    iget-object v4, v0, LX/7wB;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    const/16 v2, 0x20ff

    .line 11
    .line 12
    iget-object v1, v0, LX/7wB;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/2GK;

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    invoke-static {v6}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, LX/1tk;->A01(I)LX/1tk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 53
    .line 54
    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    const v0, 0x43eb8000    # 471.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    const-wide v0, 0x1022c00010a10L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-wide v0, 0x1010e0009055bL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/16 v17, 0x0

    .line 98
    .line 99
    :cond_1
    const-wide v0, 0x1022c00010a10L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-wide v0, 0x1010e0009055bL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const/16 v18, 0x1

    .line 122
    .line 123
    :cond_2
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_0
    const/4 v0, 0x5

    .line 129
    if-ge v14, v0, :cond_3

    .line 130
    .line 131
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 136
    .line 137
    const/high16 v12, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v13, v0, v12}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v16, 0x2

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, LX/1tk;->A01(I)LX/1tk;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x42800000    # 64.0f

    .line 161
    .line 162
    invoke-virtual {v1, v5}, LX/1Z7;->A0F(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, LX/1Z7;->A0S(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/high16 v15, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-virtual {v1, v15, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v15}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, LX/1tk;->A01(I)LX/1tk;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v12}, LX/1Z7;->A0F(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, LX/1Z7;->A0S(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 213
    .line 214
    const/high16 v1, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 220
    .line 221
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v12, 0x0

    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    invoke-static {v6}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const v1, 0x7f121be7

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 240
    .line 241
    .line 242
    xor-int/2addr v8, v10

    .line 243
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/D8x;

    .line 246
    .line 247
    iput-boolean v8, v0, LX/D8x;->A0C:Z

    .line 248
    .line 249
    iput-object v7, v0, LX/D8x;->A03:LX/1Hh;

    .line 250
    .line 251
    :goto_1
    invoke-virtual {v5, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, LX/7wC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/7wC;

    .line 261
    .line 262
    iput-object v4, v0, LX/7wC;->A06:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 263
    .line 264
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/BitSet;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/7wC;

    .line 275
    .line 276
    iput-boolean v10, v0, LX/7wC;->A08:Z

    .line 277
    .line 278
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v12

    .line 282
    if-eqz v17, :cond_4

    .line 283
    .line 284
    move-object v0, v11

    .line 285
    :cond_4
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 289
    .line 290
    .line 291
    if-nez v18, :cond_5

    .line 292
    .line 293
    move-object v11, v12

    .line 294
    :cond_5
    invoke-virtual {v5, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LX/7wD;

    .line 298
    .line 299
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 300
    .line 301
    invoke-direct {v3, v0}, LX/7wD;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v6, LX/1GY;->A0B:LX/1Gi;

    .line 305
    .line 306
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput v2, v3, LX/7wD;->A00:I

    .line 320
    .line 321
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 322
    .line 323
    const/high16 v0, 0x41000000    # 8.0f

    .line 324
    .line 325
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_7
    move-object v9, v12

    .line 354
    goto :goto_1
    .line 355
.end method
