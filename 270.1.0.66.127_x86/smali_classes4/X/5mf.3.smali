.class public final LX/5mf;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5JW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5mH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3Nj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/5mR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/5jA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/4cl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0li;

.field public A0A:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/5mg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5mf;->A09:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/5mg;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5mg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5mf;->A0E:LX/5mg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0S(LX/1GX;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v3, LX/2ak;

    .line 5
    .line 6
    const/16 v2, 0x6520

    .line 7
    .line 8
    iget-object v1, p0, LX/5mf;->A09:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5mS;

    .line 16
    .line 17
    iget-object v0, v0, LX/5mS;->A00:LX/2ak;

    .line 18
    .line 19
    invoke-virtual {v5, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 23
    .line 24
    iget-object v3, p0, LX/5mf;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 27
    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    const-string v0, "GROUPS"

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v5
    .line 39
    .line 40
.end method

.method public final A0T(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/5mf;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0U(LX/1GX;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5mf;->A0A:LX/2Yz;

    .line 1
    .line 2
    const/16 v1, 0x617f

    .line 3
    .line 4
    iget-object v2, p0, LX/5mf;->A09:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/4d1;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0AT;

    .line 21
    .line 22
    const/16 v1, 0x60e1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/4Fc;

    .line 30
    .line 31
    iget-object v0, p0, LX/5mf;->A0E:LX/5mg;

    .line 32
    .line 33
    iget-object v2, v0, LX/5mg;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v5, v0}, LX/2Z0;->A06(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v4}, LX/4d1;->A01()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/4Fc;->A06()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, LX/0AT;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/5mf;->A01:LX/5JW;

    .line 1
    .line 2
    const/16 v1, 0x6399

    .line 3
    .line 4
    iget-object v2, p0, LX/5mf;->A09:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5JH;

    .line 12
    .line 13
    const/16 v0, 0x6384

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/5Hw;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v2, v4, LX/4Zv;->A01:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v2, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, LX/5JW;->BiP()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v7, p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/16 v4, 0x20ff

    .line 43
    .line 44
    iget-object v2, v5, LX/5Hw;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2GK;

    .line 52
    .line 53
    const-wide v4, 0x20801000d0b51L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4, v5}, LX/0qA;->BEk(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    long-to-int v11, v4

    .line 63
    move/from16 v6, p4

    .line 64
    .line 65
    add-int/lit8 v0, p4, -0x1

    .line 66
    .line 67
    move/from16 v8, p3

    .line 68
    .line 69
    move/from16 v10, p6

    .line 70
    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    if-eq v10, v0, :cond_1

    .line 74
    .line 75
    if-ne p2, v8, :cond_3

    .line 76
    .line 77
    if-ne v8, v0, :cond_3

    .line 78
    .line 79
    :cond_1
    monitor-enter v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/5JH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-boolean v0, v3, LX/5JH;->A05:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v5, v3

    .line 97
    invoke-static/range {v5 .. v12}, LX/5JH;->A01(LX/5JH;IIIIIIZ)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, LX/5JH;->A00:LX/4Fh;

    .line 101
    .line 102
    const-string v4, "FEED"

    .line 103
    .line 104
    const/16 v2, 0x211a

    .line 105
    .line 106
    iget-object v1, v5, LX/4Fh;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0tf;

    .line 113
    .line 114
    const-string v0, "groups_tab_feed_consumption_interruption"

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x4a

    .line 132
    .line 133
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v1, 0x2444

    .line 138
    .line 139
    iget-object v0, v5, LX/4Fh;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1WF;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1WF;->A05()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x238

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x7a

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v1, 0x2444

    .line 169
    .line 170
    iget-object v0, v5, LX/4Fh;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/1WF;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1WF;->A06()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x2d3

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    sub-int v0, p4, v11

    .line 193
    .line 194
    if-eq v10, v0, :cond_4

    .line 195
    .line 196
    if-ne p2, v8, :cond_6

    .line 197
    .line 198
    if-ne v8, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    :cond_4
    monitor-enter v3

    .line 201
    :try_start_1
    iget-object v0, v3, LX/5JH;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v3, LX/5JH;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v2, 0x2

    .line 216
    add-int/2addr v0, v1

    .line 217
    if-le v8, v0, :cond_5

    .line 218
    .line 219
    iget-boolean v0, v3, LX/5JH;->A05:Z

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    move-object v5, v3

    .line 225
    invoke-static/range {v5 .. v12}, LX/5JH;->A01(LX/5JH;IIIIIIZ)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/5JH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 229
    .line 230
    const v0, 0x78002e

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_2
    monitor-exit v3

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v3

    .line 240
    throw v0

    .line 241
    :cond_6
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5mf;->A0D:LX/4s9;

    .line 1
    .line 2
    const v1, 0x807e

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5mf;->A09:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;

    .line 13
    .line 14
    const/16 v1, 0x6384

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/5Hw;

    .line 22
    .line 23
    const/16 v1, 0x239e

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/1OM;

    .line 32
    .line 33
    iget-object v0, p0, LX/5mf;->A0E:LX/5mg;

    .line 34
    .line 35
    iget-object v3, v0, LX/5mg;->hasBadgeMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iget-object v2, v0, LX/5mg;->hasScrollAwayRedone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, LX/2TX;->A0T()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-static {v7, v5}, LX/3l8;->A09(LX/4s9;LX/5Hw;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-static {v7, v5}, LX/3l8;->A0A(LX/4s9;LX/5Hw;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/facebook/groups/targetedtab/data/GroupsTabDataMutations;->A01()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/5mf;->A03:LX/1lh;

    .line 3
    .line 4
    iget-object v10, v12, LX/5mf;->A02:LX/1lh;

    .line 5
    .line 6
    iget-object v9, v12, LX/5mf;->A04:LX/5mH;

    .line 7
    .line 8
    iget-object v8, v12, LX/5mf;->A05:LX/3Nj;

    .line 9
    .line 10
    iget-object v0, v12, LX/5mf;->A07:LX/5jA;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    iget-object v14, v12, LX/5mf;->A08:LX/4cl;

    .line 15
    .line 16
    iget-object v7, v12, LX/5mf;->A06:LX/5mR;

    .line 17
    .line 18
    iget-object v0, v12, LX/5mf;->A0C:LX/4s9;

    .line 19
    .line 20
    iget-object v6, v12, LX/5mf;->A0D:LX/4s9;

    .line 21
    .line 22
    iget-object v5, v12, LX/5mf;->A01:LX/5JW;

    .line 23
    .line 24
    iget-object v4, v12, LX/5mf;->A0B:LX/4s9;

    .line 25
    .line 26
    const/16 v3, 0x6384

    .line 27
    .line 28
    iget-object v2, v12, LX/5mf;->A09:LX/0li;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/5Hw;

    .line 36
    .line 37
    iget-object v1, v12, LX/5mf;->A0E:LX/5mg;

    .line 38
    .line 39
    iget-object v13, v1, LX/5mg;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3}, LX/5Hw;->A0D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object/from16 v12, p1

    .line 50
    .line 51
    if-eqz v1, :cond_10

    .line 52
    .line 53
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    new-instance v14, LX/4d0;

    .line 58
    .line 59
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v14, v0}, LX/4d0;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v12, LX/1GY;->A0B:LX/1Gi;

    .line 65
    .line 66
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f040403

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1Gi;->A05(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_f

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, v13, LX/1I6;->A01:LX/1Hz;

    .line 97
    .line 98
    iput-object v14, v0, LX/1Hz;->A00:LX/1I9;

    .line 99
    .line 100
    iget-object v1, v13, LX/1I6;->A02:Ljava/util/BitSet;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v13}, LX/1I5;->A00(LX/1I7;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v6, v3}, LX/3l8;->A0A(LX/4s9;LX/5Hw;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, LX/5Hw;->A06()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    iget-object v0, v6, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    invoke-static {v0}, LX/3l8;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :cond_1
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-static {v6, v3}, LX/3l8;->A09(LX/4s9;LX/5Hw;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3}, LX/5Hw;->A0C()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x1

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    iget-object v0, v6, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    invoke-static {v0}, LX/3l8;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :cond_2
    const/4 v0, 0x1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    :cond_4
    if-nez v0, :cond_5

    .line 180
    .line 181
    new-instance v1, LX/DHq;

    .line 182
    .line 183
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/DHq;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v6, v1, LX/DHq;->A05:LX/4s9;

    .line 189
    .line 190
    iput-object v11, v1, LX/DHq;->A01:LX/1lh;

    .line 191
    .line 192
    iput-object v10, v1, LX/DHq;->A00:LX/1lh;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v3}, LX/5Hw;->A09()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    new-instance v1, LX/I2j;

    .line 204
    .line 205
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v1, v0}, LX/I2j;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 211
    .line 212
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    new-instance v1, LX/5ez;

    .line 218
    .line 219
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 220
    .line 221
    invoke-direct {v1, v0}, LX/5ez;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v11, v1, LX/5ez;->A01:LX/1lh;

    .line 225
    .line 226
    iput-object v5, v1, LX/5ez;->A00:LX/5JW;

    .line 227
    .line 228
    const-string v0, "groups-tab-generic-crf-section-key"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v1, LX/5ez;->A04:LX/5mR;

    .line 234
    .line 235
    iput-object v9, v1, LX/5ez;->A02:LX/5mH;

    .line 236
    .line 237
    iput-object v8, v1, LX/5ez;->A03:LX/3Nj;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    iget v1, v5, LX/4Zv;->A01:I

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    if-ne v1, v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {v5}, LX/5JW;->BiP()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_2
    if-nez v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v3}, LX/5Hw;->A0H()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    invoke-interface {v7}, LX/5mR;->CaQ()V

    .line 264
    .line 265
    .line 266
    :cond_7
    if-eqz v4, :cond_8

    .line 267
    .line 268
    new-instance v1, LX/9ia;

    .line 269
    .line 270
    invoke-direct {v1}, LX/9ia;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v4, v1, LX/9ia;->A00:LX/4s9;

    .line 274
    .line 275
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 276
    .line 277
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_3
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_9
    invoke-static {v12}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 294
    .line 295
    const/high16 v0, 0x41000000    # 8.0f

    .line 296
    .line 297
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, LX/5Hw;->A0H()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-static {v12}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LX/5Xj;

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, LX/1I6;->A06(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_a
    const/16 v6, 0x20ff

    .line 325
    .line 326
    iget-object v1, v3, LX/5Hw;->A00:LX/0li;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LX/2GK;

    .line 334
    .line 335
    const-wide v0, 0x1012a001405b6L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    new-instance v3, LX/9mf;

    .line 347
    .line 348
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v3, v0}, LX/9mf;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 360
    .line 361
    :cond_b
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    new-instance v3, LX/9UX;

    .line 368
    .line 369
    invoke-direct {v3}, LX/9UX;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 379
    .line 380
    :cond_d
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_e
    const/4 v0, 0x1

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_f
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_10
    new-instance v1, LX/5mi;

    .line 405
    .line 406
    iget-object v15, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 407
    .line 408
    invoke-direct {v1, v15}, LX/5mi;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v1, LX/5mi;->A05:LX/4s9;

    .line 412
    .line 413
    move-object/from16 v0, v16

    .line 414
    .line 415
    iput-object v0, v1, LX/5mi;->A01:LX/5jA;

    .line 416
    .line 417
    iput-object v14, v1, LX/5mi;->A02:LX/4cl;

    .line 418
    .line 419
    new-instance v14, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v0, "groups-tab-header-section-key"

    .line 422
    .line 423
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5mg;

    .line 1
    .line 2
    check-cast p2, LX/5mg;

    .line 3
    .line 4
    iget-object v0, p1, LX/5mg;->hasBadgeMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/5mg;->hasBadgeMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/5mg;->hasScrollAwayRedone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/5mg;->hasScrollAwayRedone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/5mg;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object v0, p2, LX/5mg;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0Z(LX/1GX;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x6503

    .line 16
    .line 17
    iget-object v2, p0, LX/5mf;->A09:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/5jq;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0AT;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-interface {v3}, LX/0AT;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/5jq;->A02:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/5jq;->A03:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/5mf;->A0E:LX/5mg;

    .line 79
    .line 80
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    iput-object v1, v0, LX/5mg;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/5mf;->A0E:LX/5mg;

    .line 90
    .line 91
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    iput-object v1, v0, LX/5mg;->hasBadgeMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/5mf;->A0E:LX/5mg;

    .line 101
    .line 102
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    iput-object v1, v0, LX/5mg;->hasScrollAwayRedone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mf;->A0E:LX/5mg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_20

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/5mf;

    .line 17
    .line 18
    iget-object v1, p0, LX/5mf;->A02:LX/1lh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/5mf;->A02:LX/1lh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/5mf;->A02:LX/1lh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/5mf;->A01:LX/5JW;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/5mf;->A01:LX/5JW;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/5mf;->A01:LX/5JW;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/5mf;->A06:LX/5mR;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/5mf;->A06:LX/5mR;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/5mf;->A06:LX/5mR;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/5mf;->A0B:LX/4s9;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/5mf;->A0B:LX/4s9;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/5mf;->A0B:LX/4s9;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v1, p0, LX/5mf;->A03:LX/1lh;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/5mf;->A03:LX/1lh;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v3

    .line 103
    :cond_9
    iget-object v0, p1, LX/5mf;->A03:LX/1lh;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-object v1, p0, LX/5mf;->A07:LX/5jA;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/5mf;->A07:LX/5jA;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v3

    .line 121
    :cond_b
    iget-object v0, p1, LX/5mf;->A07:LX/5jA;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v3

    .line 126
    :cond_c
    iget-object v1, p0, LX/5mf;->A05:LX/3Nj;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/5mf;->A05:LX/3Nj;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v3

    .line 139
    :cond_d
    iget-object v0, p1, LX/5mf;->A05:LX/3Nj;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v3

    .line 144
    :cond_e
    iget-object v1, p0, LX/5mf;->A0C:LX/4s9;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/5mf;->A0C:LX/4s9;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v3

    .line 157
    :cond_f
    iget-object v0, p1, LX/5mf;->A0C:LX/4s9;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v3

    .line 162
    :cond_10
    iget-object v1, p0, LX/5mf;->A04:LX/5mH;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    iget-object v0, p1, LX/5mf;->A04:LX/5mH;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_12

    .line 173
    .line 174
    return v3

    .line 175
    :cond_11
    iget-object v0, p1, LX/5mf;->A04:LX/5mH;

    .line 176
    .line 177
    if-eqz v0, :cond_12

    .line 178
    .line 179
    return v3

    .line 180
    :cond_12
    iget-object v1, p0, LX/5mf;->A08:LX/4cl;

    .line 181
    .line 182
    if-eqz v1, :cond_13

    .line 183
    .line 184
    iget-object v0, p1, LX/5mf;->A08:LX/4cl;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_14

    .line 191
    .line 192
    return v3

    .line 193
    :cond_13
    iget-object v0, p1, LX/5mf;->A08:LX/4cl;

    .line 194
    .line 195
    if-eqz v0, :cond_14

    .line 196
    .line 197
    return v3

    .line 198
    :cond_14
    iget-object v1, p0, LX/5mf;->A0A:LX/2Yz;

    .line 199
    .line 200
    if-eqz v1, :cond_15

    .line 201
    .line 202
    iget-object v0, p1, LX/5mf;->A0A:LX/2Yz;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_16

    .line 209
    .line 210
    return v3

    .line 211
    :cond_15
    iget-object v0, p1, LX/5mf;->A0A:LX/2Yz;

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    return v3

    .line 216
    :cond_16
    iget-object v1, p0, LX/5mf;->A0D:LX/4s9;

    .line 217
    .line 218
    if-eqz v1, :cond_17

    .line 219
    .line 220
    iget-object v0, p1, LX/5mf;->A0D:LX/4s9;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_18

    .line 227
    .line 228
    return v3

    .line 229
    :cond_17
    iget-object v0, p1, LX/5mf;->A0D:LX/4s9;

    .line 230
    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    return v3

    .line 234
    :cond_18
    iget-object v2, p0, LX/5mf;->A0E:LX/5mg;

    .line 235
    .line 236
    iget-object v1, v2, LX/5mg;->hasBadgeMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    if-eqz v1, :cond_19

    .line 239
    .line 240
    iget-object v0, p1, LX/5mf;->A0E:LX/5mg;

    .line 241
    .line 242
    iget-object v0, v0, LX/5mg;->hasBadgeMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_1a

    .line 249
    .line 250
    return v3

    .line 251
    :cond_19
    iget-object v0, p1, LX/5mf;->A0E:LX/5mg;

    .line 252
    .line 253
    iget-object v0, v0, LX/5mg;->hasBadgeMutationSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    if-eqz v0, :cond_1a

    .line 256
    .line 257
    return v3

    .line 258
    :cond_1a
    iget-object v1, v2, LX/5mg;->hasScrollAwayRedone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    if-eqz v1, :cond_1b

    .line 261
    .line 262
    iget-object v0, p1, LX/5mf;->A0E:LX/5mg;

    .line 263
    .line 264
    iget-object v0, v0, LX/5mg;->hasScrollAwayRedone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1c

    .line 271
    .line 272
    return v3

    .line 273
    :cond_1b
    iget-object v0, p1, LX/5mf;->A0E:LX/5mg;

    .line 274
    .line 275
    iget-object v0, v0, LX/5mg;->hasScrollAwayRedone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    return v3

    .line 280
    :cond_1c
    iget-object v1, v2, LX/5mg;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    .line 282
    if-eqz v1, :cond_1d

    .line 283
    .line 284
    iget-object v0, p1, LX/5mf;->A0E:LX/5mg;

    .line 285
    .line 286
    iget-object v0, v0, LX/5mg;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1e

    .line 293
    .line 294
    return v3

    .line 295
    :cond_1d
    iget-object v0, p1, LX/5mf;->A0E:LX/5mg;

    .line 296
    .line 297
    iget-object v0, v0, LX/5mg;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 298
    .line 299
    if-eqz v0, :cond_1e

    .line 300
    .line 301
    return v3

    .line 302
    :cond_1e
    iget-object v1, p0, LX/5mf;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 303
    .line 304
    iget-object v0, p1, LX/5mf;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 305
    .line 306
    if-eqz v1, :cond_1f

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_20

    .line 313
    .line 314
    return v3

    .line 315
    :cond_1f
    if-eqz v0, :cond_20

    .line 316
    .line 317
    return v3

    .line 318
    :cond_20
    return v4
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
