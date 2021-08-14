.class public final LX/GyN;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:LX/GyU;


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/0mI;

.field public A02:LX/0mI;

.field public A03:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GyU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GyU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GyN;->A07:LX/GyU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "StoryViewerPageCardAdminFooterRedesignComponent"

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
    move-result-object v1

    .line 9
    const/16 v0, 0x226f

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GyN;->A00:LX/0mI;

    .line 16
    .line 17
    const/16 v0, 0x65ab

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GyN;->A01:LX/0mI;

    .line 24
    .line 25
    const v0, 0xc4c3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GyN;->A02:LX/0mI;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/GyN;->A05:LX/62Y;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v11, v2, LX/GyN;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    iget-object v10, v2, LX/GyN;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 9
    .line 10
    iget-object v4, v2, LX/GyN;->A06:LX/654;

    .line 11
    .line 12
    iget-object v0, v2, LX/GyN;->A01:LX/0mI;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    iget-object v1, v2, LX/GyN;->A02:LX/0mI;

    .line 17
    .line 18
    iget-object v9, v2, LX/GyN;->A00:LX/0mI;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v0, "c"

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-static {v12, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "storyViewerContext"

    .line 32
    .line 33
    move-object/from16 v5, v17

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "bucket"

    .line 39
    .line 40
    invoke-static {v11, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "storyCard"

    .line 44
    .line 45
    invoke-static {v10, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "viewCountDelegate"

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "feedbackBarUtil"

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "viewerSheetComponents"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "fbStoriesSurfaces2019H1QEStore"

    .line 66
    .line 67
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/high16 v0, 0x42a80000    # 84.0f

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x42c80000    # 100.0f

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 89
    .line 90
    invoke-virtual {v13, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v13, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-direct {v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v14, LX/GyS;

    .line 109
    .line 110
    invoke-direct {v14}, LX/GyS;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v15, v12, v1, v1, v14}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 115
    .line 116
    .line 117
    iput-object v14, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v12, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v13, v15}, LX/31u;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v16 .. v16}, LX/0mI;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/63H;

    .line 129
    .line 130
    invoke-virtual {v0, v10}, LX/63H;->A08(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v15, 0x0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    move-object v14, v2

    .line 138
    :goto_0
    if-eqz v14, :cond_0

    .line 139
    .line 140
    invoke-virtual {v13, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-virtual {v4, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, LX/0mI;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/63H;

    .line 160
    .line 161
    invoke-virtual {v0, v10}, LX/63H;->A08(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const/4 v1, 0x0

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_1
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 178
    .line 179
    const v0, 0x7f160020

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, LX/0mI;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "fbStoriesSurfaces2019H1QEStore.get()"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, LX/17o;

    .line 195
    .line 196
    invoke-virtual {v1}, LX/17o;->A01()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    new-instance v15, Ljava/lang/Object;

    .line 204
    .line 205
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x4

    .line 209
    const-string v1, "interruptManager"

    .line 210
    .line 211
    const-string v0, "isInOptimisticPost"

    .line 212
    .line 213
    filled-new-array {v6, v1, v0, v5}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v7, Ljava/util/BitSet;

    .line 218
    .line 219
    invoke-direct {v7, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, LX/68y;

    .line 223
    .line 224
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v3, v0}, LX/68y;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    :cond_2
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/util/BitSet;->clear()V

    .line 243
    .line 244
    .line 245
    iput-object v11, v3, LX/68y;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 246
    .line 247
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->set(I)V

    .line 248
    .line 249
    .line 250
    iput-object v10, v3, LX/68y;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 254
    .line 255
    .line 256
    iput-boolean v9, v3, LX/68y;->A05:Z

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 260
    .line 261
    .line 262
    const-class v1, LX/66g;

    .line 263
    .line 264
    move-object/from16 v0, v17

    .line 265
    .line 266
    invoke-interface {v0, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/66g;

    .line 271
    .line 272
    iput-object v0, v3, LX/68y;->A03:LX/66g;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 276
    .line 277
    .line 278
    :cond_3
    if-eqz v15, :cond_4

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    invoke-static {v0, v7, v8}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v4, LX/31u;->A01:LX/1YN;

    .line 291
    .line 292
    const-string v0, "Row.create(c)\n        .h\u2026     }))\n        .build()"

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_5
    new-instance v14, Ljava/lang/Object;

    .line 299
    .line 300
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v2, LX/Fks;

    .line 304
    .line 305
    invoke-direct {v2}, LX/Fks;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    :cond_6
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0
    .line 322
.end method
