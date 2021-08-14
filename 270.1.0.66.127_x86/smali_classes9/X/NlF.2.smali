.class public final LX/NlF;
.super LX/1I9;
.source ""


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/Nlc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NmB;
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

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:LX/EAj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemAnswersComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/NlF;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAj;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NlF;->A0K:LX/EAj;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/NlF;->A07:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v0, v2, LX/NlF;->A03:LX/Nlc;

    .line 5
    .line 6
    move-object/from16 v29, v0

    .line 7
    .line 8
    iget v0, v2, LX/NlF;->A00:I

    .line 9
    .line 10
    move/from16 v28, v0

    .line 11
    .line 12
    iget v0, v2, LX/NlF;->A01:I

    .line 13
    .line 14
    move/from16 v27, v0

    .line 15
    .line 16
    iget v0, v2, LX/NlF;->A02:I

    .line 17
    .line 18
    move/from16 v26, v0

    .line 19
    .line 20
    iget-object v0, v2, LX/NlF;->A06:LX/1Hh;

    .line 21
    .line 22
    move-object/from16 v25, v0

    .line 23
    .line 24
    iget-object v11, v2, LX/NlF;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v10, v2, LX/NlF;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v9, v2, LX/NlF;->A0B:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v8, v2, LX/NlF;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v7, v2, LX/NlF;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v6, v2, LX/NlF;->A0D:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v5, v2, LX/NlF;->A0E:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v4, v2, LX/NlF;->A0G:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v2, LX/NlF;->A0H:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object/from16 v24, v0

    .line 43
    .line 44
    iget-object v0, v2, LX/NlF;->A0I:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object/from16 v23, v0

    .line 47
    .line 48
    iget-object v0, v2, LX/NlF;->A0F:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v22, v0

    .line 51
    .line 52
    iget-object v0, v2, LX/NlF;->A0J:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object/from16 v21, v0

    .line 55
    .line 56
    const/16 v12, 0x2029

    .line 57
    .line 58
    iget-object v3, v2, LX/NlF;->A05:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v12, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/0AO;

    .line 66
    .line 67
    iget-object v0, v2, LX/NlF;->A0K:LX/EAj;

    .line 68
    .line 69
    iget-object v0, v0, LX/EAj;->friendResponses:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    move-object/from16 v20, v1

    .line 74
    .line 75
    move-object v13, v0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    if-eqz v17, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    move-object/from16 v12, p1

    .line 93
    .line 94
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/high16 v0, 0x42c80000    # 100.0f

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :goto_0
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gt v2, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, LX/Nlf;

    .line 130
    .line 131
    if-eqz v14, :cond_2

    .line 132
    .line 133
    iget v0, v14, LX/Nlf;->A00:I

    .line 134
    .line 135
    if-ne v2, v0, :cond_0

    .line 136
    .line 137
    add-int/lit8 v0, v2, -0x1

    .line 138
    .line 139
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, LX/Nlf;

    .line 144
    .line 145
    new-instance v1, LX/NlE;

    .line 146
    .line 147
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/NlE;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 157
    .line 158
    move-object v15, v0

    .line 159
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    invoke-virtual/range {v18 .. v19}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, v14, LX/Nlf;->A06:Z

    .line 171
    .line 172
    iput-boolean v0, v1, LX/NlE;->A0O:Z

    .line 173
    .line 174
    iget-object v0, v14, LX/Nlf;->A04:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v1, LX/NlE;->A0L:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v14, LX/Nlf;->A05:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v1, LX/NlE;->A0M:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v0, v28

    .line 183
    .line 184
    iput v0, v1, LX/NlE;->A00:I

    .line 185
    .line 186
    move/from16 v0, v27

    .line 187
    .line 188
    iput v0, v1, LX/NlE;->A01:I

    .line 189
    .line 190
    iget-boolean v0, v14, LX/Nlf;->A07:Z

    .line 191
    .line 192
    iput-boolean v0, v1, LX/NlE;->A0N:Z

    .line 193
    .line 194
    iget-object v0, v13, LX/Nlf;->A03:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    iput-object v0, v1, LX/NlE;->A07:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    iget v0, v14, LX/Nlf;->A02:I

    .line 199
    .line 200
    iput v0, v1, LX/NlE;->A03:I

    .line 201
    .line 202
    iget v0, v13, LX/Nlf;->A01:I

    .line 203
    .line 204
    iput v0, v1, LX/NlE;->A02:I

    .line 205
    .line 206
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LX/NlE;->A0K:Ljava/lang/Integer;

    .line 211
    .line 212
    move-object/from16 v0, v29

    .line 213
    .line 214
    iput-object v0, v1, LX/NlE;->A04:LX/Nlc;

    .line 215
    .line 216
    move-object/from16 v0, v25

    .line 217
    .line 218
    iput-object v0, v1, LX/NlE;->A06:LX/1Hh;

    .line 219
    .line 220
    iput-object v11, v1, LX/NlE;->A09:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v10, v1, LX/NlE;->A0A:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v9, v1, LX/NlE;->A0B:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object v8, v1, LX/NlE;->A08:Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object v7, v1, LX/NlE;->A0C:Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object v6, v1, LX/NlE;->A0D:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v5, v1, LX/NlE;->A0E:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object v4, v1, LX/NlE;->A0G:Ljava/lang/Integer;

    .line 235
    .line 236
    move-object/from16 v0, v24

    .line 237
    .line 238
    iput-object v0, v1, LX/NlE;->A0H:Ljava/lang/Integer;

    .line 239
    .line 240
    move-object/from16 v0, v23

    .line 241
    .line 242
    iput-object v0, v1, LX/NlE;->A0I:Ljava/lang/Integer;

    .line 243
    .line 244
    move-object/from16 v0, v22

    .line 245
    .line 246
    iput-object v0, v1, LX/NlE;->A0F:Ljava/lang/Integer;

    .line 247
    .line 248
    move-object/from16 v0, v21

    .line 249
    .line 250
    iput-object v0, v1, LX/NlE;->A0J:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    move-object/from16 v13, v17

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_5
    const-string v1, "GemAnswersComponentSpec"

    .line 267
    .line 268
    const-string v0, "QuestionOptions cannot be null or empty!"

    .line 269
    .line 270
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/NlF;->A03:LX/Nlc;

    .line 6
    .line 7
    iget-object v0, p0, LX/NlF;->A07:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v3, p0, LX/NlF;->A04:LX/NmB;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, v3, LX/NmB;->A03:LX/1EB;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v3, LX/NmB;->A01:LX/0r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    sget-object v0, LX/Nlc;->A01:LX/Nlc;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/8rt;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/8rt;-><init>(LX/1GY;)V

    .line 33
    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_1
    iput-object v0, v3, LX/NmB;->A01:LX/0r1;

    .line 37
    .line 38
    iget-object v2, v3, LX/NmB;->A05:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v1, LX/NmA;

    .line 41
    .line 42
    invoke-direct {v1, v3}, LX/NmA;-><init>(LX/NmB;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x791931c4

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit v3

    .line 56
    :cond_0
    iget-object v1, p0, LX/NlF;->A0K:LX/EAj;

    .line 57
    .line 58
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iput-object v0, v1, LX/EAj;->friendResponses:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAj;

    .line 1
    .line 2
    check-cast p2, LX/EAj;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAj;->friendResponses:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAj;->friendResponses:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
    .line 9
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
    check-cast v1, LX/NlF;

    .line 5
    .line 6
    new-instance v0, LX/EAj;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/NlF;->A0K:LX/EAj;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NlF;->A0K:LX/EAj;

    .line 1
    .line 2
    return-object v0
.end method
