.class public final LX/4HG;
.super LX/1I9;
.source ""


# static fields
.field public static final A0V:LX/1ja;

.field public static final A0W:LX/2ch;


# instance fields
.field public A00:LX/2ce;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5U7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/OT2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1ja;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1k2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/0li;

.field public A0C:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0D:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0E:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0F:LX/1Hh;

.field public A0G:LX/2RT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/1Hp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation
.end field

.field public A0I:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:LX/2ch;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:LX/2eH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:LX/14Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:LX/4Zv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:LX/4HH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0O:LX/4cm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0P:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0Q:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0R:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0S:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0T:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0U:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Y1;->A0f:LX/2ch;

    .line 1
    .line 2
    sput-object v0, LX/4HG;->A0W:LX/2ch;

    .line 3
    .line 4
    sget-object v0, LX/1Y1;->A0e:LX/1ja;

    .line 5
    .line 6
    sput-object v0, LX/4HG;->A0V:LX/1ja;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ResponseStateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4HG;->A0R:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4HG;->A0S:Z

    .line 9
    .line 10
    sget-object v0, LX/4HG;->A0V:LX/1ja;

    .line 11
    .line 12
    iput-object v0, p0, LX/4HG;->A08:LX/1ja;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LX/4HG;->A0Q:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, LX/4HG;->A0W:LX/2ch;

    .line 19
    .line 20
    iput-object v0, p0, LX/4HG;->A0J:LX/2ch;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/4HG;->A04:I

    .line 24
    .line 25
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/4HG;->A0B:LX/0li;

    .line 36
    .line 37
    new-instance v0, LX/4HH;

    .line 38
    .line 39
    invoke-direct {v0}, LX/4HH;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4HG;->A0N:LX/4HH;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x68

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/4HG;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/4HG;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 45

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/4HG;->A0H:LX/1Hp;

    .line 3
    .line 4
    move-object/from16 v44, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/4HG;->A0M:LX/4Zv;

    .line 7
    .line 8
    move-object/from16 v43, v0

    .line 9
    .line 10
    iget-object v5, v3, LX/4HG;->A0Q:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/4HG;->A0S:Z

    .line 13
    .line 14
    move/from16 v42, v0

    .line 15
    .line 16
    iget-boolean v12, v3, LX/4HG;->A0R:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v11, v3, LX/4HG;->A09:LX/1k2;

    .line 20
    .line 21
    iget-object v10, v3, LX/4HG;->A08:LX/1ja;

    .line 22
    .line 23
    iget v9, v3, LX/4HG;->A04:I

    .line 24
    .line 25
    iget v8, v3, LX/4HG;->A03:I

    .line 26
    .line 27
    iget v7, v3, LX/4HG;->A05:I

    .line 28
    .line 29
    iget v1, v3, LX/4HG;->A06:I

    .line 30
    .line 31
    iget v0, v3, LX/4HG;->A02:I

    .line 32
    .line 33
    move/from16 v41, v0

    .line 34
    .line 35
    const/16 v27, 0x0

    .line 36
    .line 37
    iget-object v0, v3, LX/4HG;->A0K:LX/2eH;

    .line 38
    .line 39
    move-object/from16 v40, v0

    .line 40
    .line 41
    iget-boolean v0, v3, LX/4HG;->A0T:Z

    .line 42
    .line 43
    move/from16 v26, v0

    .line 44
    .line 45
    iget-object v0, v3, LX/4HG;->A0P:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v39, v0

    .line 48
    .line 49
    iget-object v0, v3, LX/4HG;->A0C:LX/1I9;

    .line 50
    .line 51
    move-object/from16 v25, v0

    .line 52
    .line 53
    iget-object v0, v3, LX/4HG;->A0E:LX/1I9;

    .line 54
    .line 55
    move-object/from16 v24, v0

    .line 56
    .line 57
    iget-object v0, v3, LX/4HG;->A0D:LX/1I9;

    .line 58
    .line 59
    move-object/from16 v23, v0

    .line 60
    .line 61
    iget-boolean v0, v3, LX/4HG;->A0U:Z

    .line 62
    .line 63
    move/from16 v22, v0

    .line 64
    .line 65
    iget-object v0, v3, LX/4HG;->A0G:LX/2RT;

    .line 66
    .line 67
    move-object/from16 v38, v0

    .line 68
    .line 69
    const/16 v0, 0x60e8

    .line 70
    .line 71
    iget-object v6, v3, LX/4HG;->A0B:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    move-object/from16 v0, v21

    .line 78
    .line 79
    check-cast v0, LX/4HT;

    .line 80
    .line 81
    move-object/from16 v21, v0

    .line 82
    .line 83
    const/16 v2, 0x6060

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    move-object/from16 v0, v20

    .line 91
    .line 92
    check-cast v0, LX/40n;

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    iget-object v0, v3, LX/4HG;->A0L:LX/14Q;

    .line 97
    .line 98
    move-object/from16 v37, v0

    .line 99
    .line 100
    iget-object v2, v3, LX/4HG;->A0N:LX/4HH;

    .line 101
    .line 102
    iget-object v0, v2, LX/4HH;->recyclerConfig:LX/2ch;

    .line 103
    .line 104
    move-object/from16 v36, v0

    .line 105
    .line 106
    iget-object v14, v3, LX/4HG;->A01:LX/5U7;

    .line 107
    .line 108
    iget-boolean v6, v2, LX/4HH;->isLayoutBeforeInsertEnabled:Z

    .line 109
    .line 110
    iget-object v0, v2, LX/4HH;->internalEventsController:LX/2Yz;

    .line 111
    .line 112
    move-object/from16 v35, v0

    .line 113
    .line 114
    iget-object v0, v2, LX/4HH;->refetchCallback:Ljava/lang/Runnable;

    .line 115
    .line 116
    move-object/from16 v34, v0

    .line 117
    .line 118
    iget-object v0, v2, LX/4HH;->recyclerHandle:LX/3HW;

    .line 119
    .line 120
    move-object/from16 v33, v0

    .line 121
    .line 122
    iget-object v0, v2, LX/4HH;->lifecycleAdapterKey:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v31, v0

    .line 125
    .line 126
    iget-boolean v0, v2, LX/4HH;->isPtrLoading:Z

    .line 127
    .line 128
    move/from16 v19, v0

    .line 129
    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-object/from16 v32, v3

    .line 133
    .line 134
    move-object v13, v5

    .line 135
    move-object/from16 v30, v14

    .line 136
    .line 137
    move-object/from16 v0, v43

    .line 138
    .line 139
    iget-object v0, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    :cond_0
    invoke-static/range {v32 .. v32}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object/from16 v28, v16

    .line 155
    .line 156
    move/from16 v29, v2

    .line 157
    .line 158
    invoke-virtual/range {v28 .. v29}, LX/1Z7;->A0E(F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 162
    .line 163
    move-object/from16 v29, v0

    .line 164
    .line 165
    invoke-virtual/range {v28 .. v29}, LX/31v;->A1s(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    if-eqz v22, :cond_1

    .line 169
    .line 170
    if-eqz v14, :cond_1

    .line 171
    .line 172
    if-eqz v6, :cond_13

    .line 173
    .line 174
    move-object/from16 v28, v20

    .line 175
    .line 176
    move-object/from16 v29, v37

    .line 177
    .line 178
    invoke-virtual/range {v28 .. v29}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_1

    .line 183
    .line 184
    const-string v0, "layout_before_insert_enabled"

    .line 185
    .line 186
    invoke-interface {v6, v0, v4}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_0
    const/4 v14, 0x0

    .line 190
    if-eqz v21, :cond_2

    .line 191
    .line 192
    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    .line 193
    .line 194
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v15, v21

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v14, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    :cond_2
    invoke-static/range {v32 .. v32}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, LX/1Y1;

    .line 218
    .line 219
    invoke-direct {v6}, LX/1Y1;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v15, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_3
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    move-object/from16 v21, v0

    .line 235
    .line 236
    invoke-virtual/range {v20 .. v21}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v4, v6, LX/1Y1;->A0S:Z

    .line 240
    .line 241
    iput-boolean v4, v6, LX/1Y1;->A0Z:Z

    .line 242
    .line 243
    move-object/from16 v0, v44

    .line 244
    .line 245
    iput-object v0, v6, LX/1Y1;->A0J:LX/1Hp;

    .line 246
    .line 247
    if-eqz v14, :cond_4

    .line 248
    .line 249
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    :cond_4
    if-eqz v13, :cond_5

    .line 254
    .line 255
    iget-object v0, v6, LX/1Y1;->A0Q:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    iput-object v13, v6, LX/1Y1;->A0Q:Ljava/util/List;

    .line 264
    .line 265
    :cond_5
    :goto_1
    move/from16 v0, v42

    .line 266
    .line 267
    iput-boolean v0, v6, LX/1Y1;->A0V:Z

    .line 268
    .line 269
    iput-boolean v12, v6, LX/1Y1;->A0U:Z

    .line 270
    .line 271
    iput-boolean v4, v6, LX/1Y1;->A0b:Z

    .line 272
    .line 273
    iput-object v11, v6, LX/1Y1;->A09:LX/1k2;

    .line 274
    .line 275
    iput-object v10, v6, LX/1Y1;->A08:LX/1ja;

    .line 276
    .line 277
    iput v9, v6, LX/1Y1;->A04:I

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput v0, v6, LX/1Y1;->A03:I

    .line 281
    .line 282
    iput v8, v6, LX/1Y1;->A02:I

    .line 283
    .line 284
    iput v7, v6, LX/1Y1;->A06:I

    .line 285
    .line 286
    iput v1, v6, LX/1Y1;->A07:I

    .line 287
    .line 288
    move/from16 v0, v41

    .line 289
    .line 290
    iput v0, v6, LX/1Y1;->A00:I

    .line 291
    .line 292
    move-object/from16 v0, v27

    .line 293
    .line 294
    iput-object v0, v6, LX/1Y1;->A0E:LX/1Hh;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    iput-boolean v0, v6, LX/1Y1;->A0T:Z

    .line 298
    .line 299
    iput-boolean v0, v6, LX/1Y1;->A0Y:Z

    .line 300
    .line 301
    iput-boolean v0, v6, LX/1Y1;->A0d:Z

    .line 302
    .line 303
    iput v0, v6, LX/1Y1;->A01:I

    .line 304
    .line 305
    const v0, -0xbd984e

    .line 306
    .line 307
    .line 308
    iput v0, v6, LX/1Y1;->A05:I

    .line 309
    .line 310
    move-object/from16 v0, v40

    .line 311
    .line 312
    iput-object v0, v6, LX/1Y1;->A0N:LX/2eH;

    .line 313
    .line 314
    move/from16 v0, v26

    .line 315
    .line 316
    iput-boolean v0, v6, LX/1Y1;->A0W:Z

    .line 317
    .line 318
    move-object/from16 v0, v36

    .line 319
    .line 320
    iput-object v0, v6, LX/1Y1;->A0M:LX/2ch;

    .line 321
    .line 322
    move-object/from16 v0, v39

    .line 323
    .line 324
    iput-object v0, v6, LX/1Y1;->A0P:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v0, v35

    .line 327
    .line 328
    iput-object v0, v6, LX/1Y1;->A0L:LX/2Yz;

    .line 329
    .line 330
    const-class v7, LX/4HG;

    .line 331
    .line 332
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, -0x6fa76c04

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v6, LX/1Y1;->A0D:LX/1Hh;

    .line 344
    .line 345
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x6b77f193

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "ResponseStateComponentViewTag"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v38

    .line 369
    .line 370
    iput-object v0, v6, LX/1Y1;->A0H:LX/2RT;

    .line 371
    .line 372
    const-string v1, "trigger_tag"

    .line 373
    .line 374
    invoke-virtual {v6, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v33

    .line 378
    .line 379
    iput-object v1, v6, LX/1I9;->A07:LX/3HW;

    .line 380
    .line 381
    invoke-virtual {v6}, LX/1I9;->A1J()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-object v0, v6, LX/1Y1;->A0G:LX/1yr;

    .line 386
    .line 387
    if-nez v0, :cond_6

    .line 388
    .line 389
    const v0, -0x59befa94

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v7, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_6
    iput-object v0, v6, LX/1Y1;->A0G:LX/1yr;

    .line 397
    .line 398
    iget-object v0, v6, LX/1Y1;->A0F:LX/1yr;

    .line 399
    .line 400
    if-nez v0, :cond_7

    .line 401
    .line 402
    const v1, -0xe328e3c

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v33

    .line 406
    .line 407
    invoke-virtual {v3, v7, v1, v0}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_7
    iput-object v0, v6, LX/1Y1;->A0F:LX/1yr;

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 420
    .line 421
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 425
    .line 426
    move/from16 v0, v18

    .line 427
    .line 428
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v16

    .line 432
    .line 433
    invoke-virtual {v0, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v43

    .line 437
    .line 438
    iget v1, v0, LX/4Zv;->A01:I

    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    if-ne v1, v0, :cond_8

    .line 442
    .line 443
    if-nez v26, :cond_8

    .line 444
    .line 445
    if-eqz v19, :cond_8

    .line 446
    .line 447
    invoke-virtual/range {v35 .. v35}, LX/2Z0;->A04()V

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 452
    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    new-instance v5, LX/2cv;

    .line 456
    .line 457
    const v1, -0x7fffffff

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v5, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v5}, LX/1GY;->A0G(LX/2cv;)V

    .line 472
    .line 473
    .line 474
    :cond_8
    if-eqz v17, :cond_b

    .line 475
    .line 476
    move-object/from16 v0, v43

    .line 477
    .line 478
    iget v0, v0, LX/4Zv;->A01:I

    .line 479
    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    if-eq v0, v4, :cond_10

    .line 483
    .line 484
    move-object/from16 v0, v43

    .line 485
    .line 486
    iget-object v0, v0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 487
    .line 488
    if-nez v0, :cond_d

    .line 489
    .line 490
    if-nez v25, :cond_c

    .line 491
    .line 492
    new-instance v24, LX/CL3;

    .line 493
    .line 494
    invoke-direct/range {v24 .. v24}, LX/CL3;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v3, LX/1GY;->A0B:LX/1Gi;

    .line 498
    .line 499
    move-object/from16 v4, v24

    .line 500
    .line 501
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 502
    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 508
    .line 509
    :cond_9
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 510
    .line 511
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    const v0, 0x7f121127

    .line 515
    .line 516
    .line 517
    :goto_2
    invoke-virtual {v5, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v4, LX/CL3;->A01:Ljava/lang/CharSequence;

    .line 522
    .line 523
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 524
    .line 525
    iput-object v1, v4, LX/CL3;->A00:Landroid/text/Layout$Alignment;

    .line 526
    .line 527
    move-object/from16 v1, v34

    .line 528
    .line 529
    iput-object v1, v4, LX/CL3;->A02:Ljava/lang/Runnable;

    .line 530
    .line 531
    :cond_a
    :goto_3
    invoke-static/range {v32 .. v32}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object/from16 v0, v24

    .line 536
    .line 537
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 544
    .line 545
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 546
    .line 547
    .line 548
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 549
    .line 550
    move/from16 v0, v18

    .line 551
    .line 552
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v16

    .line 556
    .line 557
    invoke-virtual {v0, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 558
    .line 559
    .line 560
    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/1Z7;->A1i()LX/1I9;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :cond_c
    move-object/from16 v24, v25

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_d
    if-nez v23, :cond_f

    .line 569
    .line 570
    new-instance v24, LX/CL3;

    .line 571
    .line 572
    invoke-direct/range {v24 .. v24}, LX/CL3;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-object v5, v3, LX/1GY;->A0B:LX/1Gi;

    .line 576
    .line 577
    move-object/from16 v4, v24

    .line 578
    .line 579
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 580
    .line 581
    if-eqz v0, :cond_e

    .line 582
    .line 583
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 586
    .line 587
    :cond_e
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f121cc8

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_f
    move-object/from16 v24, v23

    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_10
    if-nez v24, :cond_a

    .line 600
    .line 601
    new-instance v24, LX/3ta;

    .line 602
    .line 603
    invoke-direct/range {v24 .. v24}, LX/3ta;-><init>()V

    .line 604
    .line 605
    .line 606
    move-object/from16 v4, v24

    .line 607
    .line 608
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 609
    .line 610
    if-eqz v0, :cond_11

    .line 611
    .line 612
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 615
    .line 616
    :cond_11
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_12
    iget-object v0, v6, LX/1Y1;->A0Q:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_13
    const-class v14, LX/4HG;

    .line 630
    .line 631
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const v0, -0x2a8faaf1

    .line 636
    .line 637
    .line 638
    invoke-static {v14, v3, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    move-object/from16 v0, v30

    .line 643
    .line 644
    iget-object v14, v0, LX/5U7;->A01:Ljava/util/concurrent/Executor;

    .line 645
    .line 646
    new-instance v6, LX/5YA;

    .line 647
    .line 648
    move-object/from16 v28, v6

    .line 649
    .line 650
    move-object/from16 v29, v0

    .line 651
    .line 652
    move-object/from16 v30, v31

    .line 653
    .line 654
    move-object/from16 v31, v15

    .line 655
    .line 656
    invoke-direct/range {v28 .. v31}, LX/5YA;-><init>(LX/5U7;Ljava/lang/String;LX/1Hh;)V

    .line 657
    .line 658
    .line 659
    const v0, 0x3fa8a764

    .line 660
    .line 661
    .line 662
    invoke-static {v14, v6, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2ak;

    .line 5
    .line 6
    iget-object v0, p0, LX/4HG;->A0A:LX/2ak;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/2RT;

    .line 12
    .line 13
    iget-object v0, p0, LX/4HG;->A0G:LX/2RT;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/2Yz;

    .line 19
    .line 20
    iget-object v0, p0, LX/4HG;->A0N:LX/4HH;

    .line 21
    .line 22
    iget-object v0, v0, LX/4HH;->internalEventsController:LX/2Yz;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
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
    const-class v0, LX/5U7;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5U7;

    .line 10
    .line 11
    iput-object v0, p0, LX/4HG;->A01:LX/5U7;

    .line 12
    .line 13
    const-class v0, LX/14Q;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/14Q;

    .line 20
    .line 21
    iput-object v0, p0, LX/4HG;->A0L:LX/14Q;

    .line 22
    .line 23
    const-class v0, LX/2ce;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2ce;

    .line 30
    .line 31
    iput-object v0, p0, LX/4HG;->A00:LX/2ce;

    .line 32
    .line 33
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v1, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v8, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/4HG;->A0I:LX/2Yz;

    .line 38
    .line 39
    iget-object v10, v2, LX/4HG;->A0J:LX/2ch;

    .line 40
    .line 41
    iget-object v11, v2, LX/4HG;->A00:LX/2ce;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/2Yz;

    .line 46
    .line 47
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v7, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/4HS;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/4HS;-><init>(LX/1Zy;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v11, :cond_5

    .line 70
    .line 71
    invoke-interface {v10}, LX/2ch;->BPw()LX/2ce;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    iget-object v0, v0, LX/2ce;->A00:LX/1Gt;

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    :cond_1
    move-object/from16 v0, v16

    .line 87
    .line 88
    iget-object v0, v0, LX/2ce;->A01:LX/2Rk;

    .line 89
    .line 90
    move-object v13, v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    :cond_2
    invoke-interface {v10}, LX/2ch;->APd()LX/2cj;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v10, LX/2cf;

    .line 99
    .line 100
    move-object/from16 v17, v10

    .line 101
    .line 102
    move-object/from16 v18, v16

    .line 103
    .line 104
    invoke-direct/range {v17 .. v18}, LX/2cf;-><init>(LX/2ce;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v11, LX/2ce;->A0I:Z

    .line 108
    .line 109
    iput-boolean v0, v10, LX/2cf;->A09:Z

    .line 110
    .line 111
    iget-boolean v0, v11, LX/2ce;->A06:Z

    .line 112
    .line 113
    iput-boolean v0, v10, LX/2cf;->A0A:Z

    .line 114
    .line 115
    if-nez v14, :cond_3

    .line 116
    .line 117
    iget-object v0, v11, LX/2ce;->A00:LX/1Gt;

    .line 118
    .line 119
    move-object/from16 v19, v0

    .line 120
    .line 121
    :cond_3
    move-object/from16 v0, v19

    .line 122
    .line 123
    iput-object v0, v10, LX/2cf;->A02:LX/1Gt;

    .line 124
    .line 125
    if-nez v15, :cond_4

    .line 126
    .line 127
    iget-object v13, v11, LX/2ce;->A01:LX/2Rk;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v10, v13}, LX/2cf;->A02(LX/2Rk;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, LX/2cf;->A00()LX/2ce;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v12, v0}, LX/2cj;->Cxz(LX/2ce;)LX/2cj;

    .line 137
    .line 138
    .line 139
    invoke-interface {v12}, LX/2cj;->AXb()LX/2ch;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_5
    invoke-virtual {v5, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/3HW;

    .line 147
    .line 148
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v9}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v2, LX/4HG;->A0N:LX/4HH;

    .line 174
    .line 175
    check-cast v1, LX/2Yz;

    .line 176
    .line 177
    iput-object v1, v0, LX/4HH;->internalEventsController:LX/2Yz;

    .line 178
    .line 179
    :cond_6
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v2, LX/4HG;->A0N:LX/4HH;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Runnable;

    .line 187
    .line 188
    iput-object v1, v0, LX/4HH;->refetchCallback:Ljava/lang/Runnable;

    .line 189
    .line 190
    :cond_7
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v1, v2, LX/4HG;->A0N:LX/4HH;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, v1, LX/4HH;->isPtrLoading:Z

    .line 203
    .line 204
    :cond_8
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v1, v2, LX/4HG;->A0N:LX/4HH;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v1, LX/4HH;->isLayoutBeforeInsertEnabled:Z

    .line 217
    .line 218
    :cond_9
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v2, LX/4HG;->A0N:LX/4HH;

    .line 224
    .line 225
    check-cast v1, LX/2ch;

    .line 226
    .line 227
    iput-object v1, v0, LX/4HH;->recyclerConfig:LX/2ch;

    .line 228
    .line 229
    :cond_a
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v0, v2, LX/4HG;->A0N:LX/4HH;

    .line 235
    .line 236
    check-cast v1, LX/3HW;

    .line 237
    .line 238
    iput-object v1, v0, LX/4HH;->recyclerHandle:LX/3HW;

    .line 239
    .line 240
    :cond_b
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v0, v2, LX/4HG;->A0N:LX/4HH;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    iput-object v1, v0, LX/4HH;->lifecycleAdapterKey:Ljava/lang/String;

    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4HH;

    .line 1
    .line 2
    check-cast p2, LX/4HH;

    .line 3
    .line 4
    iget-object v0, p1, LX/4HH;->internalEventsController:LX/2Yz;

    .line 5
    .line 6
    iput-object v0, p2, LX/4HH;->internalEventsController:LX/2Yz;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/4HH;->isLayoutBeforeInsertEnabled:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/4HH;->isLayoutBeforeInsertEnabled:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/4HH;->isPtrLoading:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/4HH;->isPtrLoading:Z

    .line 15
    .line 16
    iget-object v0, p1, LX/4HH;->lifecycleAdapterKey:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p2, LX/4HH;->lifecycleAdapterKey:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/4HH;->recyclerConfig:LX/2ch;

    .line 21
    .line 22
    iput-object v0, p2, LX/4HH;->recyclerConfig:LX/2ch;

    .line 23
    .line 24
    iget-object v0, p1, LX/4HH;->recyclerHandle:LX/3HW;

    .line 25
    .line 26
    iput-object v0, p2, LX/4HH;->recyclerHandle:LX/3HW;

    .line 27
    .line 28
    iget-object v0, p1, LX/4HH;->refetchCallback:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object v0, p2, LX/4HH;->refetchCallback:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
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
    check-cast v2, LX/4HG;

    .line 5
    .line 6
    iget-object v1, v2, LX/4HG;->A0C:LX/1I9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, v2, LX/4HG;->A0C:LX/1I9;

    .line 16
    .line 17
    iget-object v1, v2, LX/4HG;->A0D:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    iput-object v1, v2, LX/4HG;->A0D:LX/1I9;

    .line 26
    .line 27
    iget-object v1, v2, LX/4HG;->A0E:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    iput-object v1, v2, LX/4HG;->A0E:LX/1I9;

    .line 36
    .line 37
    iget-object v1, v2, LX/4HG;->A0H:LX/1Hp;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    iput-object v0, v2, LX/4HG;->A0H:LX/1Hp;

    .line 47
    .line 48
    new-instance v0, LX/4HH;

    .line 49
    .line 50
    invoke-direct {v0}, LX/4HH;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/4HG;->A0N:LX/4HH;

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HG;->A0N:LX/4HH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/4HG;

    .line 17
    .line 18
    iget-object v4, v1, LX/4HG;->A07:LX/OT2;

    .line 19
    .line 20
    iget v3, v1, LX/4HG;->A04:I

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    const-class v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ResponseStateComponentViewTag"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/OT2;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :sswitch_1
    check-cast p2, LX/5on;

    .line 63
    .line 64
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v6, v0, v3

    .line 69
    .line 70
    check-cast v6, LX/1GY;

    .line 71
    .line 72
    iget v8, p2, LX/5on;->A00:I

    .line 73
    .line 74
    check-cast v7, LX/4HG;

    .line 75
    .line 76
    new-instance v4, LX/4HH;

    .line 77
    .line 78
    invoke-direct {v4}, LX/4HH;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/4HG;->A0N:LX/4HH;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v4}, LX/4HG;->A17(LX/1ZI;LX/1ZI;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, LX/1GY;->A0K(LX/1ZI;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x21de

    .line 90
    .line 91
    iget-object v3, p0, LX/4HG;->A0B:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/0zL;

    .line 99
    .line 100
    const/16 v1, 0x6060

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/40n;

    .line 108
    .line 109
    iget-boolean v3, v4, LX/4HH;->isLayoutBeforeInsertEnabled:Z

    .line 110
    .line 111
    iget-object v0, v7, LX/4HG;->A0L:LX/14Q;

    .line 112
    .line 113
    if-nez v8, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/40n;->A03(LX/14Q;)LX/2ak;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x5dc

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "layout_before_insert_enabled"

    .line 131
    .line 132
    invoke-interface {v1, v0, v3}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LX/NwJ;

    .line 136
    .line 137
    invoke-direct {v4}, LX/NwJ;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, LX/2ak;->BF1()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v4, LX/NwJ;->A00:I

    .line 145
    .line 146
    const-class v3, LX/4HG;

    .line 147
    .line 148
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0x54d98e96

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v4, LX/NwJ;->A01:LX/1Hh;

    .line 160
    .line 161
    invoke-virtual {v4}, LX/NwJ;->A00()LX/NwK;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v3, v5, LX/0zL;->A03:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    new-instance v1, LX/NwI;

    .line 168
    .line 169
    invoke-direct {v1, v5, v0}, LX/NwI;-><init>(LX/0zL;LX/NwK;)V

    .line 170
    .line 171
    .line 172
    const v0, -0x14f09dd

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :sswitch_2
    check-cast p2, LX/1DA;

    .line 180
    .line 181
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 182
    .line 183
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v6, v0, v3

    .line 186
    .line 187
    check-cast v6, LX/1GY;

    .line 188
    .line 189
    iget v1, p2, LX/1DA;->A00:I

    .line 190
    .line 191
    check-cast v4, LX/4HG;

    .line 192
    .line 193
    iget-object v0, v4, LX/4HG;->A0N:LX/4HH;

    .line 194
    .line 195
    iget-object v7, v0, LX/4HH;->recyclerHandle:LX/3HW;

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v1, v0, :cond_1

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    if-eq v1, v0, :cond_1

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    if-eq v1, v0, :cond_1

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    if-eq v1, v0, :cond_1

    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_1
    const/4 v5, 0x1

    .line 213
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    new-instance v4, LX/2cv;

    .line 218
    .line 219
    const/high16 v1, -0x80000000

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v4, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v4}, LX/1GY;->A0G(LX/2cv;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    const v0, -0xe328e3c

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v0, v7}, LX/1IA;->A0B(LX/1GY;ILX/3HW;)LX/1yr;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_0

    .line 243
    .line 244
    new-instance v1, LX/Qvt;

    .line 245
    .line 246
    invoke-direct {v1}, LX/Qvt;-><init>()V

    .line 247
    .line 248
    .line 249
    iput v5, v1, LX/Qvt;->A00:I

    .line 250
    .line 251
    new-array v0, v3, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v4, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v0, v0, v3

    .line 260
    .line 261
    check-cast v0, LX/1GY;

    .line 262
    .line 263
    check-cast p2, LX/9NI;

    .line 264
    .line 265
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 270
    .line 271
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 272
    .line 273
    aget-object v4, v0, v3

    .line 274
    .line 275
    check-cast v4, LX/1GY;

    .line 276
    .line 277
    check-cast v1, LX/4HG;

    .line 278
    .line 279
    iget-object v1, v1, LX/4HG;->A0O:LX/4cm;

    .line 280
    .line 281
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 282
    .line 283
    if-nez v0, :cond_5

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_0
    if-eqz v0, :cond_4

    .line 287
    .line 288
    new-instance v1, LX/Qvs;

    .line 289
    .line 290
    invoke-direct {v1}, LX/Qvs;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 294
    .line 295
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :goto_1
    const/4 v3, 0x1

    .line 303
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 304
    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    new-instance v2, LX/2cv;

    .line 308
    .line 309
    const v1, -0x7fffffff

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_4
    if-eqz v1, :cond_3

    .line 332
    .line 333
    invoke-interface {v1}, LX/4cm;->CZh()V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_5
    check-cast v0, LX/4HG;

    .line 338
    .line 339
    iget-object v0, v0, LX/4HG;->A0F:LX/1Hh;

    .line 340
    .line 341
    move-object v2, v0

    .line 342
    goto :goto_0

    .line 343
    nop

    .line 344
    :sswitch_data_0
    .sparse-switch
        -0x6fa76c04 -> :sswitch_4
        -0x54d98e96 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x2a8faaf1 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
