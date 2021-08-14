.class public final LX/Cc9;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:LX/2ch;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ja;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/1Hh;

.field public A09:LX/1Hh;

.field public A0A:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0B:LX/2ch;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:LX/CcA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cc9;->A0F:LX/2ch;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchCollectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Cc9;->A0A:LX/1Hh;

    .line 7
    .line 8
    sget-object v0, LX/Cc9;->A0F:LX/2ch;

    .line 9
    .line 10
    iput-object v0, p0, LX/Cc9;->A0B:LX/2ch;

    .line 11
    .line 12
    new-instance v0, LX/CcA;

    .line 13
    .line 14
    invoke-direct {v0}, LX/CcA;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Cc9;->A0E:LX/CcA;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    iget-object v0, v1, LX/Cc9;->A01:LX/1ja;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/Cc9;->A02:LX/1HR;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-boolean v14, v1, LX/Cc9;->A0C:Z

    .line 13
    .line 14
    iget-object v12, v1, LX/Cc9;->A07:LX/1I9;

    .line 15
    .line 16
    iget-object v11, v1, LX/Cc9;->A05:LX/1I9;

    .line 17
    .line 18
    iget-object v10, v1, LX/Cc9;->A06:LX/1I9;

    .line 19
    .line 20
    iget-boolean v9, v1, LX/Cc9;->A0D:Z

    .line 21
    .line 22
    iget-object v8, v1, LX/Cc9;->A0B:LX/2ch;

    .line 23
    .line 24
    iget-object v0, v1, LX/Cc9;->A0A:LX/1Hh;

    .line 25
    .line 26
    iget v7, v1, LX/Cc9;->A00:I

    .line 27
    .line 28
    iget-object v15, v1, LX/Cc9;->A03:LX/1I9;

    .line 29
    .line 30
    iget-object v13, v1, LX/Cc9;->A04:LX/1I9;

    .line 31
    .line 32
    iget-object v1, v1, LX/Cc9;->A0E:LX/CcA;

    .line 33
    .line 34
    iget-object v6, v1, LX/CcA;->searchTerm:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    move-object/from16 v2, v16

    .line 46
    .line 47
    :goto_0
    const-class v3, LX/Cc9;

    .line 48
    .line 49
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x32e1ce67

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v3, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/CcC;

    .line 61
    .line 62
    invoke-direct {v1}, LX/CcC;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/CcC;->A00:LX/1Hh;

    .line 66
    .line 67
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1I9;

    .line 78
    .line 79
    :goto_2
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    move-object/from16 v17, v16

    .line 85
    .line 86
    :goto_3
    const/4 v4, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v3, LX/1GX;

    .line 90
    .line 91
    invoke-direct {v3, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/CcB;

    .line 95
    .line 96
    invoke-direct {v2}, LX/CcB;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v2, LX/CcB;->A00:LX/1GX;

    .line 100
    .line 101
    iput-object v6, v2, LX/CcB;->A01:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    iget-object v0, v0, LX/1Hh;->A00:LX/1Ht;

    .line 106
    .line 107
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v0, v17

    .line 112
    .line 113
    invoke-interface {v3, v0, v2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1Hp;

    .line 118
    .line 119
    :goto_4
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    if-eqz v15, :cond_1

    .line 132
    .line 133
    move-object v4, v15

    .line 134
    :cond_0
    :goto_5
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v19

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/1Y1;

    .line 180
    .line 181
    iput-boolean v9, v0, LX/1Y1;->A0Z:Z

    .line 182
    .line 183
    invoke-virtual {v1, v2}, LX/1Z7;->A0D(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/1Y1;

    .line 193
    .line 194
    iput-boolean v0, v2, LX/1Y1;->A0c:Z

    .line 195
    .line 196
    iput-boolean v0, v2, LX/1Y1;->A0S:Z

    .line 197
    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 204
    .line 205
    int-to-float v0, v7

    .line 206
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    move-object v4, v13

    .line 226
    goto :goto_5

    .line 227
    :cond_2
    move-object v0, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_3
    check-cast v0, LX/Cc9;

    .line 230
    .line 231
    iget-object v0, v0, LX/Cc9;->A09:LX/1Hh;

    .line 232
    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_4
    check-cast v1, LX/Cc9;

    .line 238
    .line 239
    iget-object v2, v1, LX/Cc9;->A08:LX/1Hh;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    :goto_6
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const-class v3, LX/Cc9;

    .line 253
    .line 254
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x16898168

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    check-cast v0, LX/Cc9;

    .line 264
    .line 265
    iget-object v0, v0, LX/Cc9;->A08:LX/1Hh;

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    new-instance v1, LX/Cbt;

    .line 270
    .line 271
    invoke-direct {v1}, LX/Cbt;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    :cond_8
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const v0, 0x7f123861

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    iput v0, v1, LX/Cbt;->A0J:I

    .line 302
    .line 303
    const-class v3, LX/Cc9;

    .line 304
    .line 305
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const v0, 0x16898168

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v4, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, LX/Cbt;->A0S:LX/1Hh;

    .line 317
    .line 318
    invoke-virtual {v1}, LX/1I9;->A1J()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v2, v1, LX/1I9;->A07:LX/3HW;

    .line 323
    .line 324
    iget-object v0, v1, LX/Cbt;->A0U:LX/1yr;

    .line 325
    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    invoke-static {v4, v3, v2}, LX/Cbt;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_9
    iput-object v0, v1, LX/Cbt;->A0U:LX/1yr;

    .line 333
    .line 334
    iget-object v0, v1, LX/Cbt;->A0T:LX/1yr;

    .line 335
    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    invoke-static {v4, v3, v2}, LX/Cbt;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_a
    iput-object v0, v1, LX/Cbt;->A0T:LX/1yr;

    .line 343
    .line 344
    goto/16 :goto_2
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Cc9;->A0E:LX/CcA;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/CcA;->searchTerm:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CcA;

    .line 1
    .line 2
    check-cast p2, LX/CcA;

    .line 3
    .line 4
    iget-object v0, p1, LX/CcA;->searchTerm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CcA;->searchTerm:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v2, LX/Cc9;

    .line 5
    .line 6
    iget-object v0, v2, LX/Cc9;->A03:LX/1I9;

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
    iput-object v0, v2, LX/Cc9;->A03:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/Cc9;->A04:LX/1I9;

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
    iput-object v0, v2, LX/Cc9;->A04:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/Cc9;->A05:LX/1I9;

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
    iput-object v0, v2, LX/Cc9;->A05:LX/1I9;

    .line 36
    .line 37
    iget-object v0, v2, LX/Cc9;->A06:LX/1I9;

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
    iput-object v0, v2, LX/Cc9;->A06:LX/1I9;

    .line 46
    .line 47
    iget-object v0, v2, LX/Cc9;->A07:LX/1I9;

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
    iput-object v1, v2, LX/Cc9;->A07:LX/1I9;

    .line 56
    .line 57
    new-instance v0, LX/CcA;

    .line 58
    .line 59
    invoke-direct {v0}, LX/CcA;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/Cc9;->A0E:LX/CcA;

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cc9;->A0E:LX/CcA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x32e1ce67

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, LX/CQY;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    iget-object v4, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v3, v1, v0

    .line 31
    .line 32
    check-cast v3, LX/1Hh;

    .line 33
    .line 34
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/2cv;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateState:SearchCollectionComponent.updateSearchTerm"

    .line 49
    .line 50
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v1, LX/CQY;

    .line 56
    .line 57
    invoke-direct {v1}, LX/CQY;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v1, LX/CQY;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 63
    .line 64
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v6

    .line 72
    :cond_2
    check-cast p2, LX/CQY;

    .line 73
    .line 74
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v0, v4

    .line 77
    .line 78
    check-cast v3, LX/1GY;

    .line 79
    .line 80
    iget-object v2, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, LX/2cv;

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "updateState:SearchCollectionComponent.updateSearchTerm"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v4

    .line 104
    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    check-cast p2, LX/9NI;

    .line 108
    .line 109
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 110
    .line 111
    .line 112
    return-object v6
    .line 113
    .line 114
    .line 115
    .line 116
.end method
