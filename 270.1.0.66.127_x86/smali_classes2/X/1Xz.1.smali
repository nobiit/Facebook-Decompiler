.class public final LX/1Xz;
.super LX/1I9;
.source ""


# static fields
.field public static final A0H:Landroid/view/animation/Interpolator;

.field public static final A0I:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/2ZI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2eJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/2dk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2eB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3KX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/2Za;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0li;

.field public A0A:LX/2e3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/0AH;

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v1, v1, v2, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1Xz;->A0I:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1Xz;->A0H:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PogDataComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "story_tray"

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Xz;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/1Xz;->A09:LX/0li;

    .line 22
    .line 23
    invoke-static {v2}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Xz;->A0F:LX/0AH;

    .line 28
    .line 29
    new-instance v0, LX/2eJ;

    .line 30
    .line 31
    invoke-direct {v0}, LX/2eJ;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1Xz;->A03:LX/2eJ;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/1Xz;->A0A:LX/2e3;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget v0, v2, LX/1Xz;->A00:I

    .line 7
    .line 8
    move/from16 v22, v0

    .line 9
    .line 10
    iget-object v5, v2, LX/1Xz;->A05:LX/2eB;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Xz;->A04:LX/2dk;

    .line 13
    .line 14
    move-object/from16 v21, v0

    .line 15
    .line 16
    iget-object v15, v2, LX/1Xz;->A02:LX/2ZI;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Xz;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v18, v0

    .line 21
    .line 22
    iget-object v14, v2, LX/1Xz;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v2, LX/1Xz;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v2, LX/1Xz;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v12, v2, LX/1Xz;->A0G:Z

    .line 29
    .line 30
    iget v11, v2, LX/1Xz;->A01:I

    .line 31
    .line 32
    const/16 v4, 0x2770

    .line 33
    .line 34
    iget-object v8, v2, LX/1Xz;->A09:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v4, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2ea;

    .line 42
    .line 43
    const/16 v6, 0x22ad

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-static {v4, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/1Cd;

    .line 51
    .line 52
    const/16 v7, 0x2767

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    invoke-static {v6, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LX/2dq;

    .line 60
    .line 61
    const/16 v7, 0x2725

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-static {v6, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/2Z4;

    .line 69
    .line 70
    iget-object v2, v2, LX/1Xz;->A03:LX/2eJ;

    .line 71
    .line 72
    iget-boolean v9, v2, LX/2eJ;->isPressed:Z

    .line 73
    .line 74
    iget-object v2, v2, LX/2eJ;->modelToRender:LX/2e3;

    .line 75
    .line 76
    move-object/from16 v13, p1

    .line 77
    .line 78
    move-object/from16 v20, v13

    .line 79
    .line 80
    if-nez v12, :cond_0

    .line 81
    .line 82
    const-string v6, "in_feed"

    .line 83
    .line 84
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7}, LX/2Z4;->A01()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v8, 0x1

    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v8, 0x0

    .line 98
    :cond_1
    iget-boolean v7, v5, LX/2eB;->A01:Z

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/9aI;

    .line 111
    .line 112
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v3, v0}, LX/9aI;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v4, v13, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v13, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v8, v3, LX/9aI;->A01:Z

    .line 126
    .line 127
    const-class v2, LX/1Xz;

    .line 128
    .line 129
    move-object/from16 v0, v17

    .line 130
    .line 131
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x6b77f193

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_2
    return-object v5

    .line 150
    :cond_3
    move-object/from16 v6, v17

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    :cond_4
    if-eqz v2, :cond_5

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    invoke-interface/range {v16 .. v17}, LX/2e3;->BrF(LX/2e3;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    :cond_5
    move-object/from16 v6, v17

    .line 166
    .line 167
    :cond_6
    invoke-static {v6, v4}, LX/2ea;->A01(LX/2e3;LX/1Cd;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    move/from16 v19, v8

    .line 172
    .line 173
    move-object/from16 v17, v6

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    if-nez v15, :cond_7

    .line 177
    .line 178
    const/16 v2, 0x2029

    .line 179
    .line 180
    iget-object v0, v0, LX/2ea;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/0AO;

    .line 187
    .line 188
    const-string v2, "PogComponentUtil"

    .line 189
    .line 190
    const-string v0, "Received a null renderLoggingParams."

    .line 191
    .line 192
    invoke-interface {v4, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    instance-of v0, v6, LX/2e1;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    check-cast v0, LX/2e1;

    .line 202
    .line 203
    iget-boolean v8, v0, LX/2e1;->A03:Z

    .line 204
    .line 205
    iget-boolean v5, v0, LX/2e1;->A02:Z

    .line 206
    .line 207
    move/from16 v4, v22

    .line 208
    .line 209
    const/16 v1, 0x2725

    .line 210
    .line 211
    move-object/from16 v0, v21

    .line 212
    .line 213
    iget-object v2, v0, LX/2dk;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/2Z4;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/2Z4;->A05()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v3, 0x0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 230
    .line 231
    const/16 v0, 0xd

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, LX/2pr;

    .line 237
    .line 238
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-direct {v4, v0}, LX/2pr;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v2, v13, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/BitSet;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/2pr;

    .line 261
    .line 262
    iput-boolean v8, v0, LX/2pr;->A06:Z

    .line 263
    .line 264
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Ljava/util/BitSet;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/2pr;

    .line 275
    .line 276
    move/from16 v0, v16

    .line 277
    .line 278
    iput-boolean v0, v1, LX/2pr;->A07:Z

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput-boolean v0, v1, LX/2pr;->A04:Z

    .line 282
    .line 283
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/util/BitSet;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 288
    .line 289
    .line 290
    :goto_0
    const-string v0, "add_to_story_pog_root_component"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    const/4 v5, 0x0

    .line 296
    if-eqz v2, :cond_2

    .line 297
    .line 298
    invoke-interface {v6}, LX/2e3;->DK2()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    invoke-interface {v6}, LX/2e3;->BMg()LX/2e0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, LX/2e0;->Ai7()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    if-nez v16, :cond_e

    .line 315
    .line 316
    move/from16 v0, v22

    .line 317
    .line 318
    const-class v3, LX/1Xz;

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v13, v6, v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, -0x44e88ce1

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_2
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 336
    .line 337
    .line 338
    move/from16 v0, v22

    .line 339
    .line 340
    const-class v4, LX/1Xz;

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    filled-new-array {v13, v6, v0}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x26758c98

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 358
    .line 359
    .line 360
    if-nez v16, :cond_8

    .line 361
    .line 362
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v0, -0x4fa34b60

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :cond_8
    invoke-virtual {v2, v5}, LX/1Z7;->A15(LX/1Hh;)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const v0, 0x7cccd89a

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v6}, LX/2e3;->AnL()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    filled-new-array {v13, v6}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x6b77f193

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 409
    .line 410
    .line 411
    :cond_9
    instance-of v0, v6, LX/2ec;

    .line 412
    .line 413
    if-nez v0, :cond_a

    .line 414
    .line 415
    instance-of v0, v6, LX/2eh;

    .line 416
    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    const-class v3, LX/1Xz;

    .line 420
    .line 421
    filled-new-array {v13, v6}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x2937c683

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 433
    .line 434
    .line 435
    :cond_a
    const-string v1, "content_%d"

    .line 436
    .line 437
    if-eqz v7, :cond_b

    .line 438
    .line 439
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    :cond_b
    if-eqz v16, :cond_4a

    .line 456
    .line 457
    invoke-static/range {v20 .. v20}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    check-cast v2, LX/1Z7;

    .line 465
    .line 466
    invoke-static {v13}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v6}, LX/2e3;->BMg()LX/2e0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, LX/2e0;->Ai7()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    const-class v2, LX/1Xz;

    .line 485
    .line 486
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    filled-new-array {v13, v6, v0}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v0, -0x44e88ce1

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :goto_3
    invoke-virtual {v5, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v0, v6

    .line 506
    check-cast v0, LX/2e1;

    .line 507
    .line 508
    move-object v6, v0

    .line 509
    iget-object v5, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 510
    .line 511
    const/16 v1, 0x2725

    .line 512
    .line 513
    iget-object v0, v0, LX/2e1;->A00:LX/0li;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/2Z4;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/2Z4;->A05()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    iget-object v0, v6, LX/2e1;->A00:LX/0li;

    .line 529
    .line 530
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/2Z4;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/2Z4;->A00()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    iget-object v0, v6, LX/2e1;->A00:LX/0li;

    .line 547
    .line 548
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/2Z4;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/2Z4;->A00()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_4
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v13}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0xc

    .line 573
    .line 574
    const/16 v5, 0xc

    .line 575
    .line 576
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, LX/1ZV;

    .line 584
    .line 585
    invoke-static {}, LX/1Zb;->A00()LX/1Zc;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move/from16 v0, v19

    .line 590
    .line 591
    invoke-virtual {v10, v0, v12}, LX/2dq;->A03(ZZ)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    int-to-float v0, v0

    .line 596
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    int-to-float v1, v0

    .line 601
    move/from16 v0, v19

    .line 602
    .line 603
    invoke-virtual {v10, v0, v12}, LX/2dq;->A02(ZZ)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    int-to-float v0, v0

    .line 608
    iput v1, v2, LX/1Zc;->A01:F

    .line 609
    .line 610
    iput v0, v2, LX/1Zc;->A00:F

    .line 611
    .line 612
    int-to-float v0, v5

    .line 613
    invoke-virtual {v2, v0}, LX/1Zc;->A00(F)LX/1Zc;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v4, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, LX/2Xy;->A08()LX/1I9;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 632
    .line 633
    .line 634
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 635
    .line 636
    const/high16 v0, 0x40c00000    # 6.0f

    .line 637
    .line 638
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 639
    .line 640
    .line 641
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 642
    .line 643
    const/high16 v0, 0x40200000    # 2.5f

    .line 644
    .line 645
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    return-object v5

    .line 653
    :cond_c
    const v0, 0x7f123524

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto :goto_4

    .line 661
    :cond_d
    const/4 v0, 0x0

    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_e
    move-object v0, v5

    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_f
    invoke-static {v13}, LX/1Y8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LX/1Y8;

    .line 674
    .line 675
    move/from16 v0, v16

    .line 676
    .line 677
    iput-boolean v0, v1, LX/1Y8;->A0A:Z

    .line 678
    .line 679
    iput-boolean v9, v1, LX/1Y8;->A07:Z

    .line 680
    .line 681
    iput-boolean v5, v1, LX/1Y8;->A09:Z

    .line 682
    .line 683
    iput-boolean v8, v1, LX/1Y8;->A08:Z

    .line 684
    .line 685
    move-object/from16 v0, v21

    .line 686
    .line 687
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 688
    .line 689
    const-string v1, ""

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    if-eqz v0, :cond_10

    .line 693
    .line 694
    const/4 v8, 0x3

    .line 695
    const/16 v5, 0x2272

    .line 696
    .line 697
    move-object/from16 v0, v21

    .line 698
    .line 699
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 700
    .line 701
    invoke-static {v8, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/17s;

    .line 706
    .line 707
    invoke-virtual {v0, v4, v1, v15}, LX/17s;->A05(ILjava/lang/String;LX/2ZI;)LX/2ef;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    :cond_10
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LX/1Y8;

    .line 714
    .line 715
    iput-object v5, v0, LX/1Y8;->A03:LX/2ef;

    .line 716
    .line 717
    if-eqz v15, :cond_11

    .line 718
    .line 719
    iget-object v1, v15, LX/2ZI;->A01:Ljava/lang/String;

    .line 720
    .line 721
    :cond_11
    iput-object v1, v0, LX/1Y8;->A06:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Ljava/util/BitSet;

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 728
    .line 729
    .line 730
    new-instance v4, LX/2eg;

    .line 731
    .line 732
    const/16 v1, 0x22f9

    .line 733
    .line 734
    move-object/from16 v0, v21

    .line 735
    .line 736
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 737
    .line 738
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/1Hn;

    .line 743
    .line 744
    invoke-direct {v4, v0}, LX/2eg;-><init>(LX/1Hn;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/1Y8;

    .line 750
    .line 751
    iput-object v4, v0, LX/1Y8;->A05:LX/2eg;

    .line 752
    .line 753
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Ljava/util/BitSet;

    .line 756
    .line 757
    const/4 v0, 0x2

    .line 758
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LX/1Y8;

    .line 764
    .line 765
    iput v11, v1, LX/1Y8;->A01:I

    .line 766
    .line 767
    move/from16 v0, v22

    .line 768
    .line 769
    iput v0, v1, LX/1Y8;->A00:I

    .line 770
    .line 771
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Ljava/util/BitSet;

    .line 774
    .line 775
    const/4 v0, 0x1

    .line 776
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_12
    instance-of v0, v6, LX/2eh;

    .line 782
    .line 783
    if-eqz v0, :cond_13

    .line 784
    .line 785
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 786
    .line 787
    const/16 v0, 0xa

    .line 788
    .line 789
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 790
    .line 791
    .line 792
    new-instance v4, LX/9aD;

    .line 793
    .line 794
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 795
    .line 796
    invoke-direct {v4, v0}, LX/9aD;-><init>(Landroid/content/Context;)V

    .line 797
    .line 798
    .line 799
    const/4 v1, 0x0

    .line 800
    invoke-virtual {v2, v13, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 801
    .line 802
    .line 803
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Ljava/util/BitSet;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 812
    .line 813
    .line 814
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/9aD;

    .line 817
    .line 818
    iput-boolean v8, v0, LX/9aD;->A01:Z

    .line 819
    .line 820
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Ljava/util/BitSet;

    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LX/9aD;

    .line 831
    .line 832
    move/from16 v0, v16

    .line 833
    .line 834
    iput-boolean v0, v1, LX/9aD;->A02:Z

    .line 835
    .line 836
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 837
    .line 838
    :goto_5
    check-cast v1, Ljava/util/BitSet;

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :cond_13
    instance-of v0, v6, LX/2ec;

    .line 847
    .line 848
    if-eqz v0, :cond_14

    .line 849
    .line 850
    move-object/from16 v0, v17

    .line 851
    .line 852
    check-cast v0, LX/2ec;

    .line 853
    .line 854
    move-object/from16 v17, v0

    .line 855
    .line 856
    const/16 v2, 0x276b

    .line 857
    .line 858
    move-object/from16 v0, v21

    .line 859
    .line 860
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 861
    .line 862
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, LX/2dz;

    .line 867
    .line 868
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 869
    .line 870
    const/4 v0, 0x3

    .line 871
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 872
    .line 873
    .line 874
    new-instance v15, LX/HCT;

    .line 875
    .line 876
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 877
    .line 878
    invoke-direct {v15, v0}, LX/HCT;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    invoke-virtual {v2, v13, v4, v4, v15}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 883
    .line 884
    .line 885
    iput-object v15, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljava/util/BitSet;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 894
    .line 895
    .line 896
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v4, Ljava/util/BitSet;

    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 902
    .line 903
    .line 904
    new-instance v9, LX/2eg;

    .line 905
    .line 906
    const/16 v4, 0x22f9

    .line 907
    .line 908
    move-object/from16 v0, v21

    .line 909
    .line 910
    iget-object v15, v0, LX/2dk;->A00:LX/0li;

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    invoke-static {v0, v4, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/1Hn;

    .line 918
    .line 919
    invoke-direct {v9, v0}, LX/2eg;-><init>(LX/1Hn;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/HCT;

    .line 925
    .line 926
    iput-object v9, v0, LX/HCT;->A06:LX/2eg;

    .line 927
    .line 928
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Ljava/util/BitSet;

    .line 931
    .line 932
    const/4 v0, 0x5

    .line 933
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 934
    .line 935
    .line 936
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v4, LX/HCT;

    .line 939
    .line 940
    iput v11, v4, LX/HCT;->A01:I

    .line 941
    .line 942
    move/from16 v0, v22

    .line 943
    .line 944
    iput v0, v4, LX/HCT;->A00:I

    .line 945
    .line 946
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, Ljava/util/BitSet;

    .line 949
    .line 950
    const/4 v0, 0x3

    .line 951
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, v17

    .line 955
    .line 956
    iget-object v4, v0, LX/2ec;->A00:LX/2dT;

    .line 957
    .line 958
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LX/HCT;

    .line 961
    .line 962
    iput-object v4, v0, LX/HCT;->A02:LX/2dT;

    .line 963
    .line 964
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, Ljava/util/BitSet;

    .line 967
    .line 968
    const/4 v0, 0x4

    .line 969
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LX/HCT;

    .line 975
    .line 976
    iput-object v14, v0, LX/HCT;->A08:Ljava/lang/String;

    .line 977
    .line 978
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v4, Ljava/util/BitSet;

    .line 981
    .line 982
    const/4 v0, 0x6

    .line 983
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 984
    .line 985
    .line 986
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v4, LX/HCT;

    .line 989
    .line 990
    move-object/from16 v0, v18

    .line 991
    .line 992
    iput-object v0, v4, LX/HCT;->A09:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v4, Ljava/util/BitSet;

    .line 997
    .line 998
    const/4 v0, 0x7

    .line 999
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/HCT;

    .line 1005
    .line 1006
    iput-object v1, v0, LX/HCT;->A0A:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Ljava/util/BitSet;

    .line 1011
    .line 1012
    const/16 v0, 0x8

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/HCT;

    .line 1020
    .line 1021
    iput-object v5, v0, LX/HCT;->A04:LX/2dz;

    .line 1022
    .line 1023
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Ljava/util/BitSet;

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, LX/HCT;

    .line 1034
    .line 1035
    iput-object v3, v0, LX/HCT;->A07:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Ljava/util/BitSet;

    .line 1040
    .line 1041
    const/4 v0, 0x2

    .line 1042
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/HCT;

    .line 1048
    .line 1049
    iput-boolean v8, v0, LX/HCT;->A0B:Z

    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :cond_14
    instance-of v0, v6, LX/2fq;

    .line 1054
    .line 1055
    if-eqz v0, :cond_15

    .line 1056
    .line 1057
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v4, LX/9aI;

    .line 1064
    .line 1065
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1066
    .line 1067
    invoke-direct {v4, v0}, LX/9aI;-><init>(Landroid/content/Context;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    invoke-virtual {v2, v13, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-boolean v8, v4, LX/9aI;->A01:Z

    .line 1079
    .line 1080
    goto/16 :goto_1

    .line 1081
    .line 1082
    :cond_15
    instance-of v0, v6, LX/2fr;

    .line 1083
    .line 1084
    if-eqz v0, :cond_1b

    .line 1085
    .line 1086
    move-object/from16 v0, v17

    .line 1087
    .line 1088
    check-cast v0, LX/2fr;

    .line 1089
    .line 1090
    move/from16 v5, v22

    .line 1091
    .line 1092
    iget-object v4, v0, LX/2fr;->A00:LX/3Lb;

    .line 1093
    .line 1094
    invoke-virtual {v4}, LX/3Lb;->A00()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1099
    .line 1100
    iget-object v0, v4, LX/3Lb;->A00:LX/2f9;

    .line 1101
    .line 1102
    if-eqz v0, :cond_19

    .line 1103
    .line 1104
    iget-object v0, v4, LX/3Lb;->A01:Ljava/lang/String;

    .line 1105
    .line 1106
    if-eqz v0, :cond_19

    .line 1107
    .line 1108
    :goto_6
    invoke-static {v13}, LX/3Le;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LX/3Le;

    .line 1115
    .line 1116
    iput-object v3, v0, LX/3Le;->A0A:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Ljava/util/BitSet;

    .line 1121
    .line 1122
    const/4 v0, 0x6

    .line 1123
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4}, LX/3Lb;->A02()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, LX/3Le;

    .line 1133
    .line 1134
    iput-object v1, v0, LX/3Le;->A09:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Ljava/util/BitSet;

    .line 1139
    .line 1140
    const/4 v0, 0x5

    .line 1141
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4}, LX/3Lb;->BMi()LX/2f9;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/3Le;

    .line 1151
    .line 1152
    iput-object v1, v0, LX/3Le;->A02:LX/2f9;

    .line 1153
    .line 1154
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Ljava/util/BitSet;

    .line 1157
    .line 1158
    const/4 v0, 0x4

    .line 1159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/3Le;

    .line 1165
    .line 1166
    iput-boolean v8, v0, LX/3Le;->A0C:Z

    .line 1167
    .line 1168
    iput-boolean v12, v0, LX/3Le;->A0D:Z

    .line 1169
    .line 1170
    invoke-virtual {v4}, LX/3Lb;->A01()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/3Le;

    .line 1177
    .line 1178
    iput-object v1, v0, LX/3Le;->A0B:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Ljava/util/BitSet;

    .line 1183
    .line 1184
    const/4 v0, 0x7

    .line 1185
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1186
    .line 1187
    .line 1188
    const/16 v8, 0x2788

    .line 1189
    .line 1190
    move-object/from16 v0, v21

    .line 1191
    .line 1192
    iget-object v1, v0, LX/2dk;->A00:LX/0li;

    .line 1193
    .line 1194
    const/4 v0, 0x2

    .line 1195
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/2gc;

    .line 1200
    .line 1201
    invoke-virtual {v0, v4, v14}, LX/2gc;->A03(LX/2f0;Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, LX/3Le;

    .line 1208
    .line 1209
    iput-boolean v0, v1, LX/3Le;->A0F:Z

    .line 1210
    .line 1211
    iget-object v0, v4, LX/3Lb;->A01:Ljava/lang/String;

    .line 1212
    .line 1213
    iput-object v0, v1, LX/3Le;->A08:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v1, Ljava/util/BitSet;

    .line 1218
    .line 1219
    const/4 v0, 0x2

    .line 1220
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1221
    .line 1222
    .line 1223
    const v1, 0x7f12019a

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v4, LX/3Lb;->A01:Ljava/lang/String;

    .line 1227
    .line 1228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v13, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LX/3Le;

    .line 1239
    .line 1240
    iput-object v1, v0, LX/3Le;->A06:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Ljava/util/BitSet;

    .line 1245
    .line 1246
    const/4 v0, 0x0

    .line 1247
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, LX/3Le;

    .line 1253
    .line 1254
    iput-boolean v9, v1, LX/3Le;->A0E:Z

    .line 1255
    .line 1256
    if-eqz v15, :cond_18

    .line 1257
    .line 1258
    iget-object v0, v15, LX/2ZI;->A01:Ljava/lang/String;

    .line 1259
    .line 1260
    :goto_7
    iput-object v0, v1, LX/3Le;->A07:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Ljava/util/BitSet;

    .line 1265
    .line 1266
    const/4 v0, 0x1

    .line 1267
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v0, v21

    .line 1271
    .line 1272
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 1273
    .line 1274
    const/4 v9, 0x3

    .line 1275
    const/4 v8, 0x0

    .line 1276
    if-eqz v0, :cond_17

    .line 1277
    .line 1278
    const/16 v1, 0x2272

    .line 1279
    .line 1280
    move-object/from16 v0, v21

    .line 1281
    .line 1282
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 1283
    .line 1284
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LX/17s;

    .line 1289
    .line 1290
    invoke-virtual {v4}, LX/3Lb;->As9()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v5, v3, v15}, LX/17s;->A05(ILjava/lang/String;LX/2ZI;)LX/2ef;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    :goto_8
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/3Le;

    .line 1300
    .line 1301
    iput-object v1, v0, LX/3Le;->A03:LX/2ef;

    .line 1302
    .line 1303
    move-object/from16 v0, v21

    .line 1304
    .line 1305
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 1306
    .line 1307
    if-eqz v0, :cond_16

    .line 1308
    .line 1309
    const/16 v1, 0x2272

    .line 1310
    .line 1311
    move-object/from16 v0, v21

    .line 1312
    .line 1313
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 1314
    .line 1315
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, LX/17s;

    .line 1320
    .line 1321
    invoke-virtual {v0, v5, v3}, LX/17s;->A04(ILjava/lang/String;)LX/2ef;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    :cond_16
    :goto_9
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, LX/3Le;

    .line 1328
    .line 1329
    iput-object v8, v1, LX/3Le;->A04:LX/2ef;

    .line 1330
    .line 1331
    iput v11, v1, LX/3Le;->A01:I

    .line 1332
    .line 1333
    iput v5, v1, LX/3Le;->A00:I

    .line 1334
    .line 1335
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Ljava/util/BitSet;

    .line 1338
    .line 1339
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_1

    .line 1343
    .line 1344
    :cond_17
    move-object v1, v8

    .line 1345
    goto :goto_8

    .line 1346
    :cond_18
    const-string v0, ""

    .line 1347
    .line 1348
    goto :goto_7

    .line 1349
    :cond_19
    iget-object v0, v4, LX/3Lb;->A02:LX/2ZF;

    .line 1350
    .line 1351
    invoke-static {v0}, LX/3J3;->A00(LX/2ZF;)LX/2f9;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iput-object v1, v4, LX/3Lb;->A00:LX/2f9;

    .line 1356
    .line 1357
    sget-object v0, LX/2f9;->A08:LX/2f9;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    if-ne v1, v0, :cond_1a

    .line 1364
    .line 1365
    const v0, 0x7f123526

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    :goto_a
    iput-object v0, v4, LX/3Lb;->A01:Ljava/lang/String;

    .line 1373
    .line 1374
    goto/16 :goto_6

    .line 1375
    .line 1376
    :cond_1a
    const v1, 0x7f1219ce

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v4, LX/3Lb;->A02:LX/2ZF;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/2ga;->A00(LX/2ZF;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    goto :goto_a

    .line 1394
    :cond_1b
    instance-of v0, v6, LX/2ft;

    .line 1395
    .line 1396
    if-eqz v0, :cond_1f

    .line 1397
    .line 1398
    move-object/from16 v0, v17

    .line 1399
    .line 1400
    check-cast v0, LX/2ft;

    .line 1401
    .line 1402
    move/from16 v5, v22

    .line 1403
    .line 1404
    iget-object v4, v0, LX/2ft;->A00:LX/2ey;

    .line 1405
    .line 1406
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1407
    .line 1408
    const/4 v0, 0x6

    .line 1409
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v3, LX/1yK;

    .line 1413
    .line 1414
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1415
    .line 1416
    invoke-direct {v3, v0}, LX/1yK;-><init>(Landroid/content/Context;)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v1, 0x0

    .line 1420
    invoke-virtual {v2, v13, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1421
    .line 1422
    .line 1423
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1424
    .line 1425
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1426
    .line 1427
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Ljava/util/BitSet;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v4, LX/2ey;->A01:LX/2f1;

    .line 1435
    .line 1436
    invoke-virtual {v0}, LX/2f1;->A03()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LX/1yK;

    .line 1443
    .line 1444
    iput-object v1, v0, LX/1yK;->A0A:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, Ljava/util/BitSet;

    .line 1449
    .line 1450
    const/4 v0, 0x6

    .line 1451
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v4, LX/2ey;->A01:LX/2f1;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LX/2f1;->A05()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, LX/1yK;

    .line 1463
    .line 1464
    iput-object v1, v0, LX/1yK;->A09:Ljava/lang/String;

    .line 1465
    .line 1466
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, Ljava/util/BitSet;

    .line 1469
    .line 1470
    const/4 v0, 0x5

    .line 1471
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4}, LX/2ey;->BMi()LX/2f9;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, LX/1yK;

    .line 1481
    .line 1482
    iput-object v1, v0, LX/1yK;->A02:LX/2f9;

    .line 1483
    .line 1484
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, Ljava/util/BitSet;

    .line 1487
    .line 1488
    const/4 v0, 0x4

    .line 1489
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, LX/1yK;

    .line 1495
    .line 1496
    iput-boolean v8, v0, LX/1yK;->A0C:Z

    .line 1497
    .line 1498
    iput-boolean v12, v0, LX/1yK;->A0D:Z

    .line 1499
    .line 1500
    iget-object v0, v4, LX/2ey;->A01:LX/2f1;

    .line 1501
    .line 1502
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 1503
    .line 1504
    invoke-static {v0}, LX/2ga;->A01(LX/2ZF;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, LX/1yK;

    .line 1511
    .line 1512
    iput-object v1, v0, LX/1yK;->A0B:Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, Ljava/util/BitSet;

    .line 1517
    .line 1518
    const/4 v0, 0x7

    .line 1519
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1520
    .line 1521
    .line 1522
    const/16 v3, 0x2788

    .line 1523
    .line 1524
    move-object/from16 v0, v21

    .line 1525
    .line 1526
    iget-object v1, v0, LX/2dk;->A00:LX/0li;

    .line 1527
    .line 1528
    const/4 v0, 0x2

    .line 1529
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/2gc;

    .line 1534
    .line 1535
    invoke-virtual {v0, v4, v14}, LX/2gc;->A03(LX/2f0;Ljava/lang/String;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, LX/1yK;

    .line 1542
    .line 1543
    iput-boolean v1, v0, LX/1yK;->A0F:Z

    .line 1544
    .line 1545
    iget-object v0, v4, LX/2ey;->A01:LX/2f1;

    .line 1546
    .line 1547
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 1548
    .line 1549
    invoke-static {v0}, LX/2cF;->A0A(LX/2ZF;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, LX/1yK;

    .line 1556
    .line 1557
    iput-object v1, v0, LX/1yK;->A08:Ljava/lang/String;

    .line 1558
    .line 1559
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, Ljava/util/BitSet;

    .line 1562
    .line 1563
    const/4 v0, 0x2

    .line 1564
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v1, 0x0

    .line 1568
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, LX/1yK;

    .line 1571
    .line 1572
    iput-object v1, v0, LX/1yK;->A06:LX/1I9;

    .line 1573
    .line 1574
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v1, Ljava/util/BitSet;

    .line 1577
    .line 1578
    const/4 v0, 0x1

    .line 1579
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, LX/1yK;

    .line 1585
    .line 1586
    iput-boolean v9, v1, LX/1yK;->A0E:Z

    .line 1587
    .line 1588
    if-eqz v15, :cond_1e

    .line 1589
    .line 1590
    iget-object v0, v15, LX/2ZI;->A01:Ljava/lang/String;

    .line 1591
    .line 1592
    :goto_b
    iput-object v0, v1, LX/1yK;->A07:Ljava/lang/String;

    .line 1593
    .line 1594
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Ljava/util/BitSet;

    .line 1597
    .line 1598
    const/4 v0, 0x0

    .line 1599
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v0, v21

    .line 1603
    .line 1604
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 1605
    .line 1606
    const/4 v1, 0x3

    .line 1607
    const/4 v3, 0x0

    .line 1608
    if-eqz v0, :cond_1d

    .line 1609
    .line 1610
    const/16 v8, 0x2272

    .line 1611
    .line 1612
    move-object/from16 v0, v21

    .line 1613
    .line 1614
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 1615
    .line 1616
    invoke-static {v1, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    check-cast v8, LX/17s;

    .line 1621
    .line 1622
    invoke-virtual {v4}, LX/2ey;->As9()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v4, LX/2ey;->A01:LX/2f1;

    .line 1626
    .line 1627
    invoke-virtual {v0}, LX/2f1;->A03()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v8, v5, v0, v15}, LX/17s;->A05(ILjava/lang/String;LX/2ZI;)LX/2ef;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    :goto_c
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, LX/1yK;

    .line 1638
    .line 1639
    iput-object v8, v0, LX/1yK;->A03:LX/2ef;

    .line 1640
    .line 1641
    move-object/from16 v0, v21

    .line 1642
    .line 1643
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 1644
    .line 1645
    if-eqz v0, :cond_1c

    .line 1646
    .line 1647
    const/16 v3, 0x2272

    .line 1648
    .line 1649
    move-object/from16 v0, v21

    .line 1650
    .line 1651
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 1652
    .line 1653
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, LX/17s;

    .line 1658
    .line 1659
    iget-object v0, v4, LX/2ey;->A01:LX/2f1;

    .line 1660
    .line 1661
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 1662
    .line 1663
    invoke-static {v0}, LX/2ga;->A01(LX/2ZF;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v1, v5, v0}, LX/17s;->A04(ILjava/lang/String;)LX/2ef;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    :cond_1c
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v1, LX/1yK;

    .line 1674
    .line 1675
    iput-object v3, v1, LX/1yK;->A04:LX/2ef;

    .line 1676
    .line 1677
    iput v11, v1, LX/1yK;->A01:I

    .line 1678
    .line 1679
    iput v5, v1, LX/1yK;->A00:I

    .line 1680
    .line 1681
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v1, Ljava/util/BitSet;

    .line 1684
    .line 1685
    const/4 v0, 0x3

    .line 1686
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_1

    .line 1690
    .line 1691
    :cond_1d
    move-object v8, v3

    .line 1692
    goto :goto_c

    .line 1693
    :cond_1e
    const-string v0, ""

    .line 1694
    .line 1695
    goto :goto_b

    .line 1696
    :cond_1f
    instance-of v0, v6, LX/2fu;

    .line 1697
    .line 1698
    if-eqz v0, :cond_26

    .line 1699
    .line 1700
    move-object/from16 v0, v17

    .line 1701
    .line 1702
    check-cast v0, LX/2fu;

    .line 1703
    .line 1704
    iget-object v4, v0, LX/2fu;->A00:LX/QmY;

    .line 1705
    .line 1706
    invoke-virtual {v4}, LX/QmY;->A01()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    iget-object v0, v4, LX/QmY;->A02:LX/2ZF;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/2cF;->A0B(LX/2ZF;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v18

    .line 1716
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1717
    .line 1718
    iget-object v0, v4, LX/QmY;->A00:LX/2f9;

    .line 1719
    .line 1720
    if-eqz v0, :cond_24

    .line 1721
    .line 1722
    iget-object v0, v4, LX/QmY;->A01:Ljava/lang/String;

    .line 1723
    .line 1724
    if-eqz v0, :cond_24

    .line 1725
    .line 1726
    :goto_d
    if-nez v3, :cond_20

    .line 1727
    .line 1728
    if-eqz v18, :cond_3b

    .line 1729
    .line 1730
    :cond_20
    invoke-virtual {v4}, LX/QmY;->BMi()LX/2f9;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    if-eqz v0, :cond_3b

    .line 1735
    .line 1736
    iget-object v0, v4, LX/QmY;->A01:Ljava/lang/String;

    .line 1737
    .line 1738
    if-eqz v0, :cond_3b

    .line 1739
    .line 1740
    const/16 v17, 0x0

    .line 1741
    .line 1742
    if-nez v3, :cond_21

    .line 1743
    .line 1744
    const/16 v17, 0x1

    .line 1745
    .line 1746
    :cond_21
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1747
    .line 1748
    const/4 v0, 0x5

    .line 1749
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v5, LX/HCX;

    .line 1753
    .line 1754
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1755
    .line 1756
    invoke-direct {v5, v0}, LX/HCX;-><init>(Landroid/content/Context;)V

    .line 1757
    .line 1758
    .line 1759
    const/4 v1, 0x0

    .line 1760
    invoke-virtual {v2, v13, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1761
    .line 1762
    .line 1763
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1764
    .line 1765
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1766
    .line 1767
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, Ljava/util/BitSet;

    .line 1770
    .line 1771
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1772
    .line 1773
    .line 1774
    if-eqz v17, :cond_22

    .line 1775
    .line 1776
    move-object/from16 v3, v18

    .line 1777
    .line 1778
    :cond_22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LX/HCX;

    .line 1781
    .line 1782
    iput-object v3, v0, LX/HCX;->A06:Ljava/lang/String;

    .line 1783
    .line 1784
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v1, Ljava/util/BitSet;

    .line 1787
    .line 1788
    const/4 v0, 0x4

    .line 1789
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v4}, LX/QmY;->A02()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LX/HCX;

    .line 1799
    .line 1800
    iput-object v1, v0, LX/HCX;->A07:Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-virtual {v4}, LX/QmY;->BMi()LX/2f9;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, LX/HCX;

    .line 1809
    .line 1810
    iput-object v1, v0, LX/HCX;->A02:LX/2f9;

    .line 1811
    .line 1812
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v1, Ljava/util/BitSet;

    .line 1815
    .line 1816
    const/4 v0, 0x3

    .line 1817
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, LX/HCX;

    .line 1823
    .line 1824
    iput-boolean v8, v0, LX/HCX;->A08:Z

    .line 1825
    .line 1826
    const/4 v3, 0x2

    .line 1827
    const/16 v1, 0x2788

    .line 1828
    .line 1829
    move-object/from16 v0, v21

    .line 1830
    .line 1831
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 1832
    .line 1833
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, LX/2gc;

    .line 1838
    .line 1839
    invoke-virtual {v0, v4, v14}, LX/2gc;->A03(LX/2f0;Ljava/lang/String;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v1, LX/HCX;

    .line 1846
    .line 1847
    iput-boolean v0, v1, LX/HCX;->A0A:Z

    .line 1848
    .line 1849
    iget-object v0, v4, LX/QmY;->A01:Ljava/lang/String;

    .line 1850
    .line 1851
    iput-object v0, v1, LX/HCX;->A05:Ljava/lang/String;

    .line 1852
    .line 1853
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v1, Ljava/util/BitSet;

    .line 1856
    .line 1857
    const/4 v0, 0x1

    .line 1858
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, LX/HCX;

    .line 1864
    .line 1865
    iput-boolean v9, v1, LX/HCX;->A09:Z

    .line 1866
    .line 1867
    if-eqz v15, :cond_23

    .line 1868
    .line 1869
    iget-object v0, v15, LX/2ZI;->A01:Ljava/lang/String;

    .line 1870
    .line 1871
    :goto_e
    iput-object v0, v1, LX/HCX;->A04:Ljava/lang/String;

    .line 1872
    .line 1873
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v1, Ljava/util/BitSet;

    .line 1876
    .line 1877
    const/4 v0, 0x0

    .line 1878
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v1, LX/HCX;

    .line 1884
    .line 1885
    iput v11, v1, LX/HCX;->A01:I

    .line 1886
    .line 1887
    move/from16 v0, v22

    .line 1888
    .line 1889
    iput v0, v1, LX/HCX;->A00:I

    .line 1890
    .line 1891
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, Ljava/util/BitSet;

    .line 1894
    .line 1895
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_1

    .line 1899
    .line 1900
    :cond_23
    const-string v0, ""

    .line 1901
    .line 1902
    goto :goto_e

    .line 1903
    :cond_24
    iget-object v0, v4, LX/QmY;->A02:LX/2ZF;

    .line 1904
    .line 1905
    invoke-static {v0}, LX/3J3;->A00(LX/2ZF;)LX/2f9;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    iput-object v1, v4, LX/QmY;->A00:LX/2f9;

    .line 1910
    .line 1911
    sget-object v0, LX/2f9;->A07:LX/2f9;

    .line 1912
    .line 1913
    if-ne v1, v0, :cond_25

    .line 1914
    .line 1915
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    const v0, 0x7f123526

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    :goto_f
    iput-object v0, v4, LX/QmY;->A01:Ljava/lang/String;

    .line 1927
    .line 1928
    goto/16 :goto_d

    .line 1929
    .line 1930
    :cond_25
    invoke-virtual {v4}, LX/QmY;->A00()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    goto :goto_f

    .line 1935
    :cond_26
    instance-of v0, v6, LX/2fv;

    .line 1936
    .line 1937
    if-eqz v0, :cond_27

    .line 1938
    .line 1939
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1940
    .line 1941
    const/4 v0, 0x2

    .line 1942
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v4, LX/9cC;

    .line 1946
    .line 1947
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1948
    .line 1949
    invoke-direct {v4, v0}, LX/9cC;-><init>(Landroid/content/Context;)V

    .line 1950
    .line 1951
    .line 1952
    const/4 v1, 0x0

    .line 1953
    invoke-virtual {v2, v13, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1954
    .line 1955
    .line 1956
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 1959
    .line 1960
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, Ljava/util/BitSet;

    .line 1963
    .line 1964
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1965
    .line 1966
    .line 1967
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, LX/9cC;

    .line 1970
    .line 1971
    iput-boolean v8, v0, LX/9cC;->A01:Z

    .line 1972
    .line 1973
    goto/16 :goto_1

    .line 1974
    .line 1975
    :cond_27
    instance-of v0, v6, LX/2fw;

    .line 1976
    .line 1977
    if-eqz v0, :cond_28

    .line 1978
    .line 1979
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1980
    .line 1981
    const/4 v0, 0x1

    .line 1982
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;-><init>(I)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v4, LX/9aE;

    .line 1986
    .line 1987
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 1988
    .line 1989
    invoke-direct {v4, v0}, LX/9aE;-><init>(Landroid/content/Context;)V

    .line 1990
    .line 1991
    .line 1992
    const/4 v1, 0x0

    .line 1993
    invoke-virtual {v2, v13, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1994
    .line 1995
    .line 1996
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1997
    .line 1998
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 1999
    .line 2000
    goto/16 :goto_1

    .line 2001
    .line 2002
    :cond_28
    instance-of v0, v6, LX/2fx;

    .line 2003
    .line 2004
    if-eqz v0, :cond_2c

    .line 2005
    .line 2006
    move-object/from16 v0, v17

    .line 2007
    .line 2008
    check-cast v0, LX/2fx;

    .line 2009
    .line 2010
    move/from16 v5, v22

    .line 2011
    .line 2012
    iget-object v4, v0, LX/2fx;->A00:LX/2pj;

    .line 2013
    .line 2014
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2015
    .line 2016
    const/16 v0, 0x8

    .line 2017
    .line 2018
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v3, LX/1yJ;

    .line 2022
    .line 2023
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 2024
    .line 2025
    invoke-direct {v3, v0}, LX/1yJ;-><init>(Landroid/content/Context;)V

    .line 2026
    .line 2027
    .line 2028
    const/4 v1, 0x0

    .line 2029
    invoke-virtual {v2, v13, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 2030
    .line 2031
    .line 2032
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2033
    .line 2034
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 2035
    .line 2036
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, Ljava/util/BitSet;

    .line 2039
    .line 2040
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 2041
    .line 2042
    .line 2043
    iget-object v0, v4, LX/2pj;->A00:LX/2f1;

    .line 2044
    .line 2045
    invoke-virtual {v0}, LX/2f1;->A03()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LX/1yJ;

    .line 2052
    .line 2053
    iput-object v1, v0, LX/1yJ;->A08:Ljava/lang/String;

    .line 2054
    .line 2055
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v1, Ljava/util/BitSet;

    .line 2058
    .line 2059
    const/4 v0, 0x4

    .line 2060
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2061
    .line 2062
    .line 2063
    iget-object v0, v4, LX/2pj;->A00:LX/2f1;

    .line 2064
    .line 2065
    invoke-virtual {v0}, LX/2f1;->A05()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, LX/1yJ;

    .line 2072
    .line 2073
    iput-object v1, v0, LX/1yJ;->A07:Ljava/lang/String;

    .line 2074
    .line 2075
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v1, Ljava/util/BitSet;

    .line 2078
    .line 2079
    const/4 v0, 0x3

    .line 2080
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v4}, LX/2pj;->BMi()LX/2f9;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2088
    .line 2089
    check-cast v0, LX/1yJ;

    .line 2090
    .line 2091
    iput-object v1, v0, LX/1yJ;->A02:LX/2f9;

    .line 2092
    .line 2093
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v1, Ljava/util/BitSet;

    .line 2096
    .line 2097
    const/4 v0, 0x2

    .line 2098
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v0, LX/1yJ;

    .line 2104
    .line 2105
    iput-boolean v8, v0, LX/1yJ;->A0B:Z

    .line 2106
    .line 2107
    iput-boolean v12, v0, LX/1yJ;->A0C:Z

    .line 2108
    .line 2109
    iget-object v0, v4, LX/2pj;->A00:LX/2f1;

    .line 2110
    .line 2111
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 2112
    .line 2113
    invoke-static {v0}, LX/2ga;->A01(LX/2ZF;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, LX/1yJ;

    .line 2120
    .line 2121
    iput-object v1, v0, LX/1yJ;->A09:Ljava/lang/String;

    .line 2122
    .line 2123
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v1, Ljava/util/BitSet;

    .line 2126
    .line 2127
    const/4 v0, 0x5

    .line 2128
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2129
    .line 2130
    .line 2131
    const/16 v3, 0x2788

    .line 2132
    .line 2133
    move-object/from16 v0, v21

    .line 2134
    .line 2135
    iget-object v1, v0, LX/2dk;->A00:LX/0li;

    .line 2136
    .line 2137
    const/4 v0, 0x2

    .line 2138
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, LX/2gc;

    .line 2143
    .line 2144
    invoke-virtual {v0, v4, v14}, LX/2gc;->A03(LX/2f0;Ljava/lang/String;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v0, LX/1yJ;

    .line 2151
    .line 2152
    iput-boolean v1, v0, LX/1yJ;->A0E:Z

    .line 2153
    .line 2154
    iget-object v0, v4, LX/2pj;->A00:LX/2f1;

    .line 2155
    .line 2156
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 2157
    .line 2158
    invoke-static {v0}, LX/2cF;->A0A(LX/2ZF;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v0, LX/1yJ;

    .line 2165
    .line 2166
    iput-object v1, v0, LX/1yJ;->A0A:Ljava/lang/String;

    .line 2167
    .line 2168
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v1, Ljava/util/BitSet;

    .line 2171
    .line 2172
    const/4 v0, 0x6

    .line 2173
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v1, LX/1yJ;

    .line 2179
    .line 2180
    iput-boolean v9, v1, LX/1yJ;->A0D:Z

    .line 2181
    .line 2182
    if-eqz v15, :cond_2b

    .line 2183
    .line 2184
    iget-object v0, v15, LX/2ZI;->A01:Ljava/lang/String;

    .line 2185
    .line 2186
    :goto_10
    iput-object v0, v1, LX/1yJ;->A06:Ljava/lang/String;

    .line 2187
    .line 2188
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v1, Ljava/util/BitSet;

    .line 2191
    .line 2192
    const/4 v0, 0x0

    .line 2193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2194
    .line 2195
    .line 2196
    move-object/from16 v0, v21

    .line 2197
    .line 2198
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 2199
    .line 2200
    const/4 v1, 0x3

    .line 2201
    const/4 v3, 0x0

    .line 2202
    if-eqz v0, :cond_2a

    .line 2203
    .line 2204
    const/16 v8, 0x2272

    .line 2205
    .line 2206
    move-object/from16 v0, v21

    .line 2207
    .line 2208
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 2209
    .line 2210
    invoke-static {v1, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v8

    .line 2214
    check-cast v8, LX/17s;

    .line 2215
    .line 2216
    invoke-virtual {v4}, LX/2pj;->As9()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    iget-object v0, v4, LX/2pj;->A00:LX/2f1;

    .line 2220
    .line 2221
    invoke-virtual {v0}, LX/2f1;->A03()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-virtual {v8, v5, v0, v15}, LX/17s;->A05(ILjava/lang/String;LX/2ZI;)LX/2ef;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v8

    .line 2229
    :goto_11
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v0, LX/1yJ;

    .line 2232
    .line 2233
    iput-object v8, v0, LX/1yJ;->A03:LX/2ef;

    .line 2234
    .line 2235
    move-object/from16 v0, v21

    .line 2236
    .line 2237
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 2238
    .line 2239
    if-eqz v0, :cond_29

    .line 2240
    .line 2241
    const/16 v3, 0x2272

    .line 2242
    .line 2243
    move-object/from16 v0, v21

    .line 2244
    .line 2245
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 2246
    .line 2247
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    check-cast v1, LX/17s;

    .line 2252
    .line 2253
    iget-object v0, v4, LX/2pj;->A00:LX/2f1;

    .line 2254
    .line 2255
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 2256
    .line 2257
    invoke-static {v0}, LX/2ga;->A01(LX/2ZF;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    invoke-virtual {v1, v5, v0}, LX/17s;->A04(ILjava/lang/String;)LX/2ef;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    :cond_29
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v1, LX/1yJ;

    .line 2268
    .line 2269
    iput-object v3, v1, LX/1yJ;->A04:LX/2ef;

    .line 2270
    .line 2271
    iput v11, v1, LX/1yJ;->A01:I

    .line 2272
    .line 2273
    iput v5, v1, LX/1yJ;->A00:I

    .line 2274
    .line 2275
    :goto_12
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2276
    .line 2277
    goto/16 :goto_5

    .line 2278
    .line 2279
    :cond_2a
    move-object v8, v3

    .line 2280
    goto :goto_11

    .line 2281
    :cond_2b
    const-string v0, ""

    .line 2282
    .line 2283
    goto :goto_10

    .line 2284
    :cond_2c
    instance-of v0, v6, LX/2e6;

    .line 2285
    .line 2286
    if-eqz v0, :cond_2d

    .line 2287
    .line 2288
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2289
    .line 2290
    const/4 v0, 0x7

    .line 2291
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 2292
    .line 2293
    .line 2294
    new-instance v4, LX/2fy;

    .line 2295
    .line 2296
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 2297
    .line 2298
    invoke-direct {v4, v0}, LX/2fy;-><init>(Landroid/content/Context;)V

    .line 2299
    .line 2300
    .line 2301
    const/4 v1, 0x0

    .line 2302
    invoke-virtual {v2, v13, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 2303
    .line 2304
    .line 2305
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2306
    .line 2307
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 2308
    .line 2309
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v0, Ljava/util/BitSet;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 2314
    .line 2315
    .line 2316
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v1, LX/2fy;

    .line 2319
    .line 2320
    iput-boolean v8, v1, LX/2fy;->A02:Z

    .line 2321
    .line 2322
    move/from16 v0, v22

    .line 2323
    .line 2324
    iput v0, v1, LX/2fy;->A00:I

    .line 2325
    .line 2326
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v1, Ljava/util/BitSet;

    .line 2329
    .line 2330
    const/4 v0, 0x0

    .line 2331
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_1

    .line 2335
    .line 2336
    :cond_2d
    instance-of v0, v6, LX/3J7;

    .line 2337
    .line 2338
    if-eqz v0, :cond_34

    .line 2339
    .line 2340
    move-object/from16 v0, v17

    .line 2341
    .line 2342
    check-cast v0, LX/3J7;

    .line 2343
    .line 2344
    move/from16 v14, v22

    .line 2345
    .line 2346
    iget-object v5, v0, LX/3J7;->A00:LX/QmZ;

    .line 2347
    .line 2348
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2349
    .line 2350
    const/16 v0, 0x9

    .line 2351
    .line 2352
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 2353
    .line 2354
    .line 2355
    new-instance v4, LX/HCY;

    .line 2356
    .line 2357
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 2358
    .line 2359
    invoke-direct {v4, v0}, LX/HCY;-><init>(Landroid/content/Context;)V

    .line 2360
    .line 2361
    .line 2362
    const/4 v1, 0x0

    .line 2363
    invoke-virtual {v2, v13, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 2364
    .line 2365
    .line 2366
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2367
    .line 2368
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 2369
    .line 2370
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v0, Ljava/util/BitSet;

    .line 2373
    .line 2374
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v5}, LX/QmZ;->A00()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v0, LX/HCY;

    .line 2384
    .line 2385
    iput-object v1, v0, LX/HCY;->A07:Ljava/lang/String;

    .line 2386
    .line 2387
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v1, Ljava/util/BitSet;

    .line 2390
    .line 2391
    const/4 v0, 0x3

    .line 2392
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v0, v5, LX/QmZ;->A00:LX/2ZF;

    .line 2396
    .line 2397
    invoke-static {v0}, LX/2cF;->A0D(LX/2ZF;)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    if-nez v1, :cond_2e

    .line 2402
    .line 2403
    const-string v1, ""

    .line 2404
    .line 2405
    :cond_2e
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v0, LX/HCY;

    .line 2408
    .line 2409
    iput-object v1, v0, LX/HCY;->A08:Ljava/lang/String;

    .line 2410
    .line 2411
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v1, Ljava/util/BitSet;

    .line 2414
    .line 2415
    const/4 v0, 0x4

    .line 2416
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v5}, LX/QmZ;->BMi()LX/2f9;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v0, LX/HCY;

    .line 2426
    .line 2427
    iput-object v1, v0, LX/HCY;->A02:LX/2f9;

    .line 2428
    .line 2429
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v1, Ljava/util/BitSet;

    .line 2432
    .line 2433
    const/4 v0, 0x2

    .line 2434
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v0, LX/HCY;

    .line 2440
    .line 2441
    iput-boolean v8, v0, LX/HCY;->A0A:Z

    .line 2442
    .line 2443
    iget-object v0, v5, LX/QmZ;->A00:LX/2ZF;

    .line 2444
    .line 2445
    invoke-static {v0}, LX/2cF;->A0C(LX/2ZF;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    if-nez v1, :cond_2f

    .line 2450
    .line 2451
    const-string v1, ""

    .line 2452
    .line 2453
    :cond_2f
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v0, LX/HCY;

    .line 2456
    .line 2457
    iput-object v1, v0, LX/HCY;->A09:Ljava/lang/String;

    .line 2458
    .line 2459
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v1, Ljava/util/BitSet;

    .line 2462
    .line 2463
    const/4 v0, 0x5

    .line 2464
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v1, LX/HCY;

    .line 2470
    .line 2471
    iput-boolean v9, v1, LX/HCY;->A0B:Z

    .line 2472
    .line 2473
    if-eqz v15, :cond_33

    .line 2474
    .line 2475
    iget-object v0, v15, LX/2ZI;->A01:Ljava/lang/String;

    .line 2476
    .line 2477
    :goto_13
    iput-object v0, v1, LX/HCY;->A06:Ljava/lang/String;

    .line 2478
    .line 2479
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v1, Ljava/util/BitSet;

    .line 2482
    .line 2483
    const/4 v0, 0x0

    .line 2484
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2485
    .line 2486
    .line 2487
    move-object/from16 v0, v21

    .line 2488
    .line 2489
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 2490
    .line 2491
    const/4 v1, 0x3

    .line 2492
    const/4 v3, 0x0

    .line 2493
    if-eqz v0, :cond_32

    .line 2494
    .line 2495
    const/16 v4, 0x2272

    .line 2496
    .line 2497
    move-object/from16 v0, v21

    .line 2498
    .line 2499
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 2500
    .line 2501
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    check-cast v4, LX/17s;

    .line 2506
    .line 2507
    invoke-virtual {v5}, LX/QmZ;->As9()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v5}, LX/QmZ;->A00()Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    invoke-virtual {v4, v14, v0, v15}, LX/17s;->A05(ILjava/lang/String;LX/2ZI;)LX/2ef;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    :goto_14
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2519
    .line 2520
    check-cast v0, LX/HCY;

    .line 2521
    .line 2522
    iput-object v4, v0, LX/HCY;->A03:LX/2ef;

    .line 2523
    .line 2524
    move-object/from16 v0, v21

    .line 2525
    .line 2526
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 2527
    .line 2528
    if-eqz v0, :cond_31

    .line 2529
    .line 2530
    const/16 v3, 0x2272

    .line 2531
    .line 2532
    move-object/from16 v0, v21

    .line 2533
    .line 2534
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 2535
    .line 2536
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    check-cast v1, LX/17s;

    .line 2541
    .line 2542
    iget-object v0, v5, LX/QmZ;->A00:LX/2ZF;

    .line 2543
    .line 2544
    invoke-static {v0}, LX/2cF;->A0D(LX/2ZF;)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    if-nez v0, :cond_30

    .line 2549
    .line 2550
    const-string v0, ""

    .line 2551
    .line 2552
    :cond_30
    invoke-virtual {v1, v14, v0}, LX/17s;->A04(ILjava/lang/String;)LX/2ef;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    :cond_31
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v1, LX/HCY;

    .line 2559
    .line 2560
    iput-object v3, v1, LX/HCY;->A04:LX/2ef;

    .line 2561
    .line 2562
    iput v11, v1, LX/HCY;->A01:I

    .line 2563
    .line 2564
    iput v14, v1, LX/HCY;->A00:I

    .line 2565
    .line 2566
    goto/16 :goto_12

    .line 2567
    .line 2568
    :cond_32
    move-object v4, v3

    .line 2569
    goto :goto_14

    .line 2570
    :cond_33
    const-string v0, ""

    .line 2571
    .line 2572
    goto :goto_13

    .line 2573
    :cond_34
    instance-of v0, v6, LX/3J8;

    .line 2574
    .line 2575
    if-eqz v0, :cond_3e

    .line 2576
    .line 2577
    move-object/from16 v0, v17

    .line 2578
    .line 2579
    check-cast v0, LX/3J8;

    .line 2580
    .line 2581
    move/from16 v5, v22

    .line 2582
    .line 2583
    iget-object v4, v0, LX/3J8;->A00:LX/QmX;

    .line 2584
    .line 2585
    invoke-virtual {v4}, LX/QmX;->A00()Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    iget-object v0, v4, LX/QmX;->A01:LX/2f9;

    .line 2590
    .line 2591
    if-nez v0, :cond_35

    .line 2592
    .line 2593
    iget-object v0, v4, LX/QmX;->A03:LX/2ZF;

    .line 2594
    .line 2595
    invoke-static {v0}, LX/3J3;->A00(LX/2ZF;)LX/2f9;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    iput-object v1, v4, LX/QmX;->A01:LX/2f9;

    .line 2600
    .line 2601
    sget-object v0, LX/2f9;->A08:LX/2f9;

    .line 2602
    .line 2603
    if-ne v1, v0, :cond_38

    .line 2604
    .line 2605
    const v0, 0x7f123526

    .line 2606
    .line 2607
    .line 2608
    iput v0, v4, LX/QmX;->A00:I

    .line 2609
    .line 2610
    :cond_35
    :goto_15
    invoke-static {v13}, LX/3Le;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v0, LX/3Le;

    .line 2617
    .line 2618
    iput-object v3, v0, LX/3Le;->A0A:Ljava/lang/String;

    .line 2619
    .line 2620
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v1, Ljava/util/BitSet;

    .line 2623
    .line 2624
    const/4 v0, 0x6

    .line 2625
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v4}, LX/QmX;->A02()Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v0, LX/3Le;

    .line 2635
    .line 2636
    iput-object v1, v0, LX/3Le;->A09:Ljava/lang/String;

    .line 2637
    .line 2638
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v1, Ljava/util/BitSet;

    .line 2641
    .line 2642
    const/4 v0, 0x5

    .line 2643
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v4}, LX/QmX;->BMi()LX/2f9;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v1

    .line 2650
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v0, LX/3Le;

    .line 2653
    .line 2654
    iput-object v1, v0, LX/3Le;->A02:LX/2f9;

    .line 2655
    .line 2656
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v1, Ljava/util/BitSet;

    .line 2659
    .line 2660
    const/4 v0, 0x4

    .line 2661
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2662
    .line 2663
    .line 2664
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v0, LX/3Le;

    .line 2667
    .line 2668
    iput-boolean v8, v0, LX/3Le;->A0C:Z

    .line 2669
    .line 2670
    invoke-virtual {v4}, LX/QmX;->A01()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2675
    .line 2676
    check-cast v0, LX/3Le;

    .line 2677
    .line 2678
    iput-object v1, v0, LX/3Le;->A0B:Ljava/lang/String;

    .line 2679
    .line 2680
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v1, Ljava/util/BitSet;

    .line 2683
    .line 2684
    const/4 v0, 0x7

    .line 2685
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2686
    .line 2687
    .line 2688
    const/16 v8, 0x2788

    .line 2689
    .line 2690
    move-object/from16 v0, v21

    .line 2691
    .line 2692
    iget-object v1, v0, LX/2dk;->A00:LX/0li;

    .line 2693
    .line 2694
    const/4 v0, 0x2

    .line 2695
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    check-cast v0, LX/2gc;

    .line 2700
    .line 2701
    invoke-virtual {v0, v4, v14}, LX/2gc;->A03(LX/2f0;Ljava/lang/String;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v1

    .line 2705
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v0, LX/3Le;

    .line 2708
    .line 2709
    iput-boolean v1, v0, LX/3Le;->A0F:Z

    .line 2710
    .line 2711
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    iget v0, v4, LX/QmX;->A00:I

    .line 2716
    .line 2717
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v0, LX/3Le;

    .line 2724
    .line 2725
    iput-object v1, v0, LX/3Le;->A08:Ljava/lang/String;

    .line 2726
    .line 2727
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 2728
    .line 2729
    check-cast v1, Ljava/util/BitSet;

    .line 2730
    .line 2731
    const/4 v0, 0x2

    .line 2732
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2733
    .line 2734
    .line 2735
    const v0, 0x7f123e3e

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v13, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v0, LX/3Le;

    .line 2745
    .line 2746
    iput-object v1, v0, LX/3Le;->A06:Ljava/lang/String;

    .line 2747
    .line 2748
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 2749
    .line 2750
    check-cast v1, Ljava/util/BitSet;

    .line 2751
    .line 2752
    const/4 v0, 0x0

    .line 2753
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2754
    .line 2755
    .line 2756
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v1, LX/3Le;

    .line 2759
    .line 2760
    iput-boolean v9, v1, LX/3Le;->A0E:Z

    .line 2761
    .line 2762
    if-eqz v15, :cond_37

    .line 2763
    .line 2764
    iget-object v0, v15, LX/2ZI;->A01:Ljava/lang/String;

    .line 2765
    .line 2766
    :goto_16
    iput-object v0, v1, LX/3Le;->A07:Ljava/lang/String;

    .line 2767
    .line 2768
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v1, Ljava/util/BitSet;

    .line 2771
    .line 2772
    const/4 v0, 0x1

    .line 2773
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 2774
    .line 2775
    .line 2776
    move-object/from16 v0, v21

    .line 2777
    .line 2778
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 2779
    .line 2780
    const/4 v9, 0x3

    .line 2781
    const/4 v8, 0x0

    .line 2782
    if-eqz v0, :cond_36

    .line 2783
    .line 2784
    const/16 v1, 0x2272

    .line 2785
    .line 2786
    move-object/from16 v0, v21

    .line 2787
    .line 2788
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 2789
    .line 2790
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    check-cast v0, LX/17s;

    .line 2795
    .line 2796
    invoke-virtual {v4}, LX/QmX;->As9()Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v0, v5, v3, v15}, LX/17s;->A05(ILjava/lang/String;LX/2ZI;)LX/2ef;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    :goto_17
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v0, LX/3Le;

    .line 2806
    .line 2807
    iput-object v1, v0, LX/3Le;->A03:LX/2ef;

    .line 2808
    .line 2809
    move-object/from16 v0, v21

    .line 2810
    .line 2811
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 2812
    .line 2813
    if-eqz v0, :cond_16

    .line 2814
    .line 2815
    const/16 v1, 0x2272

    .line 2816
    .line 2817
    move-object/from16 v0, v21

    .line 2818
    .line 2819
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 2820
    .line 2821
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    check-cast v1, LX/17s;

    .line 2826
    .line 2827
    invoke-virtual {v4}, LX/QmX;->A01()Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    invoke-virtual {v1, v5, v0}, LX/17s;->A04(ILjava/lang/String;)LX/2ef;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v8

    .line 2835
    goto/16 :goto_9

    .line 2836
    .line 2837
    :cond_36
    move-object v1, v8

    .line 2838
    goto :goto_17

    .line 2839
    :cond_37
    const-string v0, ""

    .line 2840
    .line 2841
    goto :goto_16

    .line 2842
    :cond_38
    const/16 v1, 0x402c

    .line 2843
    .line 2844
    iget-object v0, v4, LX/QmX;->A02:LX/0li;

    .line 2845
    .line 2846
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v18

    .line 2850
    move-object/from16 v0, v18

    .line 2851
    .line 2852
    check-cast v0, Lcom/facebook/user/model/User;

    .line 2853
    .line 2854
    move-object/from16 v18, v0

    .line 2855
    .line 2856
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    iget v1, v0, Lcom/facebook/user/model/User;->A05:I

    .line 2861
    .line 2862
    const/4 v0, 0x5

    .line 2863
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    const/16 v17, 0x1

    .line 2868
    .line 2869
    if-ne v1, v0, :cond_3a

    .line 2870
    .line 2871
    move-object/from16 v0, v18

    .line 2872
    .line 2873
    iget v1, v0, Lcom/facebook/user/model/User;->A06:I

    .line 2874
    .line 2875
    const/4 v0, 0x2

    .line 2876
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 2877
    .line 2878
    .line 2879
    move-result v0

    .line 2880
    add-int v0, v0, v17

    .line 2881
    .line 2882
    if-ne v1, v0, :cond_3a

    .line 2883
    .line 2884
    :goto_18
    const v0, 0x7f1238eb

    .line 2885
    .line 2886
    .line 2887
    if-eqz v17, :cond_39

    .line 2888
    .line 2889
    const v0, 0x7f1238ed

    .line 2890
    .line 2891
    .line 2892
    :cond_39
    iput v0, v4, LX/QmX;->A00:I

    .line 2893
    .line 2894
    goto/16 :goto_15

    .line 2895
    .line 2896
    :cond_3a
    const/16 v17, 0x0

    .line 2897
    .line 2898
    goto :goto_18

    .line 2899
    :cond_3b
    if-nez v3, :cond_3c

    .line 2900
    .line 2901
    if-nez v18, :cond_3c

    .line 2902
    .line 2903
    const-string v3, "background image"

    .line 2904
    .line 2905
    :goto_19
    const/4 v2, 0x4

    .line 2906
    const/16 v1, 0x2029

    .line 2907
    .line 2908
    move-object/from16 v0, v21

    .line 2909
    .line 2910
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 2911
    .line 2912
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    check-cast v2, LX/0AO;

    .line 2917
    .line 2918
    const-string v1, "RectangularPogComponentFactory"

    .line 2919
    .line 2920
    const-string v0, "Unable to render channels pog, %s was null"

    .line 2921
    .line 2922
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    const/4 v2, 0x0

    .line 2930
    goto/16 :goto_1

    .line 2931
    .line 2932
    :cond_3c
    invoke-virtual {v4}, LX/QmY;->BMi()LX/2f9;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    if-nez v0, :cond_3d

    .line 2937
    .line 2938
    const-string/jumbo v3, "pog status"

    .line 2939
    .line 2940
    .line 2941
    goto :goto_19

    .line 2942
    :cond_3d
    const-string/jumbo v3, "owner name"

    .line 2943
    .line 2944
    .line 2945
    goto :goto_19

    .line 2946
    :cond_3e
    instance-of v0, v6, LX/3J6;

    .line 2947
    .line 2948
    if-eqz v0, :cond_42

    .line 2949
    .line 2950
    move-object/from16 v0, v17

    .line 2951
    .line 2952
    check-cast v0, LX/3J6;

    .line 2953
    .line 2954
    move-object/from16 v18, v13

    .line 2955
    .line 2956
    move/from16 v1, v22

    .line 2957
    .line 2958
    iget-object v3, v0, LX/3J6;->A00:LX/2xg;

    .line 2959
    .line 2960
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 2961
    .line 2962
    const/16 v0, 0xb

    .line 2963
    .line 2964
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 2965
    .line 2966
    .line 2967
    new-instance v5, LX/3J9;

    .line 2968
    .line 2969
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 2970
    .line 2971
    invoke-direct {v5, v0}, LX/3J9;-><init>(Landroid/content/Context;)V

    .line 2972
    .line 2973
    .line 2974
    const/4 v4, 0x0

    .line 2975
    invoke-virtual {v2, v13, v4, v4, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 2976
    .line 2977
    .line 2978
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2979
    .line 2980
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 2981
    .line 2982
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 2983
    .line 2984
    check-cast v0, Ljava/util/BitSet;

    .line 2985
    .line 2986
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 2987
    .line 2988
    .line 2989
    iget-object v0, v3, LX/2xg;->A02:LX/2f1;

    .line 2990
    .line 2991
    invoke-virtual {v0}, LX/2f1;->A03()Ljava/lang/String;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v4

    .line 2995
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v0, LX/3J9;

    .line 2998
    .line 2999
    iput-object v4, v0, LX/3J9;->A09:Ljava/lang/String;

    .line 3000
    .line 3001
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v4, Ljava/util/BitSet;

    .line 3004
    .line 3005
    const/4 v0, 0x4

    .line 3006
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 3007
    .line 3008
    .line 3009
    iget-object v0, v3, LX/2xg;->A02:LX/2f1;

    .line 3010
    .line 3011
    invoke-virtual {v0}, LX/2f1;->A05()Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v4

    .line 3015
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v0, LX/3J9;

    .line 3018
    .line 3019
    iput-object v4, v0, LX/3J9;->A08:Ljava/lang/String;

    .line 3020
    .line 3021
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v4, Ljava/util/BitSet;

    .line 3024
    .line 3025
    const/4 v0, 0x3

    .line 3026
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v3}, LX/2xg;->BMi()LX/2f9;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v4

    .line 3033
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v0, LX/3J9;

    .line 3036
    .line 3037
    iput-object v4, v0, LX/3J9;->A02:LX/2f9;

    .line 3038
    .line 3039
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v4, Ljava/util/BitSet;

    .line 3042
    .line 3043
    const/4 v0, 0x2

    .line 3044
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 3045
    .line 3046
    .line 3047
    iget-object v4, v3, LX/2xg;->A03:Ljava/lang/Integer;

    .line 3048
    .line 3049
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3050
    .line 3051
    check-cast v0, LX/3J9;

    .line 3052
    .line 3053
    iput-object v4, v0, LX/3J9;->A06:Ljava/lang/Integer;

    .line 3054
    .line 3055
    iput-boolean v8, v0, LX/3J9;->A0B:Z

    .line 3056
    .line 3057
    const/16 v5, 0x2788

    .line 3058
    .line 3059
    move-object/from16 v0, v21

    .line 3060
    .line 3061
    iget-object v4, v0, LX/2dk;->A00:LX/0li;

    .line 3062
    .line 3063
    const/4 v0, 0x2

    .line 3064
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v0

    .line 3068
    check-cast v0, LX/2gc;

    .line 3069
    .line 3070
    invoke-virtual {v0, v3, v14}, LX/2gc;->A03(LX/2f0;Ljava/lang/String;)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v4

    .line 3074
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v0, LX/3J9;

    .line 3077
    .line 3078
    iput-boolean v4, v0, LX/3J9;->A0D:Z

    .line 3079
    .line 3080
    invoke-virtual/range {v18 .. v18}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v4

    .line 3084
    iget v0, v3, LX/2xg;->A01:I

    .line 3085
    .line 3086
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v4

    .line 3090
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v0, LX/3J9;

    .line 3093
    .line 3094
    iput-object v4, v0, LX/3J9;->A0A:Ljava/lang/String;

    .line 3095
    .line 3096
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3097
    .line 3098
    check-cast v4, Ljava/util/BitSet;

    .line 3099
    .line 3100
    const/4 v0, 0x5

    .line 3101
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 3102
    .line 3103
    .line 3104
    iget-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3105
    .line 3106
    check-cast v5, LX/3J9;

    .line 3107
    .line 3108
    iput-boolean v9, v5, LX/3J9;->A0C:Z

    .line 3109
    .line 3110
    const-string v4, ""

    .line 3111
    .line 3112
    if-eqz v15, :cond_41

    .line 3113
    .line 3114
    iget-object v0, v15, LX/2ZI;->A01:Ljava/lang/String;

    .line 3115
    .line 3116
    :goto_1a
    iput-object v0, v5, LX/3J9;->A07:Ljava/lang/String;

    .line 3117
    .line 3118
    iget-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v5, Ljava/util/BitSet;

    .line 3121
    .line 3122
    const/4 v0, 0x0

    .line 3123
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 3124
    .line 3125
    .line 3126
    move-object/from16 v0, v21

    .line 3127
    .line 3128
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 3129
    .line 3130
    const/4 v5, 0x3

    .line 3131
    const/4 v8, 0x0

    .line 3132
    if-eqz v0, :cond_40

    .line 3133
    .line 3134
    const/16 v9, 0x2272

    .line 3135
    .line 3136
    move-object/from16 v0, v21

    .line 3137
    .line 3138
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 3139
    .line 3140
    invoke-static {v5, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    check-cast v0, LX/17s;

    .line 3145
    .line 3146
    invoke-virtual {v3}, LX/2xg;->As9()Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    iget-object v3, v3, LX/2xg;->A02:LX/2f1;

    .line 3150
    .line 3151
    invoke-virtual {v3}, LX/2f1;->A03()Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v3

    .line 3155
    invoke-virtual {v0, v1, v3, v15}, LX/17s;->A05(ILjava/lang/String;LX/2ZI;)LX/2ef;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v3

    .line 3159
    :goto_1b
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3160
    .line 3161
    check-cast v0, LX/3J9;

    .line 3162
    .line 3163
    iput-object v3, v0, LX/3J9;->A03:LX/2ef;

    .line 3164
    .line 3165
    move-object/from16 v0, v21

    .line 3166
    .line 3167
    iget-boolean v0, v0, LX/2dk;->A01:Z

    .line 3168
    .line 3169
    if-eqz v0, :cond_3f

    .line 3170
    .line 3171
    const/16 v3, 0x2272

    .line 3172
    .line 3173
    move-object/from16 v0, v21

    .line 3174
    .line 3175
    iget-object v0, v0, LX/2dk;->A00:LX/0li;

    .line 3176
    .line 3177
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    check-cast v0, LX/17s;

    .line 3182
    .line 3183
    invoke-virtual {v0, v1, v4}, LX/17s;->A04(ILjava/lang/String;)LX/2ef;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v8

    .line 3187
    :cond_3f
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v1, LX/3J9;

    .line 3190
    .line 3191
    iput-object v8, v1, LX/3J9;->A04:LX/2ef;

    .line 3192
    .line 3193
    move/from16 v0, v22

    .line 3194
    .line 3195
    iput v0, v1, LX/3J9;->A00:I

    .line 3196
    .line 3197
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3198
    .line 3199
    check-cast v1, Ljava/util/BitSet;

    .line 3200
    .line 3201
    const/4 v0, 0x1

    .line 3202
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 3203
    .line 3204
    .line 3205
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3206
    .line 3207
    check-cast v0, LX/3J9;

    .line 3208
    .line 3209
    iput v11, v0, LX/3J9;->A01:I

    .line 3210
    .line 3211
    goto/16 :goto_1

    .line 3212
    .line 3213
    :cond_40
    move-object v3, v8

    .line 3214
    goto :goto_1b

    .line 3215
    :cond_41
    move-object v0, v4

    .line 3216
    goto :goto_1a

    .line 3217
    :cond_42
    instance-of v0, v6, LX/QmQ;

    .line 3218
    .line 3219
    if-eqz v0, :cond_48

    .line 3220
    .line 3221
    move-object/from16 v0, v17

    .line 3222
    .line 3223
    check-cast v0, LX/QmQ;

    .line 3224
    .line 3225
    move-object/from16 v17, v0

    .line 3226
    .line 3227
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    iget-object v14, v0, LX/QmQ;->A00:LX/Qmb;

    .line 3231
    .line 3232
    invoke-virtual {v14}, LX/Qmb;->A01()Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v5

    .line 3236
    iget-object v0, v14, LX/Qmb;->A02:LX/2f1;

    .line 3237
    .line 3238
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 3239
    .line 3240
    invoke-static {v0}, LX/2cF;->A0B(LX/2ZF;)Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v18

    .line 3244
    const/16 v17, 0x0

    .line 3245
    .line 3246
    if-nez v5, :cond_43

    .line 3247
    .line 3248
    const/16 v17, 0x1

    .line 3249
    .line 3250
    :cond_43
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3251
    .line 3252
    const/16 v0, 0xc

    .line 3253
    .line 3254
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 3255
    .line 3256
    .line 3257
    new-instance v4, LX/HCU;

    .line 3258
    .line 3259
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 3260
    .line 3261
    invoke-direct {v4, v0}, LX/HCU;-><init>(Landroid/content/Context;)V

    .line 3262
    .line 3263
    .line 3264
    const/4 v1, 0x0

    .line 3265
    invoke-virtual {v2, v13, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 3266
    .line 3267
    .line 3268
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3269
    .line 3270
    iput-object v13, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 3271
    .line 3272
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3273
    .line 3274
    check-cast v0, Ljava/util/BitSet;

    .line 3275
    .line 3276
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 3277
    .line 3278
    .line 3279
    if-eqz v17, :cond_44

    .line 3280
    .line 3281
    move-object/from16 v5, v18

    .line 3282
    .line 3283
    :cond_44
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3284
    .line 3285
    check-cast v0, LX/HCU;

    .line 3286
    .line 3287
    iput-object v5, v0, LX/HCU;->A09:Ljava/lang/String;

    .line 3288
    .line 3289
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3290
    .line 3291
    check-cast v1, Ljava/util/BitSet;

    .line 3292
    .line 3293
    const/4 v0, 0x6

    .line 3294
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v14}, LX/Qmb;->BMi()LX/2f9;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v1

    .line 3301
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3302
    .line 3303
    check-cast v0, LX/HCU;

    .line 3304
    .line 3305
    iput-object v1, v0, LX/HCU;->A03:LX/2f9;

    .line 3306
    .line 3307
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3308
    .line 3309
    check-cast v1, Ljava/util/BitSet;

    .line 3310
    .line 3311
    const/4 v0, 0x5

    .line 3312
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v14}, LX/Qmb;->A00()Ljava/lang/String;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v1

    .line 3319
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3320
    .line 3321
    check-cast v0, LX/HCU;

    .line 3322
    .line 3323
    iput-object v1, v0, LX/HCU;->A06:Ljava/lang/String;

    .line 3324
    .line 3325
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3326
    .line 3327
    check-cast v1, Ljava/util/BitSet;

    .line 3328
    .line 3329
    const/4 v0, 0x1

    .line 3330
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 3331
    .line 3332
    .line 3333
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3334
    .line 3335
    check-cast v0, LX/HCU;

    .line 3336
    .line 3337
    iput-boolean v8, v0, LX/HCU;->A0A:Z

    .line 3338
    .line 3339
    iget-object v0, v14, LX/Qmb;->A01:LX/2ZF;

    .line 3340
    .line 3341
    invoke-interface {v0}, LX/2ZF;->BWH()LX/2ZB;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v1

    .line 3345
    if-eqz v1, :cond_47

    .line 3346
    .line 3347
    const v0, 0x17867010

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v1

    .line 3354
    :goto_1c
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3355
    .line 3356
    check-cast v0, LX/HCU;

    .line 3357
    .line 3358
    iput-object v1, v0, LX/HCU;->A08:Ljava/lang/String;

    .line 3359
    .line 3360
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3361
    .line 3362
    check-cast v1, Ljava/util/BitSet;

    .line 3363
    .line 3364
    const/4 v0, 0x3

    .line 3365
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 3366
    .line 3367
    .line 3368
    iget-object v0, v14, LX/Qmb;->A01:LX/2ZF;

    .line 3369
    .line 3370
    invoke-interface {v0}, LX/2ZF;->BWH()LX/2ZB;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    if-eqz v1, :cond_46

    .line 3375
    .line 3376
    const v0, -0x27079154

    .line 3377
    .line 3378
    .line 3379
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v1

    .line 3383
    :goto_1d
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3384
    .line 3385
    check-cast v0, LX/HCU;

    .line 3386
    .line 3387
    iput-object v1, v0, LX/HCU;->A07:Ljava/lang/String;

    .line 3388
    .line 3389
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3390
    .line 3391
    check-cast v1, Ljava/util/BitSet;

    .line 3392
    .line 3393
    const/4 v0, 0x2

    .line 3394
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 3395
    .line 3396
    .line 3397
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3398
    .line 3399
    check-cast v1, LX/HCU;

    .line 3400
    .line 3401
    iput-boolean v9, v1, LX/HCU;->A0B:Z

    .line 3402
    .line 3403
    if-eqz v15, :cond_45

    .line 3404
    .line 3405
    iget-object v0, v15, LX/2ZI;->A01:Ljava/lang/String;

    .line 3406
    .line 3407
    :goto_1e
    iput-object v0, v1, LX/HCU;->A05:Ljava/lang/String;

    .line 3408
    .line 3409
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3410
    .line 3411
    check-cast v1, Ljava/util/BitSet;

    .line 3412
    .line 3413
    const/4 v0, 0x0

    .line 3414
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 3415
    .line 3416
    .line 3417
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 3418
    .line 3419
    check-cast v1, LX/HCU;

    .line 3420
    .line 3421
    iput v11, v1, LX/HCU;->A02:I

    .line 3422
    .line 3423
    move/from16 v0, v22

    .line 3424
    .line 3425
    iput v0, v1, LX/HCU;->A01:I

    .line 3426
    .line 3427
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 3428
    .line 3429
    check-cast v1, Ljava/util/BitSet;

    .line 3430
    .line 3431
    const/4 v0, 0x4

    .line 3432
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 3433
    .line 3434
    .line 3435
    goto/16 :goto_1

    .line 3436
    .line 3437
    :cond_45
    const-string v0, ""

    .line 3438
    .line 3439
    goto :goto_1e

    .line 3440
    :cond_46
    const/4 v1, 0x0

    .line 3441
    goto :goto_1d

    .line 3442
    :cond_47
    const/4 v1, 0x0

    .line 3443
    goto :goto_1c

    .line 3444
    :cond_48
    instance-of v0, v6, LX/QmR;

    .line 3445
    .line 3446
    if-eqz v0, :cond_4b

    .line 3447
    .line 3448
    const/16 v2, 0x22ad

    .line 3449
    .line 3450
    move-object/from16 v0, v21

    .line 3451
    .line 3452
    iget-object v1, v0, LX/2dk;->A00:LX/0li;

    .line 3453
    .line 3454
    const/4 v0, 0x5

    .line 3455
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v0

    .line 3459
    check-cast v0, LX/1Cd;

    .line 3460
    .line 3461
    const/16 v2, 0x20ff

    .line 3462
    .line 3463
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 3464
    .line 3465
    const/4 v0, 0x0

    .line 3466
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v2

    .line 3470
    check-cast v2, LX/2GK;

    .line 3471
    .line 3472
    const-wide v0, 0x104d500001600L

    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 3478
    .line 3479
    .line 3480
    move-result v0

    .line 3481
    if-eqz v0, :cond_49

    .line 3482
    .line 3483
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v2

    .line 3487
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v3

    .line 3491
    const-string/jumbo v1, "multi author story"

    .line 3492
    .line 3493
    .line 3494
    const/4 v0, 0x2

    .line 3495
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 3496
    .line 3497
    .line 3498
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 3499
    .line 3500
    .line 3501
    goto/16 :goto_1

    .line 3502
    .line 3503
    :cond_49
    const/4 v2, 0x0

    .line 3504
    goto/16 :goto_1

    .line 3505
    .line 3506
    :cond_4a
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v5

    .line 3510
    return-object v5

    .line 3511
    :cond_4b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 3512
    .line 3513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3514
    .line 3515
    const-string v0, "Unable to build component for a PogData of an unknown type: "

    .line 3516
    .line 3517
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3518
    .line 3519
    .line 3520
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3521
    .line 3522
    .line 3523
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3528
    .line 3529
    .line 3530
    throw v2
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/1Xz;

    .line 5
    .line 6
    new-instance v0, LX/2eJ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2eJ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/1Xz;->A03:LX/2eJ;

    .line 12
    .line 13
    return-object v1
.end method
