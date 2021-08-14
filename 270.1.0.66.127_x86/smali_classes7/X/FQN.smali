.class public final LX/FQN;
.super LX/1I9;
.source ""


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0J:LX/2ch;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/2Zi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FQO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2CR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
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

.field public A0F:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0G:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "FBGoodwillGpsPlayerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FQN;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/2ci;->A01:I

    .line 14
    .line 15
    iput-boolean v0, v1, LX/2ci;->A05:Z

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    iput v0, v1, LX/2ci;->A02:I

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/FQN;->A0J:LX/2ch;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBGoodwillGpsPlayerComponent"

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
    iput-object v1, p0, LX/FQN;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FQO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FQO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FQN;->A02:LX/FQO;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FQN;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/FQN;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/FQN;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/FQN;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x604f

    .line 9
    .line 10
    iget-object v1, p0, LX/FQN;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3xT;

    .line 18
    .line 19
    iget-object v0, p0, LX/FQN;->A02:LX/FQO;

    .line 20
    .line 21
    iget-object v1, v0, LX/FQO;->listener:LX/0p7;

    .line 22
    .line 23
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0m5;->A04(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A0o(LX/1GY;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FQN;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/FQN;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/FQN;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/FQN;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x604f

    .line 9
    .line 10
    iget-object v1, p0, LX/FQN;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/3xT;

    .line 18
    .line 19
    iget-object v0, p0, LX/FQN;->A02:LX/FQO;

    .line 20
    .line 21
    iget-object v1, v0, LX/FQO;->listener:LX/0p7;

    .line 22
    .line 23
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0m5;->A05(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 39

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/FQN;->A08:LX/21q;

    .line 3
    .line 4
    iget-boolean v11, v2, LX/FQN;->A0H:Z

    .line 5
    .line 6
    iget-object v10, v2, LX/FQN;->A0G:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, v2, LX/FQN;->A06:LX/2CR;

    .line 9
    .line 10
    iget-object v8, v2, LX/FQN;->A05:LX/2CR;

    .line 11
    .line 12
    iget-object v0, v2, LX/FQN;->A01:LX/2Zi;

    .line 13
    .line 14
    move-object/from16 v38, v0

    .line 15
    .line 16
    const/16 v1, 0x2463

    .line 17
    .line 18
    iget-object v0, v2, LX/FQN;->A03:LX/0li;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v29

    .line 25
    move-object/from16 v0, v29

    .line 26
    .line 27
    check-cast v0, LX/1dA;

    .line 28
    .line 29
    move-object/from16 v29, v0

    .line 30
    .line 31
    iget-object v1, v2, LX/FQN;->A02:LX/FQO;

    .line 32
    .line 33
    iget-object v0, v1, LX/FQO;->eventsController:LX/2Yz;

    .line 34
    .line 35
    move-object/from16 v37, v0

    .line 36
    .line 37
    iget-object v3, v1, LX/FQO;->timer:LX/FQX;

    .line 38
    .line 39
    iget v0, v1, LX/FQO;->selectedPageIndex:I

    .line 40
    .line 41
    move v6, v0

    .line 42
    iget v0, v1, LX/FQO;->progress:F

    .line 43
    .line 44
    move/from16 v36, v0

    .line 45
    .line 46
    iget-boolean v0, v1, LX/FQO;->isOverlayVisible:Z

    .line 47
    .line 48
    move/from16 v35, v0

    .line 49
    .line 50
    iget-object v0, v1, LX/FQO;->musicPlayer:LX/KIA;

    .line 51
    .line 52
    move-object/from16 v28, v0

    .line 53
    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    move-object/from16 v34, v12

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-boolean v0, v3, LX/FQX;->A02:Z

    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    throw v0

    .line 88
    :goto_0
    monitor-exit v1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v4, 0x1

    .line 93
    :cond_1
    if-nez v3, :cond_15

    .line 94
    .line 95
    const/16 v3, 0x1388

    .line 96
    .line 97
    :goto_1
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 98
    .line 99
    .line 100
    move-result-object v27

    .line 101
    const-class v26, LX/FQN;

    .line 102
    .line 103
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x73310372

    .line 108
    .line 109
    .line 110
    move-object/from16 v30, v26

    .line 111
    .line 112
    move-object/from16 v31, v12

    .line 113
    .line 114
    move/from16 v32, v0

    .line 115
    .line 116
    move-object/from16 v33, v1

    .line 117
    .line 118
    invoke-static/range {v30 .. v33}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v30, v27

    .line 123
    .line 124
    move-object/from16 v31, v0

    .line 125
    .line 126
    invoke-virtual/range {v30 .. v31}, LX/1Z7;->A13(LX/1Hh;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/view/GestureDetector;

    .line 130
    .line 131
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    move-object/from16 v32, v0

    .line 134
    .line 135
    new-instance v19, LX/FQV;

    .line 136
    .line 137
    move-object/from16 v30, v19

    .line 138
    .line 139
    move-object/from16 v31, v12

    .line 140
    .line 141
    invoke-direct/range {v30 .. v31}, LX/FQV;-><init>(LX/1GY;)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v31, v32

    .line 154
    .line 155
    move-object/from16 v32, v19

    .line 156
    .line 157
    move-object/from16 v33, v15

    .line 158
    .line 159
    move-object/from16 v30, v1

    .line 160
    .line 161
    invoke-direct/range {v30 .. v33}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0x6bb260a4

    .line 169
    .line 170
    .line 171
    move-object/from16 v30, v26

    .line 172
    .line 173
    move-object/from16 v31, v12

    .line 174
    .line 175
    move/from16 v32, v0

    .line 176
    .line 177
    move-object/from16 v33, v1

    .line 178
    .line 179
    invoke-static/range {v30 .. v33}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v30, v27

    .line 184
    .line 185
    move-object/from16 v31, v0

    .line 186
    .line 187
    invoke-virtual/range {v30 .. v31}, LX/1Z7;->A12(LX/1Hh;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/high16 v0, 0x42c80000    # 100.0f

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/1Z7;->A09(F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/FQN;->A0J:LX/2ch;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v15, v37

    .line 219
    .line 220
    invoke-virtual {v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/1Y1;

    .line 226
    .line 227
    iput-boolean v5, v0, LX/1Y1;->A0b:Z

    .line 228
    .line 229
    new-instance v0, LX/FQZ;

    .line 230
    .line 231
    move-object/from16 v15, v38

    .line 232
    .line 233
    invoke-direct {v0, v15}, LX/FQZ;-><init>(LX/2Zi;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/1GX;

    .line 240
    .line 241
    invoke-direct {v0, v12}, LX/1GX;-><init>(LX/1GY;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/Ecp;

    .line 245
    .line 246
    invoke-direct {v0}, LX/Ecp;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v10, v0, LX/Ecp;->A03:Ljava/util/List;

    .line 250
    .line 251
    iput-object v13, v0, LX/Ecp;->A02:LX/21q;

    .line 252
    .line 253
    iput v6, v0, LX/Ecp;->A00:I

    .line 254
    .line 255
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const v13, 0x6280af42

    .line 260
    .line 261
    .line 262
    move-object/from16 v30, v26

    .line 263
    .line 264
    move-object/from16 v31, v12

    .line 265
    .line 266
    move/from16 v32, v13

    .line 267
    .line 268
    move-object/from16 v33, v14

    .line 269
    .line 270
    invoke-static/range {v30 .. v33}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    iput-object v13, v0, LX/Ecp;->A01:LX/1Hh;

    .line 275
    .line 276
    iget-object v13, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v13, LX/1Y1;

    .line 279
    .line 280
    iput-object v0, v13, LX/1Y1;->A0J:LX/1Hp;

    .line 281
    .line 282
    iget-object v13, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Ljava/util/BitSet;

    .line 285
    .line 286
    invoke-virtual {v13, v5}, Ljava/util/BitSet;->set(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v0, v27

    .line 294
    .line 295
    invoke-virtual {v0, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    if-eqz v11, :cond_14

    .line 301
    .line 302
    new-instance v14, Ljava/lang/Object;

    .line 303
    .line 304
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v25, LX/FQS;

    .line 308
    .line 309
    invoke-direct/range {v25 .. v25}, LX/FQS;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v13, v12, LX/1GY;->A0B:LX/1Gi;

    .line 313
    .line 314
    move-object/from16 v1, v25

    .line 315
    .line 316
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 323
    .line 324
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 330
    .line 331
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x42800000    # 64.0f

    .line 339
    .line 340
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x42c80000    # 100.0f

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    sget-object v0, LX/2Ld;->A0B:LX/2Ld;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_4

    .line 365
    .line 366
    move-object/from16 v0, v25

    .line 367
    .line 368
    iget-object v13, v0, LX/FQS;->A01:Ljava/util/List;

    .line 369
    .line 370
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 371
    .line 372
    if-ne v13, v0, :cond_3

    .line 373
    .line 374
    new-instance v13, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v25

    .line 380
    .line 381
    iput-object v13, v0, LX/FQS;->A01:Ljava/util/List;

    .line 382
    .line 383
    :cond_3
    move-object/from16 v0, v25

    .line 384
    .line 385
    iget-object v0, v0, LX/FQS;->A01:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_6

    .line 395
    .line 396
    move-object/from16 v0, v25

    .line 397
    .line 398
    iget-object v13, v0, LX/FQS;->A01:Ljava/util/List;

    .line 399
    .line 400
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 401
    .line 402
    if-ne v13, v0, :cond_5

    .line 403
    .line 404
    new-instance v13, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v25

    .line 410
    .line 411
    iput-object v13, v0, LX/FQS;->A01:Ljava/util/List;

    .line 412
    .line 413
    :cond_5
    move-object/from16 v0, v25

    .line 414
    .line 415
    iget-object v0, v0, LX/FQS;->A01:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_6
    :goto_2
    if-eqz v14, :cond_7

    .line 421
    .line 422
    move-object/from16 v1, v27

    .line 423
    .line 424
    move-object/from16 v0, v25

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    if-eqz v11, :cond_13

    .line 430
    .line 431
    new-instance v25, Ljava/lang/Object;

    .line 432
    .line 433
    move-object/from16 v0, v25

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    const/4 v14, 0x5

    .line 439
    const-string v15, "activeIndex"

    .line 440
    .line 441
    const-string v13, "count"

    .line 442
    .line 443
    const-string v2, "paused"

    .line 444
    .line 445
    const-string v1, "percent"

    .line 446
    .line 447
    const-string v0, "transitionMs"

    .line 448
    .line 449
    filled-new-array {v15, v13, v2, v1, v0}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    new-instance v2, Ljava/util/BitSet;

    .line 454
    .line 455
    invoke-direct {v2, v14}, Ljava/util/BitSet;-><init>(I)V

    .line 456
    .line 457
    .line 458
    new-instance v23, LX/FQP;

    .line 459
    .line 460
    invoke-direct/range {v23 .. v23}, LX/FQP;-><init>()V

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, v23

    .line 464
    .line 465
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 472
    .line 473
    :cond_8
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 479
    .line 480
    .line 481
    iput v6, v1, LX/FQP;->A01:I

    .line 482
    .line 483
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    move-object/from16 v0, v23

    .line 491
    .line 492
    iput v1, v0, LX/FQP;->A02:I

    .line 493
    .line 494
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v23

    .line 498
    .line 499
    iput-boolean v4, v0, LX/FQP;->A04:Z

    .line 500
    .line 501
    const/4 v0, 0x2

    .line 502
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 503
    .line 504
    .line 505
    move/from16 v1, v36

    .line 506
    .line 507
    move-object/from16 v0, v23

    .line 508
    .line 509
    iput v1, v0, LX/FQP;->A00:F

    .line 510
    .line 511
    const/4 v0, 0x3

    .line 512
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v23

    .line 516
    .line 517
    iput v3, v0, LX/FQP;->A03:I

    .line 518
    .line 519
    const/4 v0, 0x4

    .line 520
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 521
    .line 522
    .line 523
    :goto_3
    if-eqz v25, :cond_9

    .line 524
    .line 525
    const/4 v1, 0x5

    .line 526
    move-object/from16 v0, v24

    .line 527
    .line 528
    invoke-static {v1, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, v27

    .line 532
    .line 533
    move-object/from16 v0, v23

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 536
    .line 537
    .line 538
    :cond_9
    if-eqz v11, :cond_12

    .line 539
    .line 540
    invoke-static/range {v34 .. v34}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v13, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 545
    .line 546
    sget-object v4, LX/2Yt;->AEO:LX/2Yt;

    .line 547
    .line 548
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 549
    .line 550
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 551
    .line 552
    move-object/from16 v0, v29

    .line 553
    .line 554
    invoke-virtual {v0, v13, v4, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 562
    .line 563
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v3, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 573
    .line 574
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 578
    .line 579
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 580
    .line 581
    .line 582
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 583
    .line 584
    const/high16 v0, 0x41f00000    # 30.0f

    .line 585
    .line 586
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 587
    .line 588
    .line 589
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 590
    .line 591
    const/high16 v0, 0x41700000    # 15.0f

    .line 592
    .line 593
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 594
    .line 595
    .line 596
    const-string v0, "android.widget.Button"

    .line 597
    .line 598
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const v1, -0x5505a415

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, v26

    .line 609
    .line 610
    invoke-static {v0, v12, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 615
    .line 616
    .line 617
    const v0, 0x7f120f9f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 621
    .line 622
    .line 623
    :goto_4
    move-object/from16 v0, v27

    .line 624
    .line 625
    invoke-virtual {v0, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 626
    .line 627
    .line 628
    if-eqz v11, :cond_11

    .line 629
    .line 630
    new-instance v14, Ljava/lang/Object;

    .line 631
    .line 632
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    const/4 v4, 0x5

    .line 636
    const-string v13, "areActionsVisible"

    .line 637
    .line 638
    const-string v3, "editAction"

    .line 639
    .line 640
    const-string v2, "firstSlide"

    .line 641
    .line 642
    const-string v1, "lastSlide"

    .line 643
    .line 644
    const-string v0, "shareAction"

    .line 645
    .line 646
    filled-new-array {v13, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v22

    .line 650
    new-instance v21, Ljava/util/BitSet;

    .line 651
    .line 652
    move-object/from16 v0, v21

    .line 653
    .line 654
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 655
    .line 656
    .line 657
    new-instance v20, LX/FIn;

    .line 658
    .line 659
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 660
    .line 661
    move-object/from16 v0, v20

    .line 662
    .line 663
    invoke-direct {v0, v1}, LX/FIn;-><init>(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    move-object v2, v0

    .line 667
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 668
    .line 669
    if-eqz v0, :cond_a

    .line 670
    .line 671
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 674
    .line 675
    :cond_a
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v21 .. v21}, Ljava/util/BitSet;->clear()V

    .line 681
    .line 682
    .line 683
    iput-object v9, v2, LX/FIn;->A04:LX/2CR;

    .line 684
    .line 685
    const/4 v1, 0x4

    .line 686
    move-object/from16 v0, v21

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 689
    .line 690
    .line 691
    iput-object v8, v2, LX/FIn;->A03:LX/2CR;

    .line 692
    .line 693
    move-object/from16 v0, v21

    .line 694
    .line 695
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    if-nez v6, :cond_b

    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    :cond_b
    iput-boolean v1, v2, LX/FIn;->A06:Z

    .line 703
    .line 704
    const/4 v1, 0x2

    .line 705
    move-object/from16 v0, v21

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    sub-int/2addr v0, v7

    .line 715
    if-ne v6, v0, :cond_c

    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    :cond_c
    iput-boolean v5, v2, LX/FIn;->A07:Z

    .line 719
    .line 720
    const/4 v1, 0x3

    .line 721
    move-object/from16 v0, v21

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 724
    .line 725
    .line 726
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const v1, -0x46bb6f7e

    .line 731
    .line 732
    .line 733
    move-object/from16 v0, v26

    .line 734
    .line 735
    invoke-static {v0, v12, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v0, v20

    .line 740
    .line 741
    iput-object v1, v0, LX/FIn;->A02:LX/1Hh;

    .line 742
    .line 743
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const v1, -0x4857d91f

    .line 748
    .line 749
    .line 750
    move-object/from16 v0, v26

    .line 751
    .line 752
    invoke-static {v0, v12, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    move-object/from16 v0, v20

    .line 757
    .line 758
    iput-object v1, v0, LX/FIn;->A01:LX/1Hh;

    .line 759
    .line 760
    move/from16 v1, v35

    .line 761
    .line 762
    iput-boolean v1, v0, LX/FIn;->A05:Z

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    move-object/from16 v0, v21

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 768
    .line 769
    .line 770
    :goto_5
    if-eqz v14, :cond_d

    .line 771
    .line 772
    const/4 v2, 0x5

    .line 773
    move-object/from16 v1, v21

    .line 774
    .line 775
    move-object/from16 v0, v22

    .line 776
    .line 777
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v1, v27

    .line 781
    .line 782
    move-object/from16 v0, v20

    .line 783
    .line 784
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 785
    .line 786
    .line 787
    :cond_d
    if-eqz v11, :cond_f

    .line 788
    .line 789
    if-eqz v28, :cond_f

    .line 790
    .line 791
    new-instance v19, Ljava/lang/Object;

    .line 792
    .line 793
    move-object/from16 v0, v19

    .line 794
    .line 795
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v0, "musicPlayer"

    .line 799
    .line 800
    filled-new-array {v0}, [Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v18

    .line 804
    new-instance v17, Ljava/util/BitSet;

    .line 805
    .line 806
    move-object/from16 v0, v17

    .line 807
    .line 808
    invoke-direct {v0, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 809
    .line 810
    .line 811
    new-instance v16, LX/FQU;

    .line 812
    .line 813
    invoke-direct/range {v16 .. v16}, LX/FQU;-><init>()V

    .line 814
    .line 815
    .line 816
    move-object/from16 v2, v16

    .line 817
    .line 818
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 819
    .line 820
    if-eqz v0, :cond_e

    .line 821
    .line 822
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 825
    .line 826
    :cond_e
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 827
    .line 828
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->clear()V

    .line 832
    .line 833
    .line 834
    move-object/from16 v1, v28

    .line 835
    .line 836
    iput-object v1, v2, LX/FQU;->A00:LX/KIA;

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    move-object/from16 v0, v17

    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 842
    .line 843
    .line 844
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 845
    .line 846
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 851
    .line 852
    .line 853
    const/high16 v0, 0x42c80000    # 100.0f

    .line 854
    .line 855
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 859
    .line 860
    .line 861
    :cond_f
    if-eqz v19, :cond_10

    .line 862
    .line 863
    move-object/from16 v1, v17

    .line 864
    .line 865
    move-object/from16 v0, v18

    .line 866
    .line 867
    invoke-static {v7, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v27

    .line 871
    .line 872
    move-object/from16 v0, v16

    .line 873
    .line 874
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 875
    .line 876
    .line 877
    :cond_10
    move-object/from16 v0, v27

    .line 878
    .line 879
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 880
    .line 881
    return-object v0

    .line 882
    :cond_11
    move-object/from16 v14, v19

    .line 883
    .line 884
    goto :goto_5

    .line 885
    :cond_12
    move-object/from16 v3, v19

    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :cond_13
    move-object/from16 v25, v2

    .line 890
    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :cond_14
    move-object v14, v2

    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :cond_15
    monitor-enter v3

    .line 897
    :try_start_1
    iget-wide v0, v3, LX/FQX;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 898
    .line 899
    monitor-exit v3

    .line 900
    long-to-int v3, v0

    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :catchall_1
    move-exception v0

    .line 904
    monitor-exit v3

    .line 905
    throw v0
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method

.method public final A11(LX/1GY;)V
    .locals 23

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    new-instance v12, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v12}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v11, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v11}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v10, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v8, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v13, LX/FQN;->A0F:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v13, LX/FQN;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    iget-object v14, v13, LX/FQN;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v13, LX/FQN;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v13, LX/FQN;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v13, LX/FQN;->A09:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    iget-object v15, v13, LX/FQN;->A03:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0AT;

    .line 55
    .line 56
    const/16 v2, 0x233a

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, v2, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1ab;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/1Qr;->A0A:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/FQN;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object/from16 v15, p1

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance v1, LX/2Yz;

    .line 127
    .line 128
    invoke-direct {v1}, LX/2Yz;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/FQT;

    .line 135
    .line 136
    move-object/from16 v19, v6

    .line 137
    .line 138
    move-object/from16 v20, v5

    .line 139
    .line 140
    move-object/from16 v21, v1

    .line 141
    .line 142
    move-object/from16 v22, v4

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    move-object/from16 v17, v14

    .line 147
    .line 148
    move-object/from16 v18, v15

    .line 149
    .line 150
    invoke-direct/range {v16 .. v22}, LX/FQT;-><init>(Ljava/lang/String;LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/2Yz;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, LX/0AT;->now()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v13, LX/FQN;->A02:LX/FQO;

    .line 184
    .line 185
    iget-object v0, v12, LX/1Zz;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/2Yz;

    .line 188
    .line 189
    iput-object v0, v1, LX/FQO;->eventsController:LX/2Yz;

    .line 190
    .line 191
    iget-object v0, v11, LX/1Zz;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/0p7;

    .line 194
    .line 195
    iput-object v0, v1, LX/FQO;->listener:LX/0p7;

    .line 196
    .line 197
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/KIA;

    .line 200
    .line 201
    iput-object v0, v1, LX/FQO;->musicPlayer:LX/KIA;

    .line 202
    .line 203
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v1, LX/FQO;->isOverlayVisible:Z

    .line 212
    .line 213
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v1, LX/FQO;->isNavigationButtonPressed:Z

    .line 222
    .line 223
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Long;

    .line 226
    .line 227
    iput-object v0, v1, LX/FQO;->startTime:Ljava/lang/Long;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_1
    new-instance v2, LX/KIA;

    .line 231
    .line 232
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v2, v1, v0}, LX/KIA;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FQO;

    .line 1
    .line 2
    check-cast p2, LX/FQO;

    .line 3
    .line 4
    iget-object v0, p1, LX/FQO;->eventsController:LX/2Yz;

    .line 5
    .line 6
    iput-object v0, p2, LX/FQO;->eventsController:LX/2Yz;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/FQO;->isNavigationButtonPressed:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/FQO;->isNavigationButtonPressed:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/FQO;->isOverlayVisible:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/FQO;->isOverlayVisible:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/FQO;->listener:LX/0p7;

    .line 17
    .line 18
    iput-object v0, p2, LX/FQO;->listener:LX/0p7;

    .line 19
    .line 20
    iget-object v0, p1, LX/FQO;->musicPlayer:LX/KIA;

    .line 21
    .line 22
    iput-object v0, p2, LX/FQO;->musicPlayer:LX/KIA;

    .line 23
    .line 24
    iget v0, p1, LX/FQO;->progress:F

    .line 25
    .line 26
    iput v0, p2, LX/FQO;->progress:F

    .line 27
    .line 28
    iget v0, p1, LX/FQO;->selectedPageIndex:I

    .line 29
    .line 30
    iput v0, p2, LX/FQO;->selectedPageIndex:I

    .line 31
    .line 32
    iget-object v0, p1, LX/FQO;->startTime:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p2, LX/FQO;->startTime:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, LX/FQO;->timer:LX/FQX;

    .line 37
    .line 38
    iput-object v0, p2, LX/FQO;->timer:LX/FQX;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/FQN;

    .line 5
    .line 6
    new-instance v0, LX/FQO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FQO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FQN;->A02:LX/FQO;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FQN;->A02:LX/FQO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/FQN;

    .line 11
    .line 12
    iget-object v0, v0, LX/FQN;->A02:LX/FQO;

    .line 13
    .line 14
    iget-object v0, v0, LX/FQO;->musicPlayer:LX/KIA;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KIA;->A02()V

    .line 19
    .line 20
    .line 21
    return-object v10

    .line 22
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    check-cast v6, LX/1GY;

    .line 29
    .line 30
    check-cast v1, LX/FQN;

    .line 31
    .line 32
    iget-object v7, v1, LX/FQN;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, LX/FQN;->A04:LX/2CR;

    .line 35
    .line 36
    const v1, 0xc240

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/FQN;->A03:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/FQb;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0AT;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/0AT;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v2, LX/2cv;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "updateState:FBGoodwillGpsPlayerComponent.logExit"

    .line 81
    .line 82
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5}, LX/2CR;->A05()V

    .line 86
    .line 87
    .line 88
    return-object v10

    .line 89
    :sswitch_2
    check-cast p2, LX/FIs;

    .line 90
    .line 91
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 92
    .line 93
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v4, v0, v4

    .line 96
    .line 97
    check-cast v4, LX/1GY;

    .line 98
    .line 99
    iget v9, p2, LX/FIs;->A00:I

    .line 100
    .line 101
    check-cast v3, LX/FQN;

    .line 102
    .line 103
    iget-object v7, v3, LX/FQN;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v3, LX/FQN;->A0G:Ljava/util/List;

    .line 106
    .line 107
    const v2, 0xc240

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/FQN;->A03:LX/0li;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/FQb;

    .line 118
    .line 119
    iget-object v0, v3, LX/FQN;->A02:LX/FQO;

    .line 120
    .line 121
    iget-object v5, v0, LX/FQO;->eventsController:LX/2Yz;

    .line 122
    .line 123
    iget v6, v0, LX/FQO;->selectedPageIndex:I

    .line 124
    .line 125
    add-int v3, v6, v9

    .line 126
    .line 127
    if-ltz v3, :cond_0

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v3, v0, :cond_0

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    if-ne v9, v0, :cond_3

    .line 137
    .line 138
    const/16 v2, 0x211a

    .line 139
    .line 140
    iget-object v1, v1, LX/FQb;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/0tf;

    .line 148
    .line 149
    const-string v0, "goodwill_product_system_switch_to_previous"

    .line 150
    .line 151
    :goto_0
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x34

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    int-to-long v0, v6

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x5f

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 192
    .line 193
    .line 194
    :cond_2
    new-instance v2, LX/6Yi;

    .line 195
    .line 196
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {v2, v1, v0}, LX/6Yi;-><init>(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v5, v0, v3, v3, v2}, LX/2Yz;->A01(LX/2Yz;ZIILX/3jZ;)V

    .line 204
    .line 205
    .line 206
    return-object v10

    .line 207
    :cond_3
    const/4 v0, 0x1

    .line 208
    if-ne v9, v0, :cond_2

    .line 209
    .line 210
    const/16 v2, 0x211a

    .line 211
    .line 212
    iget-object v1, v1, LX/FQb;->A00:LX/0li;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/0tf;

    .line 220
    .line 221
    const-string v0, "goodwill_product_system_switch_to_next"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 225
    .line 226
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 227
    .line 228
    aget-object v5, v0, v4

    .line 229
    .line 230
    check-cast v5, LX/1GY;

    .line 231
    .line 232
    check-cast v1, LX/FQN;

    .line 233
    .line 234
    iget-object v6, v1, LX/FQN;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    const v1, 0xc240

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, LX/FQN;->A03:LX/0li;

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LX/FQb;

    .line 247
    .line 248
    const/4 v1, 0x7

    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/0AT;

    .line 255
    .line 256
    invoke-interface {v0}, LX/0AT;->now()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    new-instance v2, LX/2cv;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    filled-new-array {v6, v3, v4}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "updateState:FBGoodwillGpsPlayerComponent.logExit"

    .line 279
    .line 280
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v10

    .line 284
    :sswitch_4
    check-cast p2, LX/Ecr;

    .line 285
    .line 286
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 287
    .line 288
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 289
    .line 290
    aget-object v6, v0, v4

    .line 291
    .line 292
    check-cast v6, LX/1GY;

    .line 293
    .line 294
    iget v5, p2, LX/Ecr;->A00:I

    .line 295
    .line 296
    check-cast v2, LX/FQN;

    .line 297
    .line 298
    iget-boolean v1, v2, LX/FQN;->A0H:Z

    .line 299
    .line 300
    iget v0, v2, LX/FQN;->A00:I

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    if-nez v1, :cond_4

    .line 304
    .line 305
    sub-int/2addr v0, v4

    .line 306
    if-ne v5, v0, :cond_4

    .line 307
    .line 308
    :goto_1
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    new-instance v3, LX/2cv;

    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "updateState:FBGoodwillGpsPlayerComponent.updateSelectedPage"

    .line 331
    .line 332
    invoke-virtual {v6, v3, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v10

    .line 336
    :cond_4
    const/4 v4, 0x0

    .line 337
    goto :goto_1

    .line 338
    :sswitch_5
    check-cast p2, LX/FIr;

    .line 339
    .line 340
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 341
    .line 342
    aget-object v4, v0, v4

    .line 343
    .line 344
    check-cast v4, LX/1GY;

    .line 345
    .line 346
    iget-boolean v5, p2, LX/FIr;->A00:Z

    .line 347
    .line 348
    iget-boolean v3, p2, LX/FIr;->A01:Z

    .line 349
    .line 350
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    new-instance v2, LX/2cv;

    .line 355
    .line 356
    const/4 v1, 0x5

    .line 357
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "updateState:FBGoodwillGpsPlayerComponent.updateOverlayVisible"

    .line 369
    .line 370
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 374
    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    new-instance v2, LX/2cv;

    .line 378
    .line 379
    const/4 v1, 0x4

    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "updateState:FBGoodwillGpsPlayerComponent.updateNavigationButtonPressed"

    .line 392
    .line 393
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v10

    .line 397
    :sswitch_6
    check-cast p2, LX/387;

    .line 398
    .line 399
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v1, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    aget-object v0, v2, v0

    .line 405
    .line 406
    check-cast v0, Landroid/view/GestureDetector;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :sswitch_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 417
    .line 418
    aget-object v0, v0, v4

    .line 419
    .line 420
    check-cast v0, LX/1GY;

    .line 421
    .line 422
    check-cast p2, LX/9NI;

    .line 423
    .line 424
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 425
    .line 426
    .line 427
    return-object v10

    .line 428
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_0
        -0x6bb260a4 -> :sswitch_6
        -0x5505a415 -> :sswitch_1
        -0x4857d91f -> :sswitch_5
        -0x46bb6f7e -> :sswitch_2
        -0x3e77c862 -> :sswitch_7
        0x4ceae47d -> :sswitch_3
        0x6280af42 -> :sswitch_4
    .end sparse-switch
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
