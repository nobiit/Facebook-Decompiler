.class public final LX/9wX;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/5jA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/COB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAllListViewSectionsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9wX;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/2ak;

    .line 5
    .line 6
    const v2, 0x8ae5

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9wX;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9wZ;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v1, LX/9wZ;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v12, v1, LX/9wX;->A00:LX/5jA;

    .line 3
    .line 4
    iget-object v0, v1, LX/9wX;->A01:LX/COB;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    iget-object v4, v1, LX/9wX;->A03:LX/4s9;

    .line 9
    .line 10
    iget-object v8, v1, LX/9wX;->A04:LX/4s9;

    .line 11
    .line 12
    iget-object v13, v1, LX/9wX;->A06:LX/4s9;

    .line 13
    .line 14
    iget-object v10, v1, LX/9wX;->A05:LX/4s9;

    .line 15
    .line 16
    const/16 v2, 0x6384

    .line 17
    .line 18
    iget-object v0, v1, LX/9wX;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v20

    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    check-cast v0, LX/5Hw;

    .line 28
    .line 29
    move-object/from16 v20, v0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v15, v4, LX/4Zv;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    if-eq v0, v15, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v4, LX/DHm;

    .line 59
    .line 60
    invoke-direct {v4}, LX/DHm;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v4, LX/DHm;->A00:Z

    .line 77
    .line 78
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    const/16 v1, 0x20ff

    .line 88
    .line 89
    move-object/from16 v0, v20

    .line 90
    .line 91
    iget-object v15, v0, LX/5Hw;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x1012a001705b9L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance v19, Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v0, v19

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    const-string v1, "response"

    .line 121
    .line 122
    filled-new-array {v1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v11, Ljava/util/BitSet;

    .line 127
    .line 128
    invoke-direct {v11, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v9, LX/9ep;

    .line 132
    .line 133
    invoke-direct {v9}, LX/9ep;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/util/BitSet;->clear()V

    .line 137
    .line 138
    .line 139
    iput-object v13, v9, LX/9ep;->A00:LX/4s9;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    if-eqz v19, :cond_2

    .line 146
    .line 147
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 148
    .line 149
    iget-object v1, v0, LX/1I4;->A00:Ljava/util/List;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v0, v11, v14}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    const-string v11, "response"

    .line 159
    .line 160
    new-instance v1, LX/9qn;

    .line 161
    .line 162
    invoke-direct {v1}, LX/9qn;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v12, v1, LX/9qn;->A00:LX/5jA;

    .line 166
    .line 167
    iput-object v4, v1, LX/9qn;->A01:LX/4s9;

    .line 168
    .line 169
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 170
    .line 171
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const/16 v9, 0x20ff

    .line 177
    .line 178
    move-object/from16 v0, v20

    .line 179
    .line 180
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, LX/2GK;

    .line 188
    .line 189
    const-wide v0, 0x1012a002f05caL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    new-instance v1, Ljava/lang/Object;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    filled-new-array {v11}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    new-instance v7, Ljava/util/BitSet;

    .line 211
    .line 212
    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LX/9qg;

    .line 216
    .line 217
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v2, v0}, LX/9qg;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 223
    .line 224
    .line 225
    iput-object v10, v2, LX/9qg;->A01:LX/4s9;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    :goto_2
    if-eqz v1, :cond_3

    .line 232
    .line 233
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 234
    .line 235
    iget-object v9, v0, LX/1I4;->A00:Ljava/util/List;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    move-object/from16 v0, v18

    .line 239
    .line 240
    invoke-static {v1, v7, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-virtual/range {v20 .. v20}, LX/5Hw;->A05()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    new-instance v15, Ljava/lang/Object;

    .line 253
    .line 254
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    filled-new-array {v11}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    new-instance v5, Ljava/util/BitSet;

    .line 263
    .line 264
    invoke-direct {v5, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v16, LX/9go;

    .line 268
    .line 269
    invoke-direct/range {v16 .. v16}, LX/9go;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v16

    .line 276
    .line 277
    iput-object v8, v0, LX/9go;->A00:LX/4s9;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 281
    .line 282
    .line 283
    :cond_4
    if-eqz v15, :cond_5

    .line 284
    .line 285
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 286
    .line 287
    iget-object v2, v0, LX/1I4;->A00:Ljava/util/List;

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    move-object/from16 v0, v17

    .line 291
    .line 292
    invoke-static {v1, v5, v0}, LX/1I7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v16

    .line 296
    .line 297
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_5
    new-instance v1, LX/9wW;

    .line 301
    .line 302
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/9wW;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "ALL_GROUPS_WITHOUT_PINNED"

    .line 308
    .line 309
    iput-object v0, v1, LX/9wW;->A03:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v0, v21

    .line 312
    .line 313
    iput-object v0, v1, LX/9wW;->A00:LX/COB;

    .line 314
    .line 315
    iput-object v4, v1, LX/9wW;->A02:LX/4s9;

    .line 316
    .line 317
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 318
    .line 319
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_6
    move-object v1, v5

    .line 327
    goto :goto_2

    .line 328
    :cond_7
    move-object/from16 v19, v5

    .line 329
    .line 330
    goto/16 :goto_1
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9wX;

    .line 17
    .line 18
    iget-object v1, p0, LX/9wX;->A03:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9wX;->A03:LX/4s9;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9wX;->A03:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9wX;->A04:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9wX;->A04:LX/4s9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/9wX;->A04:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/9wX;->A05:LX/4s9;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/9wX;->A05:LX/4s9;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/9wX;->A05:LX/4s9;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/9wX;->A06:LX/4s9;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/9wX;->A06:LX/4s9;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/9wX;->A06:LX/4s9;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/9wX;->A00:LX/5jA;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/9wX;->A00:LX/5jA;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/9wX;->A00:LX/5jA;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/9wX;->A01:LX/COB;

    .line 109
    .line 110
    iget-object v0, p1, LX/9wX;->A01:LX/COB;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    if-eqz v0, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v3
    .line 125
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
