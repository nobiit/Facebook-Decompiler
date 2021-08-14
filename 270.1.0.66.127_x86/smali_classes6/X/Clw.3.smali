.class public final LX/Clw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5kR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5hP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5iG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Clx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/8Ip;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileActionBarComponent"

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
    iput-object v1, p0, LX/Clw;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/Clw;->A07:LX/5lN;

    .line 3
    .line 4
    iget-object v11, v1, LX/Clw;->A02:LX/5kR;

    .line 5
    .line 6
    iget-object v0, v1, LX/Clw;->A03:LX/5hP;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-object v9, v1, LX/Clw;->A00:LX/1Nt;

    .line 11
    .line 12
    iget-object v8, v1, LX/Clw;->A04:LX/5iG;

    .line 13
    .line 14
    iget-object v2, v1, LX/Clw;->A05:LX/Clx;

    .line 15
    .line 16
    iget-object v5, v1, LX/Clw;->A06:LX/8Ip;

    .line 17
    .line 18
    const v3, 0xc430

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/Clw;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/GZq;

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v10, v11, v1, v0, v5}, LX/GZp;->createActionBarComponentItemConsumer(LX/5lN;LX/5j2;LX/GZq;Landroid/content/Context;LX/8Ip;)LX/Fg7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v3, LX/Fg7;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v14, 0x3

    .line 49
    if-ge v0, v14, :cond_6

    .line 50
    .line 51
    iget-object v0, v3, LX/Fg7;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    iget-object v6, v3, LX/Fg7;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v6

    .line 60
    :try_start_0
    iget-object v0, v3, LX/Fg7;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v0, v3, LX/Fg7;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v14, v0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_0
    :goto_0
    if-ge v12, v13, :cond_3

    .line 76
    .line 77
    if-ge v1, v7, :cond_3

    .line 78
    .line 79
    iget-object v0, v3, LX/Fg7;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    :goto_1
    if-ge v12, v13, :cond_2

    .line 92
    .line 93
    if-lt v12, v15, :cond_1

    .line 94
    .line 95
    if-lt v1, v14, :cond_2

    .line 96
    .line 97
    :cond_1
    iget-object v0, v3, LX/Fg7;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-ge v1, v14, :cond_0

    .line 110
    .line 111
    iget-object v0, v3, LX/Fg7;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_2
    if-ge v12, v13, :cond_4

    .line 124
    .line 125
    iget-object v0, v3, LX/Fg7;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_3
    if-ge v1, v7, :cond_5

    .line 138
    .line 139
    iget-object v0, v3, LX/Fg7;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    monitor-exit v6

    .line 152
    goto :goto_6

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_6
    iget-object v0, v3, LX/Fg7;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/6R0;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object v0, v3, LX/Fg7;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/6R0;

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :goto_6
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v0, v3, LX/Fg7;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v5, LX/Clu;

    .line 215
    .line 216
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v5, v0}, LX/Clu;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    :cond_9
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v11, v5, LX/Clu;->A03:LX/5kR;

    .line 235
    .line 236
    move-object/from16 v0, v16

    .line 237
    .line 238
    iput-object v0, v5, LX/Clu;->A04:LX/5hP;

    .line 239
    .line 240
    iput-object v7, v5, LX/Clu;->A08:Ljava/util/List;

    .line 241
    .line 242
    iput-object v6, v5, LX/Clu;->A09:Ljava/util/List;

    .line 243
    .line 244
    iput-object v2, v5, LX/Clu;->A06:LX/Clx;

    .line 245
    .line 246
    iput-object v8, v5, LX/Clu;->A05:LX/5iG;

    .line 247
    .line 248
    iput-object v10, v5, LX/Clu;->A07:LX/5lN;

    .line 249
    .line 250
    iput-object v9, v5, LX/Clu;->A00:LX/1Nt;

    .line 251
    .line 252
    const-string v0, "profile_action_bar_test_key"

    .line 253
    .line 254
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "action_bar_transition"

    .line 262
    .line 263
    iget-object v0, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    const-class v2, LX/Clw;

    .line 282
    .line 283
    filled-new-array {v4, v7, v6}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x699fbb3

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v5, LX/Clu;->A02:LX/1Hh;

    .line 295
    .line 296
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x50d823b4

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    const-string v0, "TransitionKeyType must not be null"

    .line 319
    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eq v1, v0, :cond_9

    .line 12
    .line 13
    const v0, 0x699fbb3

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x50d823b4

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x6642

    .line 26
    .line 27
    iget-object v2, v3, LX/Clw;->A01:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/6CR;

    .line 35
    .line 36
    const/16 v1, 0x20ff

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x10225000009f6L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x6508

    .line 54
    .line 55
    iget-object v1, v3, LX/6CR;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/5kj;

    .line 62
    .line 63
    iget-object v0, v3, LX/6CR;->A01:LX/5l5;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/5kj;->A03(LX/5l5;)V

    .line 66
    .line 67
    .line 68
    return-object v15

    .line 69
    :cond_0
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 70
    .line 71
    iget-object v1, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v1, v4

    .line 74
    .line 75
    check-cast v9, LX/1GY;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aget-object v13, v1, v0

    .line 79
    .line 80
    check-cast v13, Ljava/util/List;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aget-object v12, v1, v0

    .line 84
    .line 85
    check-cast v12, Ljava/util/List;

    .line 86
    .line 87
    check-cast v2, LX/Clw;

    .line 88
    .line 89
    iget-object v8, v2, LX/Clw;->A02:LX/5kR;

    .line 90
    .line 91
    iget-object v7, v2, LX/Clw;->A07:LX/5lN;

    .line 92
    .line 93
    iget-object v6, v2, LX/Clw;->A03:LX/5hP;

    .line 94
    .line 95
    iget-object v5, v2, LX/Clw;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v2, LX/Clw;->A09:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v1, 0x64eb

    .line 100
    .line 101
    iget-object v3, v3, LX/Clw;->A01:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/5gT;

    .line 109
    .line 110
    const v1, 0xc466

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/Giv;

    .line 119
    .line 120
    invoke-virtual {v8}, LX/5j2;->A02()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-object v15

    .line 132
    :cond_1
    const-string v0, "more_button"

    .line 133
    .line 134
    invoke-virtual {v2, v8, v0}, LX/5gT;->A03(LX/5j2;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/4 v10, 0x3

    .line 146
    :goto_0
    if-ge v10, v11, :cond_4

    .line 147
    .line 148
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, LX/6R0;

    .line 153
    .line 154
    move-object/from16 v18, v8

    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    move-object/from16 v20, v5

    .line 159
    .line 160
    move-object/from16 v21, v4

    .line 161
    .line 162
    move-object/from16 v22, v7

    .line 163
    .line 164
    move-object/from16 v23, v6

    .line 165
    .line 166
    iget v1, v14, LX/6R0;->A02:I

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    new-instance v0, LX/Clv;

    .line 177
    .line 178
    move-object/from16 v19, v14

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    invoke-direct/range {v16 .. v23}, LX/Clv;-><init>(LX/Giv;LX/5kR;LX/6R0;Ljava/lang/String;Ljava/lang/String;LX/5lN;LX/5hP;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v14, LX/6R0;->A06:LX/2Yt;

    .line 190
    .line 191
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 192
    .line 193
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, v14, LX/6R0;->A07:Ljava/lang/CharSequence;

    .line 204
    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    const-string v1, ""

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    if-eqz v12, :cond_7

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, LX/6R0;

    .line 232
    .line 233
    move-object/from16 v18, v8

    .line 234
    .line 235
    move-object/from16 v17, v3

    .line 236
    .line 237
    move-object/from16 v20, v5

    .line 238
    .line 239
    move-object/from16 v21, v4

    .line 240
    .line 241
    move-object/from16 v22, v7

    .line 242
    .line 243
    move-object/from16 v23, v6

    .line 244
    .line 245
    iget v1, v10, LX/6R0;->A02:I

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_3
    new-instance v0, LX/Clv;

    .line 256
    .line 257
    move-object/from16 v19, v10

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    invoke-direct/range {v16 .. v23}, LX/Clv;-><init>(LX/Giv;LX/5kR;LX/6R0;Ljava/lang/String;Ljava/lang/String;LX/5lN;LX/5hP;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v10, LX/6R0;->A06:LX/2Yt;

    .line 269
    .line 270
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 271
    .line 272
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    iget-object v0, v10, LX/6R0;->A07:Ljava/lang/CharSequence;

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    const-string v1, ""

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-object v15

    .line 311
    :cond_9
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 312
    .line 313
    aget-object v0, v0, v4

    .line 314
    .line 315
    check-cast v0, LX/1GY;

    .line 316
    .line 317
    check-cast v2, LX/9NI;

    .line 318
    .line 319
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 320
    .line 321
    .line 322
    return-object v15
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
    .line 333
    .line 334
    .line 335
.end method
