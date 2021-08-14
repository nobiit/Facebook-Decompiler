.class public final LX/41C;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/41D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x252

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "native_newsfeed"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/41C;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultiShareEndItemSectionComponent"

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
    iput-object v1, p0, LX/41C;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/41D;

    .line 18
    .line 19
    invoke-direct {v0}, LX/41D;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/41C;->A09:LX/41D;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/41C;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v12, v3, LX/41C;->A08:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v9, v3, LX/41C;->A07:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v2, v3, LX/41C;->A03:LX/1lf;

    .line 9
    .line 10
    iget-object v0, v3, LX/41C;->A04:LX/1w5;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    iget v8, v3, LX/41C;->A01:I

    .line 15
    .line 16
    iget-object v14, v3, LX/41C;->A06:LX/1Hh;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    iget-object v3, v3, LX/41C;->A05:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    move-object/from16 v0, v17

    .line 28
    .line 29
    check-cast v0, LX/2GK;

    .line 30
    .line 31
    move-object/from16 v17, v0

    .line 32
    .line 33
    const/16 v1, 0x22fa

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1IS;

    .line 41
    .line 42
    const/16 v1, 0x422c

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/3ms;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object/from16 v1, v18

    .line 55
    .line 56
    move-object/from16 v0, v17

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v5, v0}, LX/3mu;->A00(LX/1IS;I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    move-object/from16 v19, p1

    .line 67
    .line 68
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    instance-of v0, v2, LX/3ic;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static/range {v19 .. v19}, LX/EPw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v0, LX/41C;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    iget-object v14, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, LX/EPw;

    .line 88
    .line 89
    iput-object v0, v14, LX/EPw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    iput-object v2, v14, LX/EPw;->A05:LX/1lM;

    .line 92
    .line 93
    iput-object v12, v14, LX/EPw;->A0E:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iput-object v9, v14, LX/EPw;->A0D:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v13, v14, LX/EPw;->A02:Landroid/net/Uri;

    .line 98
    .line 99
    add-int/lit8 v1, v8, -0x1

    .line 100
    .line 101
    iput v1, v14, LX/EPw;->A01:I

    .line 102
    .line 103
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/BitSet;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v5, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, v18

    .line 115
    .line 116
    move-object/from16 v0, v17

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/3ia;->A01(LX/1w5;LX/2GK;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-lez v8, :cond_3

    .line 125
    .line 126
    new-instance v11, Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x3

    .line 132
    const-string v4, "hScrollType"

    .line 133
    .line 134
    const-string v1, "itemIndex"

    .line 135
    .line 136
    const/16 v0, 0xf5

    .line 137
    .line 138
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v6, Ljava/util/BitSet;

    .line 147
    .line 148
    invoke-direct {v6, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, LX/Exv;

    .line 152
    .line 153
    invoke-direct {v4}, LX/Exv;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, v19

    .line 157
    .line 158
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    :cond_0
    move-object/from16 v0, v19

    .line 167
    .line 168
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 174
    .line 175
    .line 176
    iput v8, v4, LX/Exv;->A02:I

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    sub-int v8, v8, v16

    .line 183
    .line 184
    iput v8, v4, LX/Exv;->A01:I

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v15}, LX/1Z8;->Alf(F)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10}, LX/1Z8;->DX2(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10}, LX/1Z8;->BjA(I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v18

    .line 209
    .line 210
    move-object/from16 v0, v17

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v4, LX/Exv;->A00:I

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    if-eqz v11, :cond_1

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 232
    .line 233
    move-object/from16 v0, v17

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, LX/3iZ;->A01(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v0, v0

    .line 244
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, LX/3iZ;->A00(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, LX/3ms;->A01(LX/1lI;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const v0, 0x7f17083d

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :cond_2
    invoke-virtual {v5, v0}, LX/1Z7;->A0c(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_3
    const/4 v11, 0x0

    .line 278
    goto :goto_1

    .line 279
    :cond_4
    invoke-static/range {v19 .. v19}, LX/3mw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    move-object v0, v1

    .line 284
    move-object/from16 v1, v17

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/3ia;->A00(LX/1w5;LX/2GK;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/3mw;

    .line 293
    .line 294
    iput v1, v0, LX/3mw;->A09:I

    .line 295
    .line 296
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/BitSet;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/3mw;

    .line 307
    .line 308
    iput-object v2, v0, LX/3mw;->A0D:LX/1lM;

    .line 309
    .line 310
    iput-object v12, v0, LX/3mw;->A0M:Ljava/lang/CharSequence;

    .line 311
    .line 312
    iput-object v9, v0, LX/3mw;->A0L:Ljava/lang/CharSequence;

    .line 313
    .line 314
    iput-object v13, v0, LX/3mw;->A0A:Landroid/net/Uri;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v11, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 318
    .line 319
    .line 320
    sget-object v9, LX/41C;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 321
    .line 322
    iget-object v1, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/3mw;

    .line 325
    .line 326
    iput-object v9, v1, LX/3mw;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    iput v0, v1, LX/3mw;->A06:I

    .line 330
    .line 331
    invoke-virtual {v11, v15}, LX/1Z7;->A0E(F)V

    .line 332
    .line 333
    .line 334
    const-wide v0, 0x3fcc8b4395810625L    # 0.223

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    iget-object v9, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v9, LX/3mw;

    .line 342
    .line 343
    iput-wide v0, v9, LX/3mw;->A05:D

    .line 344
    .line 345
    goto/16 :goto_0
    .line 346
    .line 347
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/41C;->A09:LX/41D;

    .line 7
    .line 8
    iget-object v2, v0, LX/41D;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4
    .line 21
    .line 22
    .line 23
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/41C;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/41C;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "MultiShareEndItemSectionComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/41C;->A09:LX/41D;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/41D;->logContext:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/41D;

    .line 1
    .line 2
    check-cast p2, LX/41D;

    .line 3
    .line 4
    iget-object v0, p1, LX/41D;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/41D;->logContext:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41C;->A09:LX/41D;

    .line 1
    .line 2
    return-object v0
.end method
