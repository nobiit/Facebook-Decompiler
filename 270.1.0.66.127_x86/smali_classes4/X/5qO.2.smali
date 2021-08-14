.class public final LX/5qO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchTabAdBreaksFooterComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5qO;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/5qO;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v12, v0, LX/5qO;->A00:LX/1lP;

    .line 5
    .line 6
    iget-boolean v10, v0, LX/5qO;->A04:Z

    .line 7
    .line 8
    const/16 v1, 0x24bc

    .line 9
    .line 10
    iget-object v2, v0, LX/5qO;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    check-cast v11, LX/1iL;

    .line 18
    .line 19
    const/16 v1, 0x60b5

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    check-cast v14, LX/4AK;

    .line 27
    .line 28
    const/16 v1, 0x60b8

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/4AN;

    .line 36
    .line 37
    const/16 v1, 0x2570

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1xT;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v10, :cond_a

    .line 57
    .line 58
    invoke-virtual {v14}, LX/4AK;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    :goto_0
    if-eqz v10, :cond_9

    .line 63
    .line 64
    invoke-virtual {v9}, LX/4AN;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    :goto_1
    move-object/from16 v14, p1

    .line 69
    .line 70
    iget-object v9, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v9}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    if-eqz v20, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, v13}, LX/1xT;->A0n(LX/1w5;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    new-instance v18, Ljava/lang/Object;

    .line 91
    .line 92
    move-object/from16 v0, v18

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    const-string v8, "environment"

    .line 99
    .line 100
    const-string v7, "isChannelFeed"

    .line 101
    .line 102
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    new-instance v8, Ljava/util/BitSet;

    .line 107
    .line 108
    invoke-direct {v8, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v7, LX/EGu;

    .line 112
    .line 113
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v7, v0}, LX/EGu;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v21, v0

    .line 125
    .line 126
    move-object/from16 v0, v21

    .line 127
    .line 128
    iput-object v0, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_0
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    move-object v15, v0

    .line 133
    move-object/from16 v21, v7

    .line 134
    .line 135
    move-object/from16 v22, v15

    .line 136
    .line 137
    invoke-virtual/range {v21 .. v22}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/BitSet;->clear()V

    .line 141
    .line 142
    .line 143
    iput-boolean v10, v7, LX/EGu;->A05:Z

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    iput-object v12, v7, LX/EGu;->A03:LX/1lP;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    if-eqz v18, :cond_1

    .line 156
    .line 157
    const/4 v15, 0x2

    .line 158
    move-object/from16 v0, v17

    .line 159
    .line 160
    invoke-static {v15, v8, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    if-eqz v20, :cond_7

    .line 167
    .line 168
    invoke-virtual {v11, v13}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    new-instance v8, Ljava/lang/Object;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    const-string v0, "environment"

    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v5, Ljava/util/BitSet;

    .line 187
    .line 188
    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, LX/EH8;

    .line 192
    .line 193
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-direct {v4, v0}, LX/EH8;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    :cond_2
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 212
    .line 213
    .line 214
    iput-boolean v10, v4, LX/EH8;->A03:Z

    .line 215
    .line 216
    iput-object v12, v4, LX/EH8;->A00:LX/1lP;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    :goto_3
    if-eqz v8, :cond_3

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    if-eqz v19, :cond_5

    .line 232
    .line 233
    invoke-virtual {v11, v13}, LX/1iL;->A0R(LX/1w5;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    new-instance v16, Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v0, v16

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const-string v0, "environment"

    .line 248
    .line 249
    filled-new-array {v0}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v2, Ljava/util/BitSet;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, LX/EHI;

    .line 259
    .line 260
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v1, v0}, LX/EHI;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 266
    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v4, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    :cond_4
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 279
    .line 280
    .line 281
    iput-boolean v10, v1, LX/EHI;->A05:Z

    .line 282
    .line 283
    iput-object v12, v1, LX/EHI;->A01:LX/1lP;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 287
    .line 288
    .line 289
    :cond_5
    if-eqz v16, :cond_6

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-static {v0, v2, v3}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_7
    move-object v8, v3

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    move-object/from16 v18, v3

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_9
    invoke-virtual {v9}, LX/4AN;->A07()Z

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_a
    invoke-virtual {v14}, LX/4AK;->A03()Z

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    goto/16 :goto_0
    .line 318
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 12

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v6, LX/4Ad;

    .line 5
    .line 6
    iget-object v5, p0, LX/5qO;->A01:LX/1w5;

    .line 7
    .line 8
    iget-object v3, p0, LX/5qO;->A03:LX/2ue;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5qO;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v2, LX/1ir;->A0C:LX/1ir;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    new-instance v0, LX/4Ad;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1, v5}, LX/4Ad;-><init>(LX/2ue;LX/1ir;Ljava/lang/String;LX/1w5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-class v3, LX/4Ae;

    .line 45
    .line 46
    iget-object v2, p0, LX/5qO;->A01:LX/1w5;

    .line 47
    .line 48
    const/16 v1, 0x24bc

    .line 49
    .line 50
    iget-object v0, p0, LX/5qO;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1iL;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/1iL;->A0B(LX/1w5;)LX/4AI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_2
    invoke-virtual {v4, v3, v6}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-class v3, LX/4AI;

    .line 70
    .line 71
    iget-object v2, p0, LX/5qO;->A01:LX/1w5;

    .line 72
    .line 73
    iget-object v0, p0, LX/5qO;->A02:LX/0li;

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1iL;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/1iL;->A0B(LX/1w5;)LX/4AI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_0
    new-instance v6, LX/4Ae;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0}, LX/4AI;->A0H()LX/4AT;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v0}, LX/4AI;->A0u()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v10, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 104
    .line 105
    iget-object v11, v0, LX/4AI;->A0W:LX/1w5;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v11}, LX/4Ae;-><init>(LX/4AT;LX/4AT;ZLcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v2, LX/1ir;->A08:LX/1ir;

    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method
