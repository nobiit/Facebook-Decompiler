.class public final LX/9gY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/util/TimeZone;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ConsumerRequestAppointmentHeaderComponent"

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
    iput-object v1, p0, LX/9gY;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/9gY;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-wide v4, v0, LX/9gY;->A01:J

    .line 5
    .line 6
    iget-wide v2, v0, LX/9gY;->A00:J

    .line 7
    .line 8
    iget-object v10, v0, LX/9gY;->A04:Ljava/util/TimeZone;

    .line 9
    .line 10
    const v7, 0x8aae

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/9gY;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/9nd;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v11, LX/GXf;

    .line 35
    .line 36
    invoke-direct {v11}, LX/GXf;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v12, v9, LX/1GY;->A0B:LX/1Gi;

    .line 40
    .line 41
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v11, LX/GXf;->A00:Ljava/util/List;

    .line 55
    .line 56
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 57
    .line 58
    const v0, 0x7f16001b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v0}, LX/1Gi;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v6, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v11}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v1, 0x0

    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7f16001b

    .line 86
    .line 87
    .line 88
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1Zt;

    .line 91
    .line 92
    iget-object v0, v11, LX/1Z7;->A02:LX/1Gi;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LX/1Gi;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v1, LX/1Zt;->A01:I

    .line 99
    .line 100
    invoke-virtual {v7, v11}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 101
    .line 102
    .line 103
    :cond_1
    if-eqz v10, :cond_3

    .line 104
    .line 105
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8, v4, v5, v10}, LX/9nd;->A01(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    move-wide v15, v2

    .line 122
    move-wide v13, v4

    .line 123
    move-object v12, v8

    .line 124
    invoke-virtual/range {v12 .. v17}, LX/9nd;->A00(JJLjava/util/TimeZone;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_0
    invoke-static {v9}, LX/9gX;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v1, 0x7f170370

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v6, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v14, v8, LX/9nd;->A04:LX/7od;

    .line 145
    .line 146
    new-instance v13, Ljava/util/Date;

    .line 147
    .line 148
    const-wide/16 v11, 0x3e8

    .line 149
    .line 150
    mul-long v0, v4, v11

    .line 151
    .line 152
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v14, v13, v0}, LX/7oe;->A0C(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/9gX;

    .line 163
    .line 164
    iput-object v0, v1, LX/9gX;->A02:Ljava/lang/String;

    .line 165
    .line 166
    const v0, 0x7f16000f

    .line 167
    .line 168
    .line 169
    iput v0, v1, LX/9gX;->A00:I

    .line 170
    .line 171
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/BitSet;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, LX/9gX;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const v1, 0x7f1703e5

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    cmp-long v0, v4, v2

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_1
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/9gX;

    .line 206
    .line 207
    iput-object v0, v1, LX/9gX;->A02:Ljava/lang/String;

    .line 208
    .line 209
    const v0, 0x7f16000f

    .line 210
    .line 211
    .line 212
    iput v0, v1, LX/9gX;->A00:I

    .line 213
    .line 214
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/BitSet;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 230
    .line 231
    const v0, 0x7f16001b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f04039a

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f160005

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 263
    .line 264
    const v0, 0x7f16001b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_2
    sub-long/2addr v2, v4

    .line 279
    mul-long/2addr v2, v11

    .line 280
    iget-object v1, v8, LX/9nd;->A02:LX/22a;

    .line 281
    .line 282
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1, v0, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_1

    .line 289
    :cond_3
    iget-object v12, v8, LX/9nd;->A00:Landroid/content/Context;

    .line 290
    .line 291
    const-wide/16 v10, 0x3e8

    .line 292
    .line 293
    mul-long v0, v4, v10

    .line 294
    .line 295
    const v6, 0x1001a

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v0, v1, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    cmp-long v6, v2, v4

    .line 303
    .line 304
    if-nez v6, :cond_4

    .line 305
    .line 306
    iget-object v10, v8, LX/9nd;->A03:LX/22Y;

    .line 307
    .line 308
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-interface {v10, v6, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_4
    iget-object v10, v8, LX/9nd;->A00:Landroid/content/Context;

    .line 317
    .line 318
    const v6, 0x7f120588

    .line 319
    .line 320
    .line 321
    iget-object v13, v8, LX/9nd;->A03:LX/22Y;

    .line 322
    .line 323
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-interface {v13, v12, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    iget-object v13, v8, LX/9nd;->A03:LX/22Y;

    .line 330
    .line 331
    const-wide/16 v15, 0x3e8

    .line 332
    .line 333
    mul-long v0, v2, v15

    .line 334
    .line 335
    invoke-interface {v13, v12, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v10, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    goto/16 :goto_0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
