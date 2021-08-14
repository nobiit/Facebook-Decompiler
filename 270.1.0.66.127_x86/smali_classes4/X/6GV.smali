.class public final LX/6GV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2ue;
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
    const-string v0, "WatchFeedBottomComponent"

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
    iput-object v1, p0, LX/6GV;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/6GV;->A01:LX/1lM;

    .line 1
    .line 2
    iget-object v8, p0, LX/6GV;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v7, p0, LX/6GV;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/6GV;->A03:LX/2ue;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v2, LX/6GV;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3550cf14

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v4, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1243b4

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f040af1

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 58
    .line 59
    .line 60
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v1, LX/2Sk;->A03:LX/2Sk;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v9, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-virtual {v4, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f1243b3

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x2d

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f040aef

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x29

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/16 v0, 0x17

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 120
    .line 121
    .line 122
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v9, v4, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 151
    .line 152
    const/high16 v0, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f19032a

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x42960000    # 75.0f

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 178
    .line 179
    const/high16 v4, 0x41c00000    # 24.0f

    .line 180
    .line 181
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 188
    .line 189
    const/16 v0, 0x7d

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/5oa;

    .line 195
    .line 196
    invoke-direct {v1}, LX/5oa;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1, v10, v10, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/BitSet;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 211
    .line 212
    .line 213
    new-instance v1, LX/E5V;

    .line 214
    .line 215
    invoke-direct {v1, v8, v7}, LX/E5V;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/5oa;

    .line 221
    .line 222
    iput-object v1, v0, LX/5oa;->A03:LX/4Y7;

    .line 223
    .line 224
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/util/BitSet;

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/5oa;

    .line 235
    .line 236
    iput-object v6, v0, LX/5oa;->A00:LX/1lM;

    .line 237
    .line 238
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/BitSet;

    .line 241
    .line 242
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/5oa;

    .line 248
    .line 249
    iput-object v3, v0, LX/5oa;->A02:LX/2ue;

    .line 250
    .line 251
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/util/BitSet;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v10}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f040aee

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 288
    .line 289
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    const v0, 0x7f040af0

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 314
    .line 315
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 319
    .line 320
    return-object v0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x3550cf14

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    check-cast v0, LX/6GV;

    .line 21
    .line 22
    iget v5, v0, LX/6GV;->A00:I

    .line 23
    .line 24
    const/16 v0, 0x6569

    .line 25
    .line 26
    iget-object v4, p0, LX/6GV;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/5tl;

    .line 33
    .line 34
    const/16 v1, 0x41c7

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3AM;

    .line 42
    .line 43
    const/16 v1, 0x4212

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3ki;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v13, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "num_items_in_feed"

    .line 70
    .line 71
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v7, LX/5tl;->A06:LX/1pR;

    .line 75
    .line 76
    const/16 v2, 0x24ed

    .line 77
    .line 78
    iget-object v1, v3, LX/5tl;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/1pT;

    .line 86
    .line 87
    iget-object v9, v3, LX/5tl;->A05:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/4 v10, 0x0

    .line 94
    const-string v11, "end_card_vpv"

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    invoke-static/range {v7 .. v14}, LX/8kR;->A02(LX/1pR;LX/1pT;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v6

    .line 101
    :cond_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    check-cast v3, LX/9NI;

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 110
    .line 111
    .line 112
    return-object v6
    .line 113
    .line 114
    .line 115
    .line 116
.end method
