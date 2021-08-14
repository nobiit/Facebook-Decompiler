.class public final LX/63B;
.super LX/1I9;
.source ""


# static fields
.field public static final A0G:LX/63C;


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0mI;

.field public A02:LX/0mI;

.field public A03:LX/0mI;

.field public A04:LX/0mI;

.field public A05:LX/0mI;

.field public A06:LX/0mI;

.field public A07:LX/0mI;

.field public A08:LX/0mI;

.field public A09:Lcom/facebook/ipc/stories/model/StoryBucket;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/654;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/63C;

    .line 1
    .line 2
    invoke-direct {v0}, LX/63C;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/63B;->A0G:LX/63C;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "StoryViewerPageCardFooterComponent"

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
    const/16 v0, 0x20ff

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/63B;->A01:LX/0mI;

    .line 16
    .line 17
    const/16 v0, 0x65aa

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/63B;->A02:LX/0mI;

    .line 24
    .line 25
    const v0, 0xc57e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/63B;->A03:LX/0mI;

    .line 33
    .line 34
    const/16 v0, 0x22ad

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/63B;->A04:LX/0mI;

    .line 41
    .line 42
    const/16 v0, 0x62c5

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/63B;->A05:LX/0mI;

    .line 49
    .line 50
    const/16 v0, 0x65f5

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/63B;->A06:LX/0mI;

    .line 57
    .line 58
    const v0, 0xc4c8

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/63B;->A07:LX/0mI;

    .line 66
    .line 67
    const/16 v0, 0x2074

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/63B;->A08:LX/0mI;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x56

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/63B;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/63B;-><init>(Landroid/content/Context;)V

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
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/63B;->A0D:LX/62Y;

    .line 3
    .line 4
    iget-object v9, v1, LX/63B;->A09:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 5
    .line 6
    iget-object v8, v1, LX/63B;->A0B:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v10, v1, LX/63B;->A0E:LX/654;

    .line 9
    .line 10
    iget-object v0, v1, LX/63B;->A00:LX/1HR;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/63B;->A0C:LX/2Yz;

    .line 15
    .line 16
    move-object/from16 v33, v0

    .line 17
    .line 18
    iget-boolean v15, v1, LX/63B;->A0F:Z

    .line 19
    .line 20
    iget-object v2, v1, LX/63B;->A0A:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 21
    .line 22
    iget-object v0, v1, LX/63B;->A07:LX/0mI;

    .line 23
    .line 24
    move-object/from16 v32, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/63B;->A06:LX/0mI;

    .line 27
    .line 28
    move-object/from16 v31, v0

    .line 29
    .line 30
    iget-object v0, v1, LX/63B;->A03:LX/0mI;

    .line 31
    .line 32
    move-object/from16 v30, v0

    .line 33
    .line 34
    iget-object v0, v1, LX/63B;->A04:LX/0mI;

    .line 35
    .line 36
    move-object/from16 v29, v0

    .line 37
    .line 38
    iget-object v0, v1, LX/63B;->A05:LX/0mI;

    .line 39
    .line 40
    move-object/from16 v28, v0

    .line 41
    .line 42
    iget-object v0, v1, LX/63B;->A01:LX/0mI;

    .line 43
    .line 44
    move-object/from16 v27, v0

    .line 45
    .line 46
    iget-object v1, v1, LX/63B;->A02:LX/0mI;

    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    move-object/from16 v26, v12

    .line 51
    .line 52
    const-string v19, "c"

    .line 53
    .line 54
    move-object/from16 v4, v19

    .line 55
    .line 56
    invoke-static {v12, v4}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "storyViewerContext"

    .line 60
    .line 61
    invoke-static {v11, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bucket"

    .line 65
    .line 66
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "storyCard"

    .line 70
    .line 71
    invoke-static {v8, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "delegate"

    .line 75
    .line 76
    invoke-static {v10, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "onScrollListener"

    .line 80
    .line 81
    move-object/from16 v0, v34

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "recyclerCollectionEventsController"

    .line 87
    .line 88
    move-object/from16 v0, v33

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "storyViewerPagesComponents"

    .line 94
    .line 95
    move-object/from16 v0, v32

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "storyFeedbackStore"

    .line 101
    .line 102
    move-object/from16 v0, v31

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "shareeStore"

    .line 108
    .line 109
    move-object/from16 v0, v30

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x68

    .line 115
    .line 116
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object/from16 v0, v29

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "storiesFeedback2019H2QEStore"

    .line 126
    .line 127
    move-object/from16 v0, v28

    .line 128
    .line 129
    invoke-static {v0, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "mobileConfig"

    .line 133
    .line 134
    move-object/from16 v0, v27

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "shareHandler"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    new-instance v14, LX/63D;

    .line 149
    .line 150
    invoke-interface/range {v29 .. v29}, LX/0mI;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1Cd;

    .line 155
    .line 156
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/63E;

    .line 161
    .line 162
    move-object/from16 v21, v9

    .line 163
    .line 164
    move-object/from16 v20, v14

    .line 165
    .line 166
    move-object/from16 v22, v8

    .line 167
    .line 168
    move-object/from16 v23, v0

    .line 169
    .line 170
    move-object/from16 v24, v1

    .line 171
    .line 172
    move-object/from16 v25, v2

    .line 173
    .line 174
    invoke-direct/range {v20 .. v25}, LX/63D;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/1Cd;LX/63E;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LX/67z;

    .line 178
    .line 179
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const-class v1, LX/63B;

    .line 198
    .line 199
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v0, 0x26758c98

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v12, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v4, LX/67z;->A03:LX/1Hh;

    .line 211
    .line 212
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v0, 0x3b01cb9f

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v12, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v4, LX/67z;->A06:LX/1Hh;

    .line 224
    .line 225
    invoke-static/range {v26 .. v26}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-virtual {v3, v13}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x42c80000    # 100.0f

    .line 234
    .line 235
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v2, 0x1

    .line 243
    const/16 v0, 0x12

    .line 244
    .line 245
    if-eq v0, v1, :cond_1

    .line 246
    .line 247
    const/16 v1, 0x16

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    if-ne v1, v0, :cond_2

    .line 256
    .line 257
    :cond_1
    const/16 v17, 0x1

    .line 258
    .line 259
    :cond_2
    if-nez v17, :cond_13

    .line 260
    .line 261
    new-instance v16, LX/63Q;

    .line 262
    .line 263
    move-object/from16 v0, v16

    .line 264
    .line 265
    invoke-direct {v0}, LX/63Q;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    :cond_3
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    move-object/from16 v20, v16

    .line 281
    .line 282
    move-object/from16 v21, v0

    .line 283
    .line 284
    invoke-virtual/range {v20 .. v21}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v16

    .line 288
    .line 289
    iput-object v9, v0, LX/63Q;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 290
    .line 291
    iput-object v8, v0, LX/63Q;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 292
    .line 293
    iput-object v10, v0, LX/63Q;->A02:LX/654;

    .line 294
    .line 295
    iput-boolean v2, v0, LX/63Q;->A03:Z

    .line 296
    .line 297
    iput-boolean v13, v0, LX/63Q;->A04:Z

    .line 298
    .line 299
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 300
    .line 301
    const/16 v1, 0x14

    .line 302
    .line 303
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v16

    .line 311
    .line 312
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 313
    .line 314
    .line 315
    invoke-interface/range {v30 .. v30}, LX/0mI;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x2b0

    .line 320
    .line 321
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v1, LX/HH4;

    .line 329
    .line 330
    const-string v0, "card"

    .line 331
    .line 332
    invoke-static {v8, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "pageStoryShareToMessengerShareeStore"

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0f()Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v13, 0x1

    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const/4 v0, 0x1

    .line 352
    if-eqz v2, :cond_5

    .line 353
    .line 354
    :cond_4
    const/4 v0, 0x0

    .line 355
    :cond_5
    if-nez v0, :cond_6

    .line 356
    .line 357
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, LX/HH4;->A03(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v2, 0x0

    .line 366
    if-nez v0, :cond_7

    .line 367
    .line 368
    :cond_6
    const/4 v2, 0x1

    .line 369
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A0g()Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v0, 0x1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    :cond_8
    const/4 v0, 0x0

    .line 383
    :cond_9
    if-nez v2, :cond_a

    .line 384
    .line 385
    if-nez v0, :cond_a

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    :cond_a
    if-eqz v13, :cond_12

    .line 389
    .line 390
    invoke-interface/range {v29 .. v29}, LX/0mI;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "snacksQEStore.get()"

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v0, LX/1Cd;

    .line 400
    .line 401
    const/16 v2, 0x20ff

    .line 402
    .line 403
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/2GK;

    .line 411
    .line 412
    const-wide v0, 0x10493000114f4L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    invoke-interface/range {v32 .. v32}, LX/0mI;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-object v13, v3

    .line 427
    move-object/from16 v1, v19

    .line 428
    .line 429
    invoke-static {v12, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "storyBucket"

    .line 436
    .line 437
    invoke-static {v9, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v10, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, LX/GZO;

    .line 447
    .line 448
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 449
    .line 450
    invoke-direct {v5, v0}, LX/GZO;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v12, LX/1GY;->A0B:LX/1Gi;

    .line 454
    .line 455
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v0, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 462
    .line 463
    :cond_b
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    iput-object v11, v5, LX/GZO;->A06:LX/62Y;

    .line 469
    .line 470
    iput-object v9, v5, LX/GZO;->A04:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 471
    .line 472
    iput-object v8, v5, LX/GZO;->A05:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 473
    .line 474
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 475
    .line 476
    const v0, 0x7f16001b

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 488
    .line 489
    .line 490
    const-string v0, "PageStoryToastComponent.\u2026n_start)\n        .build()"

    .line 491
    .line 492
    invoke-static {v5, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_0
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 496
    .line 497
    .line 498
    :goto_1
    if-eqz v18, :cond_10

    .line 499
    .line 500
    invoke-interface/range {v31 .. v31}, LX/0mI;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 505
    .line 506
    move-object/from16 v1, v18

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A0A(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    invoke-interface/range {v31 .. v31}, LX/0mI;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 519
    .line 520
    move-object/from16 v0, v18

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :goto_2
    new-instance v3, LX/63F;

    .line 527
    .line 528
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 529
    .line 530
    invoke-direct {v3, v0}, LX/63F;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 534
    .line 535
    if-eqz v0, :cond_c

    .line 536
    .line 537
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 540
    .line 541
    :cond_c
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    iput-object v11, v3, LX/63F;->A09:LX/62Y;

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v1}, LX/1Z8;->A0b(Z)V

    .line 554
    .line 555
    .line 556
    iput-object v9, v3, LX/63F;->A07:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 557
    .line 558
    iput-object v8, v3, LX/63F;->A08:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 559
    .line 560
    iput-object v14, v3, LX/63F;->A0A:LX/63D;

    .line 561
    .line 562
    iput-object v10, v3, LX/63F;->A0E:LX/654;

    .line 563
    .line 564
    iput-object v10, v3, LX/63F;->A0B:LX/654;

    .line 565
    .line 566
    iput-object v2, v3, LX/63F;->A0F:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v10, v3, LX/63F;->A0C:LX/654;

    .line 569
    .line 570
    iput-object v10, v3, LX/63F;->A0D:LX/654;

    .line 571
    .line 572
    invoke-virtual {v14}, LX/63D;->A05()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    const/high16 v5, 0x40800000    # 4.0f

    .line 579
    .line 580
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iput v1, v2, LX/2ci;->A01:I

    .line 585
    .line 586
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v0, 0x1

    .line 591
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 592
    .line 593
    invoke-virtual {v1, v5}, LX/2cf;->A01(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 601
    .line 602
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const-string v0, "ListRecyclerConfiguratio\u2026))\n              .build()"

    .line 607
    .line 608
    invoke-static {v6, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v5, LX/1GX;

    .line 612
    .line 613
    invoke-direct {v5, v12}, LX/1GX;-><init>(LX/1GY;)V

    .line 614
    .line 615
    .line 616
    invoke-static/range {v26 .. v26}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const v0, 0x7f160011

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 624
    .line 625
    .line 626
    const/high16 v0, 0x42c80000    # 100.0f

    .line 627
    .line 628
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 629
    .line 630
    .line 631
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 632
    .line 633
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 634
    .line 635
    .line 636
    invoke-interface/range {v27 .. v27}, LX/0mI;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, LX/2GK;

    .line 641
    .line 642
    const-wide v0, 0x200104d3000015fcL    # 1.586654273897501E-154

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/1Y1;

    .line 659
    .line 660
    iput-boolean v1, v0, LX/1Y1;->A0U:Z

    .line 661
    .line 662
    move-object/from16 v0, v33

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, v34

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, LX/Gt6;

    .line 676
    .line 677
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 678
    .line 679
    invoke-direct {v1, v0}, LX/Gt6;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    iput-object v8, v1, LX/Gt6;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 683
    .line 684
    iput-object v9, v1, LX/Gt6;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 685
    .line 686
    iput-boolean v15, v1, LX/Gt6;->A05:Z

    .line 687
    .line 688
    iput-object v10, v1, LX/Gt6;->A04:LX/654;

    .line 689
    .line 690
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v1, LX/Gt6;->A03:LX/1I9;

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 697
    .line 698
    .line 699
    sget-object v1, LX/CHa;->A00:LX/CHa;

    .line 700
    .line 701
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/1Y1;

    .line 704
    .line 705
    iput-object v1, v0, LX/1Y1;->A0N:LX/2eH;

    .line 706
    .line 707
    const/high16 v0, 0x3f800000    # 1.0f

    .line 708
    .line 709
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x1

    .line 713
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/1Y1;

    .line 716
    .line 717
    iput-boolean v1, v0, LX/1Y1;->A0a:Z

    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v13, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v13, LX/31v;->A00:LX/1YO;

    .line 727
    .line 728
    if-nez v0, :cond_d

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    :goto_3
    iput-object v1, v4, LX/67z;->A01:LX/1I9;

    .line 732
    .line 733
    const-string v1, "storyFocusEventsBuilder.\u2026ild())\n          .build()"

    .line 734
    .line 735
    :goto_4
    invoke-static {v4, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-object v4

    .line 739
    :cond_d
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto :goto_3

    .line 744
    :cond_e
    invoke-virtual {v13, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v13, LX/31v;->A00:LX/1YO;

    .line 748
    .line 749
    if-nez v0, :cond_f

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    :goto_5
    iput-object v1, v4, LX/67z;->A01:LX/1I9;

    .line 753
    .line 754
    const-string v1, "storyFocusEventsBuilder.\u2026build())\n        .build()"

    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_f
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    goto :goto_5

    .line 762
    :cond_10
    if-eqz v17, :cond_11

    .line 763
    .line 764
    invoke-virtual/range {v26 .. v26}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const v0, 0x7f123aca

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :cond_11
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 778
    .line 779
    invoke-interface/range {v28 .. v28}, LX/0mI;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/57W;

    .line 784
    .line 785
    invoke-static {v1, v9, v8, v0}, LX/63f;->A00(Landroid/content/Context;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/57W;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_12
    move-object v13, v3

    .line 792
    const/4 v5, 0x0

    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :cond_13
    move-object v13, v3

    .line 796
    goto/16 :goto_1
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
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
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x26758c98

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x3b01cb9f

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    check-cast v2, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/63B;

    .line 29
    .line 30
    iget-object v1, v1, LX/63B;->A08:LX/0mI;

    .line 31
    .line 32
    const-string v0, "c"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "uiThreadHandler"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 53
    .line 54
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v2, v0, v2

    .line 57
    .line 58
    check-cast v2, LX/1GY;

    .line 59
    .line 60
    check-cast v1, LX/63B;

    .line 61
    .line 62
    iget-object v6, v1, LX/63B;->A0E:LX/654;

    .line 63
    .line 64
    iget-object v4, v1, LX/63B;->A09:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 65
    .line 66
    iget-object v3, v1, LX/63B;->A0B:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 67
    .line 68
    iget-object v1, v1, LX/63B;->A08:LX/0mI;

    .line 69
    .line 70
    const-string v0, "c"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "delegate"

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "bucket"

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "storyCard"

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "uiThreadHandler"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v1, LX/63K;

    .line 102
    .line 103
    invoke-direct {v1, v6, v4, v3}, LX/63K;-><init>(LX/654;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x749b0407

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v2

    .line 116
    .line 117
    check-cast v0, LX/1GY;

    .line 118
    .line 119
    check-cast p2, LX/9NI;

    .line 120
    .line 121
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 122
    .line 123
    .line 124
    return-object v5
.end method
