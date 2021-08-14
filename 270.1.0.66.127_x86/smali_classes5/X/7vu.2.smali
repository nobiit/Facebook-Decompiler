.class public final LX/7vu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/6J3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Dei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7w0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstoneHomeComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7vu;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ZZZ)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/D8x;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f121be7

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/D8x;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/D8x;->A0C:Z

    .line 18
    .line 19
    const-class v3, LX/7vu;

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x508f2f99

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/D8x;

    .line 35
    .line 36
    iput-object v1, v0, LX/D8x;->A03:LX/1Hh;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0xd7e1b86

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/D8x;

    .line 54
    .line 55
    iput-object v0, v1, LX/D8x;->A02:LX/1Hh;

    .line 56
    .line 57
    const-string v0, "gemstone_home_settings_button_test_key"

    .line 58
    .line 59
    iput-object v0, v1, LX/D8x;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p3, v1, LX/D8x;->A0B:Z

    .line 62
    .line 63
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 64
    .line 65
    iput-object v0, v1, LX/D8x;->A01:LX/2Yt;

    .line 66
    .line 67
    const v1, 0x7f121bd2

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/7vu;->A03:LX/4s9;

    .line 3
    .line 4
    iget-boolean v10, v0, LX/7vu;->A07:Z

    .line 5
    .line 6
    iget-object v9, v0, LX/7vu;->A06:LX/7w0;

    .line 7
    .line 8
    iget-object v15, v0, LX/7vu;->A05:LX/Dei;

    .line 9
    .line 10
    iget-boolean v14, v0, LX/7vu;->A08:Z

    .line 11
    .line 12
    iget-object v8, v0, LX/7vu;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    iget-object v7, v0, LX/7vu;->A04:LX/6J3;

    .line 15
    .line 16
    const v1, 0xa5a6

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LX/7vu;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/Deb;

    .line 27
    .line 28
    const v1, 0x831c

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, LX/7w4;

    .line 37
    .line 38
    const v1, 0x831d

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7w5;

    .line 47
    .line 48
    const/16 v2, 0x20ff

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/2GK;

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x26e7

    .line 64
    .line 65
    iget-object v0, v0, LX/7w5;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2TV;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/2TV;->A05:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    :goto_0
    const/4 v3, 0x1

    .line 78
    :cond_0
    iget-object v1, v11, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-class v6, LX/7vu;

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v1, 0x26758c98

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v4, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    invoke-static {v4, v0, v10, v0}, LX/7vu;->A02(LX/1GY;ZZZ)LX/1Z7;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/Dcy;

    .line 116
    .line 117
    invoke-direct {v3}, LX/Dcy;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, LX/1GY;->A0B:LX/1Gi;

    .line 121
    .line 122
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f17019f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/Dcy;->A00:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    const v0, 0x7f121bbe

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/Dcy;->A04:Ljava/lang/String;

    .line 152
    .line 153
    const v0, 0x7f121bbd

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/Dcy;->A02:Ljava/lang/CharSequence;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v3, LX/Dcy;->A05:Z

    .line 164
    .line 165
    iput-object v13, v3, LX/Dcy;->A03:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v13, v3, LX/Dcy;->A01:LX/1Hh;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_2
    move-object v0, v13

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/16 v1, 0x63cd

    .line 189
    .line 190
    iget-object v0, v0, LX/7w5;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, LX/5OE;

    .line 197
    .line 198
    const-wide v0, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v0, v1}, LX/5OE;->A04(J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    iget-object v0, v11, LX/4Zv;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_5
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    :cond_7
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v12, v0}, LX/7w4;->A01(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-static {v11, v9}, LX/7w6;->A00(LX/4s9;LX/7w0;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    const/16 v20, 0x1

    .line 250
    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    :cond_9
    const/16 v20, 0x0

    .line 254
    .line 255
    :cond_a
    const-wide v0, 0x1010e00060559L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v20, :cond_b

    .line 269
    .line 270
    xor-int/2addr v12, v2

    .line 271
    iget-object v1, v11, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    iget-object v5, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 276
    .line 277
    if-eqz v5, :cond_c

    .line 278
    .line 279
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 280
    .line 281
    const/16 v1, 0xc

    .line 282
    .line 283
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const v1, -0x18ad666

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    :goto_2
    invoke-static {v4, v12, v10, v1}, LX/7vu;->A02(LX/1GY;ZZZ)LX/1Z7;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    :cond_b
    invoke-virtual {v0, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, LX/Deb;->A08()LX/6bk;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, LX/6bk;->A02()LX/4ns;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v17, LX/7w7;

    .line 316
    .line 317
    move-object/from16 v23, v11

    .line 318
    .line 319
    move-object/from16 v5, v17

    .line 320
    .line 321
    move/from16 v24, v14

    .line 322
    .line 323
    move-object/from16 v25, v9

    .line 324
    .line 325
    move-object/from16 v26, v15

    .line 326
    .line 327
    move/from16 v21, v10

    .line 328
    .line 329
    move-object/from16 v22, v8

    .line 330
    .line 331
    move-object/from16 v18, v7

    .line 332
    .line 333
    move/from16 v19, v3

    .line 334
    .line 335
    invoke-direct/range {v17 .. v26}, LX/7w7;-><init>(LX/6J3;ZZZLcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;LX/4s9;ZLX/7w0;LX/Dei;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4, v5, v11}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const v3, 0x7f0a0fc0

    .line 343
    .line 344
    .line 345
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/4HG;

    .line 348
    .line 349
    iput v3, v1, LX/4HG;->A04:I

    .line 350
    .line 351
    xor-int v2, v2, v16

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 355
    .line 356
    .line 357
    new-instance v1, LX/7w8;

    .line 358
    .line 359
    invoke-direct {v1, v6}, LX/7w8;-><init>(LX/Deb;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2E(LX/4cm;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LX/5Xj;

    .line 372
    .line 373
    const/4 v1, 0x4

    .line 374
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-virtual {v5, v1}, LX/1Z7;->A0D(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 388
    .line 389
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v0, v1}, LX/1Z7;->A0W(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_c
    const/4 v1, 0x1

    .line 400
    goto :goto_2
    .line 401
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    const-string v2, "p"

    .line 9
    .line 10
    const/16 v0, 0xca

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4, v3}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v5
    .line 24
    .line 25
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/7vu;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/7vu;

    .line 11
    .line 12
    iget-object v3, v0, LX/7vu;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    const v2, 0xa5a0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7vu;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/De6;

    .line 25
    .line 26
    const v2, 0xa58e

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/De6;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/DcG;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A0P:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v4, v0, v2

    .line 59
    .line 60
    check-cast v4, LX/1GY;

    .line 61
    .line 62
    check-cast v1, LX/7vu;

    .line 63
    .line 64
    iget-object v3, v1, LX/7vu;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 65
    .line 66
    const v2, 0xa5a6

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/7vu;->A01:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Deb;

    .line 77
    .line 78
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, LX/Deb;->A0E(Landroid/content/Context;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, v2

    .line 87
    .line 88
    check-cast v0, LX/1GY;

    .line 89
    .line 90
    check-cast p2, LX/9NI;

    .line 91
    .line 92
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 97
    .line 98
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v0, v0, v2

    .line 101
    .line 102
    check-cast v0, LX/1GY;

    .line 103
    .line 104
    check-cast v1, LX/7vu;

    .line 105
    .line 106
    iget-object v1, v1, LX/7vu;->A04:LX/6J3;

    .line 107
    .line 108
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/6J3;->A2F(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x508f2f99 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0xd7e1b86 -> :sswitch_1
        0x26758c98 -> :sswitch_0
    .end sparse-switch
.end method
