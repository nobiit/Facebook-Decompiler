.class public final LX/4sM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/8ti;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessengerAdsIceBreakerComponent"

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
    iput-object v1, p0, LX/4sM;->A01:LX/0li;

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
    iget-object v7, v0, LX/4sM;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v6, v0, LX/4sM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/4sM;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x60ae

    .line 9
    .line 10
    iget-object v1, v0, LX/4sM;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/49T;

    .line 18
    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/49X;

    .line 44
    .line 45
    iget-object v0, v1, LX/49X;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/49X;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x211a

    .line 58
    .line 59
    iget-object v0, v4, LX/49T;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0tf;

    .line 66
    .line 67
    const/16 v0, 0x46

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x4b

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/49V;

    .line 99
    .line 100
    invoke-direct {v3}, LX/49V;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "item_ids"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v8}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "item_names"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v5}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    const/16 v0, 0x453

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    const-string v0, "displayed_quick_reply"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v3}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v3, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/49X;

    .line 160
    .line 161
    iget-object v9, v0, LX/49X;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/49X;

    .line 168
    .line 169
    iget-object v14, v0, LX/49X;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/49X;

    .line 176
    .line 177
    iget-object v0, v0, LX/49X;->A01:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    const/high16 v10, 0x3f800000    # 1.0f

    .line 190
    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_2
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 195
    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object/from16 v11, p1

    .line 202
    .line 203
    const-class v2, LX/4sM;

    .line 204
    .line 205
    move-object v12, v11

    .line 206
    move-object v13, v9

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object/from16 v17, v6

    .line 212
    .line 213
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x3865b214

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 228
    .line 229
    const v1, 0x7f160026

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 236
    .line 237
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 241
    .line 242
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 246
    .line 247
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v10}, LX/1Z7;->A0D(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x61000000

    .line 262
    .line 263
    const/16 v0, 0x27

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41600000    # 14.0f

    .line 273
    .line 274
    const/16 v0, 0x17

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 280
    .line 281
    const v0, 0x7f160027

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/high16 v0, 0x41b00000    # 22.0f

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f0602e9

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f080c63

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 321
    .line 322
    .line 323
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_3
    invoke-static/range {p1 .. p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v0, 0x18

    .line 332
    .line 333
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 334
    .line 335
    .line 336
    const v1, 0x7f060399

    .line 337
    .line 338
    .line 339
    const/16 v0, 0xa

    .line 340
    .line 341
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x17

    .line 345
    .line 346
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1l()LX/1bk;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_4
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

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
    const v0, 0x3865b214

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v6, v1, v0

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget-object v7, v1, v0

    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v0, 0x4

    .line 39
    aget-object v9, v1, v0

    .line 40
    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aget-object v10, v1, v0

    .line 45
    .line 46
    check-cast v10, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v2, LX/4sM;

    .line 49
    .line 50
    iget-object v0, v2, LX/4sM;->A00:LX/8ti;

    .line 51
    .line 52
    iget-object v4, v0, LX/8ti;->A01:LX/9bG;

    .line 53
    .line 54
    iget-object v5, v0, LX/8ti;->A02:LX/1GY;

    .line 55
    .line 56
    invoke-interface/range {v4 .. v10}, LX/9bG;->Bgr(LX/1GY;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    check-cast v0, LX/1GY;

    .line 65
    .line 66
    check-cast p2, LX/9NI;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 69
    .line 70
    .line 71
    return-object v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
