.class public final LX/F3G;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomContextSheetSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F3G;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, LX/F3G;->A04:LX/4ns;

    .line 3
    .line 4
    iget-object v10, v2, LX/F3G;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v9, v2, LX/F3G;->A02:LX/F3b;

    .line 7
    .line 8
    iget-object v8, v2, LX/F3G;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iget v7, v2, LX/F3G;->A00:I

    .line 11
    .line 12
    iget-wide v3, v2, LX/F3G;->A01:J

    .line 13
    .line 14
    iget-object v0, v2, LX/F3G;->A07:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    const/16 v1, 0x249e

    .line 19
    .line 20
    iget-object v0, v2, LX/F3G;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    move-object/from16 v0, v17

    .line 28
    .line 29
    check-cast v0, LX/1gM;

    .line 30
    .line 31
    move-object/from16 v17, v0

    .line 32
    .line 33
    const/16 v0, 0x33

    .line 34
    .line 35
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/F3F;

    .line 48
    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/F3F;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v1, LX/F3F;->A00:LX/F3b;

    .line 57
    .line 58
    iput-object v10, v1, LX/F3F;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, LX/F3b;->DQb()LX/F3B;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/16 v14, 0x249e

    .line 68
    .line 69
    iget-object v1, v13, LX/F3B;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1gM;

    .line 77
    .line 78
    invoke-virtual {v0, v10}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/4 v14, 0x4

    .line 85
    const/16 v1, 0x20ff

    .line 86
    .line 87
    iget-object v0, v13, LX/F3B;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x106ab00021e8dL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_0
    new-instance v13, LX/F3H;

    .line 108
    .line 109
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v13, v0}, LX/F3H;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v13, LX/F3H;->A06:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v9, v13, LX/F3H;->A02:LX/F3b;

    .line 117
    .line 118
    iput-object v8, v13, LX/F3H;->A05:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v13, LX/F3H;->A00:I

    .line 121
    .line 122
    iput-wide v3, v13, LX/F3H;->A01:J

    .line 123
    .line 124
    iput-object v11, v13, LX/F3H;->A04:LX/4ns;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    new-instance v1, LX/F30;

    .line 135
    .line 136
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/F30;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v8, v1, LX/F30;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v10, v1, LX/F30;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v1, LX/F30;->A00:LX/F3b;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 148
    .line 149
    .line 150
    const/16 v14, 0x20ff

    .line 151
    .line 152
    move-object/from16 v0, v17

    .line 153
    .line 154
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x1033700711008L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v2, v13}, LX/1I5;->A01(LX/1Hp;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v12}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 187
    .line 188
    invoke-virtual {v13, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const v0, 0x7f1226d4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v13, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 204
    .line 205
    sget-object v0, LX/36c;->A02:LX/36c;

    .line 206
    .line 207
    iput-object v0, v13, LX/36a;->A01:LX/36c;

    .line 208
    .line 209
    sget-object v14, LX/1ZC;->A09:LX/1ZC;

    .line 210
    .line 211
    const/high16 v0, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-virtual {v13, v14, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    sget-object v14, LX/1ZC;->A04:LX/1ZC;

    .line 217
    .line 218
    const/high16 v0, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-virtual {v13, v14, v0}, LX/36a;->A0r(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {v13, v0}, LX/1tg;->A0L(F)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/F3B;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 229
    .line 230
    invoke-virtual {v13, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, LX/F33;

    .line 245
    .line 246
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    invoke-direct {v1, v0}, LX/F33;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v10, v1, LX/F33;->A06:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v0, LX/CWM;

    .line 254
    .line 255
    invoke-direct {v0, v5}, LX/CWM;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v1, LX/F33;->A02:LX/3bI;

    .line 259
    .line 260
    if-eqz v8, :cond_2

    .line 261
    .line 262
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4m(LX/1CS;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    :cond_2
    move-object/from16 v0, v16

    .line 267
    .line 268
    iput-object v0, v1, LX/F33;->A07:Ljava/lang/String;

    .line 269
    .line 270
    iput v7, v1, LX/F33;->A00:I

    .line 271
    .line 272
    iput-wide v3, v1, LX/F33;->A01:J

    .line 273
    .line 274
    iput-object v9, v1, LX/F33;->A03:LX/F3b;

    .line 275
    .line 276
    iput-boolean v6, v1, LX/F33;->A08:Z

    .line 277
    .line 278
    iput-object v11, v1, LX/F33;->A05:LX/4ns;

    .line 279
    .line 280
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 281
    .line 282
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_3
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    new-instance v1, LX/F3U;

    .line 294
    .line 295
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    invoke-direct {v1, v0}, LX/F3U;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 307
    .line 308
    :cond_4
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 309
    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    move-object/from16 v19, v0

    .line 313
    .line 314
    invoke-virtual/range {v18 .. v19}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v9, v1, LX/F3U;->A02:LX/F3b;

    .line 318
    .line 319
    iput-object v10, v1, LX/F3U;->A05:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v8, v1, LX/F3U;->A04:Ljava/lang/Object;

    .line 322
    .line 323
    move-object/from16 v0, v20

    .line 324
    .line 325
    iput-object v0, v1, LX/F3U;->A06:Ljava/lang/String;

    .line 326
    .line 327
    iput v7, v1, LX/F3U;->A00:I

    .line 328
    .line 329
    iput-object v13, v1, LX/F3U;->A01:LX/F3B;

    .line 330
    .line 331
    invoke-virtual {v14, v1}, LX/1I6;->A07(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, LX/1I6;->A05()LX/1Hz;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_5
    return-object v16
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/F3G;

    .line 17
    .line 18
    iget-wide v3, p0, LX/F3G;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/F3G;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/F3G;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, LX/F3G;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    iget-object v0, p1, LX/F3G;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2
    iget-object v1, p0, LX/F3G;->A02:LX/F3b;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/F3G;->A02:LX/F3b;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v5

    .line 57
    :cond_3
    iget-object v0, p1, LX/F3G;->A02:LX/F3b;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v5

    .line 62
    :cond_4
    iget-object v1, p0, LX/F3G;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p1, LX/F3G;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    return v5

    .line 75
    :cond_5
    iget-object v0, p1, LX/F3G;->A06:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v5

    .line 80
    :cond_6
    iget v1, p0, LX/F3G;->A00:I

    .line 81
    .line 82
    iget v0, p1, LX/F3G;->A00:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/F3G;->A07:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, LX/F3G;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    return v5

    .line 99
    :cond_7
    iget-object v0, p1, LX/F3G;->A07:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    return v5

    .line 104
    :cond_8
    iget-object v1, p0, LX/F3G;->A04:LX/4ns;

    .line 105
    .line 106
    iget-object v0, p1, LX/F3G;->A04:LX/4ns;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    return v5

    .line 117
    :cond_9
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v5

    .line 120
    :cond_a
    return v6
    .line 121
    .line 122
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
    .line 7
.end method
