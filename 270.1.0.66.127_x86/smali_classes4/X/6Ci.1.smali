.class public final LX/6Ci;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/6Cm;

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

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/35q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/1Hh;

.field public A0A:LX/6Cj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0B:LX/5i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/4Hg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BaseGraphQLConnectionSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, LX/6Ci;->A0G:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x258

    .line 9
    .line 10
    iput-wide v0, p0, LX/6Ci;->A04:J

    .line 11
    .line 12
    iput-boolean v2, p0, LX/6Ci;->A0H:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/6Ci;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iput v0, p0, LX/6Ci;->A02:I

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, LX/6Ci;->A03:I

    .line 23
    .line 24
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/6Ci;->A08:LX/0li;

    .line 35
    .line 36
    new-instance v0, LX/6Cj;

    .line 37
    .line 38
    invoke-direct {v0}, LX/6Cj;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6Ci;->A0A:LX/6Cj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0M(LX/1Hp;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/6Ci;

    .line 1
    .line 2
    iget-object v0, p1, LX/6Ci;->A00:LX/6Cm;

    .line 3
    .line 4
    return-object v0
.end method

.method public final A0N(LX/1GX;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/6Ci;->A00:LX/6Cm;

    .line 3
    .line 4
    iget-object v12, v0, LX/6Ci;->A06:LX/3bI;

    .line 5
    .line 6
    iget-object v11, v0, LX/6Ci;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v0, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v3, v0, LX/6Ci;->A04:J

    .line 11
    .line 12
    iget-object v9, v0, LX/6Ci;->A07:LX/35q;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Ci;->A0A:LX/6Cj;

    .line 15
    .line 16
    iget-object v8, v0, LX/6Cj;->connectionHandler:LX/5i0;

    .line 17
    .line 18
    iget-object v7, v0, LX/6Cj;->serviceListener:LX/6Ck;

    .line 19
    .line 20
    iget-object v2, v0, LX/6Cj;->connectionData:LX/6Cl;

    .line 21
    .line 22
    iget-object v5, v0, LX/6Cj;->fetchState:LX/4HE;

    .line 23
    .line 24
    iget-object v6, v0, LX/6Cj;->fetchError:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v1, v0, LX/6Cj;->lastLocalCacheScopeUsed:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v13, :cond_c

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v16, v0, 0x1

    .line 35
    .line 36
    if-eqz v16, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    const/4 v15, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v15, 0x0

    .line 46
    :cond_2
    if-eqz v15, :cond_4

    .line 47
    .line 48
    monitor-enter v13

    .line 49
    :try_start_0
    invoke-static {v13}, LX/6Cm;->A00(LX/6Cm;)LX/4Zp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v13, LX/6Cm;->A09:LX/0mI;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, LX/0AO;

    .line 62
    .line 63
    const-string v1, "GraphQLConnectionService"

    .line 64
    .line 65
    const-string v0, "You must invoke connect() first!"

    .line 66
    .line 67
    invoke-interface {v14, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    monitor-exit v13

    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit v13

    .line 76
    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :goto_0
    iget-object v0, v13, LX/6Cm;->A07:LX/3bH;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/4Zp;->A0C(LX/3bH;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/4Zp;->A07()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    if-eqz v15, :cond_5

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    sget-object v2, LX/6Cl;->A06:LX/6Cl;

    .line 91
    .line 92
    :cond_5
    :goto_2
    if-eqz v15, :cond_6

    .line 93
    .line 94
    sget-object v5, LX/4HE;->A04:LX/4HE;

    .line 95
    .line 96
    :cond_6
    if-eqz v15, :cond_7

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :cond_7
    move-object/from16 v14, p1

    .line 100
    .line 101
    filled-new-array {v14, v2, v5, v6}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x67250b

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    monitor-enter v7

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    new-instance v2, LX/6Cl;

    .line 115
    .line 116
    iget-object v14, v9, LX/35q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iget-boolean v1, v9, LX/35q;->A04:Z

    .line 119
    .line 120
    iget-boolean v0, v9, LX/35q;->A03:Z

    .line 121
    .line 122
    new-instance v22, LX/3UP;

    .line 123
    .line 124
    invoke-direct/range {v22 .. v22}, LX/3UP;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    move-object/from16 v18, v14

    .line 132
    .line 133
    move/from16 v20, v1

    .line 134
    .line 135
    move/from16 v21, v0

    .line 136
    .line 137
    invoke-direct/range {v17 .. v22}, LX/6Cl;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLX/3UP;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    :try_start_2
    iput-object v0, v7, LX/6Ck;->A00:LX/1Hh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 142
    .line 143
    monitor-exit v7

    .line 144
    monitor-enter v13

    .line 145
    :try_start_3
    iput-object v7, v13, LX/6Cm;->A01:LX/6Ck;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    monitor-exit v13

    .line 148
    if-eqz v16, :cond_a

    .line 149
    .line 150
    invoke-virtual {v14}, LX/1GX;->A0N()LX/1Hp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    new-instance v2, LX/2cv;

    .line 157
    .line 158
    const/high16 v1, -0x80000000

    .line 159
    .line 160
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v0, v13, LX/6Cm;->A08:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 171
    .line 172
    invoke-virtual {v0, v11, v12}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A01(Ljava/lang/String;LX/3bI;)LX/3cN;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-wide v3, v0, LX/3cN;->A03:J

    .line 177
    .line 178
    iput-object v9, v0, LX/3cN;->A07:LX/35q;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/3cN;->A00()LX/4Zp;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    monitor-enter v13

    .line 185
    :try_start_4
    iget-object v1, v13, LX/6Cm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v13, LX/6Cm;->A00:LX/4Zp;

    .line 192
    .line 193
    iget-object v0, v13, LX/6Cm;->A07:LX/3bH;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/4Zp;->A0B(LX/3bH;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    .line 197
    .line 198
    monitor-exit v13

    .line 199
    new-instance v0, LX/6Cs;

    .line 200
    .line 201
    invoke-direct {v0, v13, v10}, LX/6Cs;-><init>(LX/6Cm;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v0}, LX/6Cm;->A03(LX/6Cm;Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    monitor-enter v13

    .line 208
    :try_start_5
    iget-object v0, v13, LX/6Cm;->A01:LX/6Ck;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v13, LX/6Cm;->A0A:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    monitor-exit v13

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    monitor-exit v13

    .line 223
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    :goto_4
    new-instance v0, LX/D5u;

    .line 225
    .line 226
    invoke-direct {v0, v13}, LX/D5u;-><init>(LX/6Cm;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v0}, LX/6Cm;->A03(LX/6Cm;Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    if-eqz v8, :cond_c

    .line 233
    .line 234
    monitor-enter v8

    .line 235
    :try_start_6
    iput-object v13, v8, LX/5i0;->A00:LX/6Cm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    monitor-exit v8

    .line 238
    return-void

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    monitor-exit v8

    .line 241
    throw v0

    .line 242
    :catchall_2
    :try_start_7
    move-exception v0

    .line 243
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 244
    :goto_6
    throw v0

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    monitor-exit v13

    .line 247
    throw v0

    .line 248
    :catchall_4
    move-exception v0

    .line 249
    monitor-exit v7

    .line 250
    throw v0

    .line 251
    :cond_c
    return-void
.end method

.method public final A0O(LX/1GX;)V
    .locals 9

    .line 0
    iget v3, p0, LX/6Ci;->A01:I

    .line 1
    .line 2
    iget v4, p0, LX/6Ci;->A03:I

    .line 3
    .line 4
    const v2, 0x8509

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Ci;->A08:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_0
    new-instance v2, LX/6Cm;

    .line 21
    .line 22
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {v7, v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2029

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct/range {v2 .. v8}, LX/6Cm;-><init>(IILandroid/os/Handler;LX/2G3;Lcom/facebook/inject/APAProviderShape1S0000000_I1;LX/0mI;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/6Ci;->A00:LX/6Cm;

    .line 46
    .line 47
    return-void
.end method

.method public final A0P(LX/1GX;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6Ci;->A00:LX/6Cm;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ci;->A0A:LX/6Cj;

    .line 3
    .line 4
    iget-object v5, v0, LX/6Cj;->serviceListener:LX/6Ck;

    .line 5
    .line 6
    iget-object v4, v0, LX/6Cj;->connectionHandler:LX/5i0;

    .line 7
    .line 8
    const/16 v2, 0x2029

    .line 9
    .line 10
    iget-object v1, p0, LX/6Ci;->A08:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0AO;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    const-string v1, "BaseGraphQLConnectionSection"

    .line 22
    .line 23
    const-string v0, "null service param in onUnbindService()"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const/16 v0, 0x6a1

    .line 32
    .line 33
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/0Bm;->A00()LX/0AY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    iput-object v0, v5, LX/6Ck;->A00:LX/1Hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    monitor-exit v5

    .line 55
    monitor-enter v6

    .line 56
    :try_start_1
    iput-object v0, v6, LX/6Cm;->A01:LX/6Ck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    monitor-exit v6

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    monitor-enter v4

    .line 62
    :try_start_2
    iput-object v0, v4, LX/5i0;->A00:LX/6Cm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit v4

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v6

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v5

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final A0Q(LX/1GX;LX/1Hp;LX/1Hp;)V
    .locals 1

    .line 0
    check-cast p2, LX/6Ci;

    .line 1
    .line 2
    check-cast p3, LX/6Ci;

    .line 3
    .line 4
    iget-object v0, p2, LX/6Ci;->A00:LX/6Cm;

    .line 5
    .line 6
    iput-object v0, p3, LX/6Ci;->A00:LX/6Cm;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0R(LX/1Hp;LX/1Hp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
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
    const-class v0, LX/2ak;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2ak;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Ci;->A05:LX/2ak;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0U(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ci;->A0A:LX/6Cj;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Cj;->connectionHandler:LX/5i0;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5i0;->CVT(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0V(LX/1GX;IIIII)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6Ci;->A0A:LX/6Cj;

    .line 1
    .line 2
    iget-object v5, v1, LX/6Cj;->connectionHandler:LX/5i0;

    .line 3
    .line 4
    iget-object v0, v1, LX/6Cj;->connectionData:LX/6Cl;

    .line 5
    .line 6
    iget-object v4, v1, LX/6Cj;->isWaitingForOnDataBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/6Ci;->A0G:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LX/6Ci;->A02:I

    .line 13
    .line 14
    iget-boolean v0, v0, LX/6Cl;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p3, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, p3, 0x1

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    if-lt v0, p4, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v2}, LX/5i0;->Ce2(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/6Ci;->A0C:LX/4Hg;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Ci;->A05:LX/2ak;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ci;->A0A:LX/6Cj;

    .line 5
    .line 6
    iget-object v5, v0, LX/6Cj;->dataSource:LX/2hB;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Cj;->ttrcTraceHelper:LX/4Hi;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move v4, p3

    .line 16
    move-wide v7, p4

    .line 17
    move v3, p2

    .line 18
    invoke-static/range {v0 .. v8}, LX/4Hi;->A00(LX/4Hi;LX/2ak;LX/4Hg;ZZLX/2hB;Lcom/facebook/graphservice/interfaces/Summary;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v2, p0, LX/6Ci;->A0C:LX/4Hg;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Ci;->A05:LX/2ak;

    .line 3
    .line 4
    iget-object v0, p0, LX/6Ci;->A0A:LX/6Cj;

    .line 5
    .line 6
    iget-object v6, v0, LX/6Cj;->connectionData:LX/6Cl;

    .line 7
    .line 8
    iget-object v5, v0, LX/6Cj;->fetchState:LX/4HE;

    .line 9
    .line 10
    iget-object v4, v0, LX/6Cj;->fetchError:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v3, v0, LX/6Cj;->dataSource:LX/2hB;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Cj;->ttrcTraceHelper:LX/4Hi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, LX/4Hi;->A01(LX/2ak;LX/4Hg;LX/2hB;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/4Hj;

    .line 34
    .line 35
    invoke-direct {v1}, LX/4Hj;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v6, v1, LX/4Hj;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, v1, LX/4Hj;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, v1, LX/4Hj;->A01:LX/4HE;

    .line 43
    .line 44
    iput-object v4, v1, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 45
    .line 46
    iput-object v3, v1, LX/4Hj;->A00:LX/2hB;

    .line 47
    .line 48
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 49
    .line 50
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1I4;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6Ci;

    .line 66
    .line 67
    iget-object v2, v0, LX/6Ci;->A09:LX/1Hh;

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Cj;

    .line 1
    .line 2
    check-cast p2, LX/6Cj;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Cj;->connectionData:LX/6Cl;

    .line 5
    .line 6
    iput-object v0, p2, LX/6Cj;->connectionData:LX/6Cl;

    .line 7
    .line 8
    iget-object v0, p1, LX/6Cj;->connectionHandler:LX/5i0;

    .line 9
    .line 10
    iput-object v0, p2, LX/6Cj;->connectionHandler:LX/5i0;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Cj;->dataSource:LX/2hB;

    .line 13
    .line 14
    iput-object v0, p2, LX/6Cj;->dataSource:LX/2hB;

    .line 15
    .line 16
    iget-object v0, p1, LX/6Cj;->fetchError:Ljava/lang/Throwable;

    .line 17
    .line 18
    iput-object v0, p2, LX/6Cj;->fetchError:Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p1, LX/6Cj;->fetchState:LX/4HE;

    .line 21
    .line 22
    iput-object v0, p2, LX/6Cj;->fetchState:LX/4HE;

    .line 23
    .line 24
    iget-object v0, p1, LX/6Cj;->isWaitingForOnDataBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object v0, p2, LX/6Cj;->isWaitingForOnDataBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/6Cj;->lastLocalCacheScopeUsed:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p2, LX/6Cj;->lastLocalCacheScopeUsed:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/6Cj;->serviceListener:LX/6Ck;

    .line 33
    .line 34
    iput-object v0, p2, LX/6Cj;->serviceListener:LX/6Ck;

    .line 35
    .line 36
    iget-object v0, p1, LX/6Cj;->ttrcTraceHelper:LX/4Hi;

    .line 37
    .line 38
    iput-object v0, p2, LX/6Cj;->ttrcTraceHelper:LX/4Hi;

    .line 39
    .line 40
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 18

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
    new-instance v10, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v10}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v9, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/1Zy;

    .line 43
    .line 44
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/6Ci;->A0B:LX/5i0;

    .line 48
    .line 49
    iget-object v11, v2, LX/6Ci;->A07:LX/35q;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/5i0;

    .line 54
    .line 55
    invoke-direct {v0}, LX/5i0;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/6Ck;

    .line 62
    .line 63
    invoke-direct {v0}, LX/6Ck;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v11, :cond_a

    .line 70
    .line 71
    new-instance v12, LX/6Cl;

    .line 72
    .line 73
    iget-object v13, v11, LX/35q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iget-boolean v15, v11, LX/35q;->A04:Z

    .line 76
    .line 77
    iget-boolean v0, v11, LX/35q;->A03:Z

    .line 78
    .line 79
    new-instance v17, LX/3UP;

    .line 80
    .line 81
    invoke-direct/range {v17 .. v17}, LX/3UP;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move/from16 v16, v0

    .line 86
    .line 87
    invoke-direct/range {v12 .. v17}, LX/6Cl;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLX/3UP;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v9, v12}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 94
    .line 95
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual {v7, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/2hB;->A04:LX/2hB;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/4Hi;

    .line 120
    .line 121
    invoke-direct {v0}, LX/4Hi;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v2, LX/6Ci;->A0A:LX/6Cj;

    .line 133
    .line 134
    check-cast v1, LX/5i0;

    .line 135
    .line 136
    iput-object v1, v0, LX/6Cj;->connectionHandler:LX/5i0;

    .line 137
    .line 138
    :cond_1
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v2, LX/6Ci;->A0A:LX/6Cj;

    .line 144
    .line 145
    check-cast v1, LX/6Ck;

    .line 146
    .line 147
    iput-object v1, v0, LX/6Cj;->serviceListener:LX/6Ck;

    .line 148
    .line 149
    :cond_2
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v2, LX/6Ci;->A0A:LX/6Cj;

    .line 155
    .line 156
    check-cast v1, LX/6Cl;

    .line 157
    .line 158
    iput-object v1, v0, LX/6Cj;->connectionData:LX/6Cl;

    .line 159
    .line 160
    :cond_3
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v2, LX/6Ci;->A0A:LX/6Cj;

    .line 166
    .line 167
    check-cast v1, LX/4HE;

    .line 168
    .line 169
    iput-object v1, v0, LX/6Cj;->fetchState:LX/4HE;

    .line 170
    .line 171
    :cond_4
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v2, LX/6Ci;->A0A:LX/6Cj;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Throwable;

    .line 179
    .line 180
    iput-object v1, v0, LX/6Cj;->fetchError:Ljava/lang/Throwable;

    .line 181
    .line 182
    :cond_5
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v2, LX/6Ci;->A0A:LX/6Cj;

    .line 188
    .line 189
    check-cast v1, LX/2hB;

    .line 190
    .line 191
    iput-object v1, v0, LX/6Cj;->dataSource:LX/2hB;

    .line 192
    .line 193
    :cond_6
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v2, LX/6Ci;->A0A:LX/6Cj;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v0, LX/6Cj;->lastLocalCacheScopeUsed:Ljava/lang/String;

    .line 203
    .line 204
    :cond_7
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, v2, LX/6Ci;->A0A:LX/6Cj;

    .line 210
    .line 211
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    iput-object v1, v0, LX/6Cj;->isWaitingForOnDataBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    :cond_8
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, v2, LX/6Ci;->A0A:LX/6Cj;

    .line 221
    .line 222
    check-cast v1, LX/4Hi;

    .line 223
    .line 224
    iput-object v1, v0, LX/6Cj;->ttrcTraceHelper:LX/4Hi;

    .line 225
    .line 226
    :cond_9
    return-void

    .line 227
    :cond_a
    sget-object v12, LX/6Cl;->A06:LX/6Cl;

    .line 228
    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A0a(LX/1GX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ci;->A0A:LX/6Cj;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Cj;->isWaitingForOnDataBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ci;->A0A:LX/6Cj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Ci;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/6Cj;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6Cj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/6Ci;->A0A:LX/6Cj;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/6Ci;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/6Ci;->A0G:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/6Ci;->A0G:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, LX/6Ci;->A04:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/6Ci;->A04:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/6Ci;->A06:LX/3bI;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/6Ci;->A06:LX/3bI;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    iget-object v0, p1, LX/6Ci;->A06:LX/3bI;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    iget-object v1, p0, LX/6Ci;->A0B:LX/5i0;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, LX/6Ci;->A0B:LX/5i0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v5

    .line 63
    :cond_3
    iget-object v0, p1, LX/6Ci;->A0B:LX/5i0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v5

    .line 68
    :cond_4
    iget-object v1, p0, LX/6Ci;->A0D:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, LX/6Ci;->A0D:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    return v5

    .line 81
    :cond_5
    iget-object v0, p1, LX/6Ci;->A0D:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v5

    .line 86
    :cond_6
    iget-boolean v1, p0, LX/6Ci;->A0H:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/6Ci;->A0H:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/6Ci;->A07:LX/35q;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v0, p1, LX/6Ci;->A07:LX/35q;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    return v5

    .line 105
    :cond_7
    iget-object v0, p1, LX/6Ci;->A07:LX/35q;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    return v5

    .line 110
    :cond_8
    iget v1, p0, LX/6Ci;->A01:I

    .line 111
    .line 112
    iget v0, p1, LX/6Ci;->A01:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/6Ci;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-object v0, p1, LX/6Ci;->A0F:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    return v5

    .line 129
    :cond_9
    iget-object v0, p1, LX/6Ci;->A0F:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    return v5

    .line 134
    :cond_a
    iget v1, p0, LX/6Ci;->A02:I

    .line 135
    .line 136
    iget v0, p1, LX/6Ci;->A02:I

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget v1, p0, LX/6Ci;->A03:I

    .line 141
    .line 142
    iget v0, p1, LX/6Ci;->A03:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v0, p1, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    return v5

    .line 159
    :cond_b
    iget-object v0, p1, LX/6Ci;->A0E:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    return v5

    .line 164
    :cond_c
    iget-object v1, p0, LX/6Ci;->A0C:LX/4Hg;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    iget-object v0, p1, LX/6Ci;->A0C:LX/4Hg;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    return v5

    .line 177
    :cond_d
    iget-object v0, p1, LX/6Ci;->A0C:LX/4Hg;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    return v5

    .line 182
    :cond_e
    iget-object v2, p0, LX/6Ci;->A0A:LX/6Cj;

    .line 183
    .line 184
    iget-object v1, v2, LX/6Cj;->connectionData:LX/6Cl;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 189
    .line 190
    iget-object v0, v0, LX/6Cj;->connectionData:LX/6Cl;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_10

    .line 197
    .line 198
    return v5

    .line 199
    :cond_f
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 200
    .line 201
    iget-object v0, v0, LX/6Cj;->connectionData:LX/6Cl;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    return v5

    .line 206
    :cond_10
    iget-object v1, v2, LX/6Cj;->connectionHandler:LX/5i0;

    .line 207
    .line 208
    if-eqz v1, :cond_11

    .line 209
    .line 210
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 211
    .line 212
    iget-object v0, v0, LX/6Cj;->connectionHandler:LX/5i0;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_12

    .line 219
    .line 220
    return v5

    .line 221
    :cond_11
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 222
    .line 223
    iget-object v0, v0, LX/6Cj;->connectionHandler:LX/5i0;

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    return v5

    .line 228
    :cond_12
    iget-object v1, v2, LX/6Cj;->dataSource:LX/2hB;

    .line 229
    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 233
    .line 234
    iget-object v0, v0, LX/6Cj;->dataSource:LX/2hB;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_14

    .line 241
    .line 242
    return v5

    .line 243
    :cond_13
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 244
    .line 245
    iget-object v0, v0, LX/6Cj;->dataSource:LX/2hB;

    .line 246
    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    return v5

    .line 250
    :cond_14
    iget-object v1, v2, LX/6Cj;->fetchError:Ljava/lang/Throwable;

    .line 251
    .line 252
    if-eqz v1, :cond_15

    .line 253
    .line 254
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 255
    .line 256
    iget-object v0, v0, LX/6Cj;->fetchError:Ljava/lang/Throwable;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_16

    .line 263
    .line 264
    return v5

    .line 265
    :cond_15
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 266
    .line 267
    iget-object v0, v0, LX/6Cj;->fetchError:Ljava/lang/Throwable;

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    return v5

    .line 272
    :cond_16
    iget-object v1, v2, LX/6Cj;->fetchState:LX/4HE;

    .line 273
    .line 274
    if-eqz v1, :cond_17

    .line 275
    .line 276
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 277
    .line 278
    iget-object v0, v0, LX/6Cj;->fetchState:LX/4HE;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_18

    .line 285
    .line 286
    return v5

    .line 287
    :cond_17
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 288
    .line 289
    iget-object v0, v0, LX/6Cj;->fetchState:LX/4HE;

    .line 290
    .line 291
    if-eqz v0, :cond_18

    .line 292
    .line 293
    return v5

    .line 294
    :cond_18
    iget-object v1, v2, LX/6Cj;->isWaitingForOnDataBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    if-eqz v1, :cond_19

    .line 297
    .line 298
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 299
    .line 300
    iget-object v0, v0, LX/6Cj;->isWaitingForOnDataBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1a

    .line 307
    .line 308
    return v5

    .line 309
    :cond_19
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 310
    .line 311
    iget-object v0, v0, LX/6Cj;->isWaitingForOnDataBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    if-eqz v0, :cond_1a

    .line 314
    .line 315
    return v5

    .line 316
    :cond_1a
    iget-object v1, v2, LX/6Cj;->lastLocalCacheScopeUsed:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_1b

    .line 319
    .line 320
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 321
    .line 322
    iget-object v0, v0, LX/6Cj;->lastLocalCacheScopeUsed:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1c

    .line 329
    .line 330
    return v5

    .line 331
    :cond_1b
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 332
    .line 333
    iget-object v0, v0, LX/6Cj;->lastLocalCacheScopeUsed:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_1c

    .line 336
    .line 337
    return v5

    .line 338
    :cond_1c
    iget-object v1, v2, LX/6Cj;->serviceListener:LX/6Ck;

    .line 339
    .line 340
    if-eqz v1, :cond_1d

    .line 341
    .line 342
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 343
    .line 344
    iget-object v0, v0, LX/6Cj;->serviceListener:LX/6Ck;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1e

    .line 351
    .line 352
    return v5

    .line 353
    :cond_1d
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 354
    .line 355
    iget-object v0, v0, LX/6Cj;->serviceListener:LX/6Ck;

    .line 356
    .line 357
    if-eqz v0, :cond_1e

    .line 358
    .line 359
    return v5

    .line 360
    :cond_1e
    iget-object v1, v2, LX/6Cj;->ttrcTraceHelper:LX/4Hi;

    .line 361
    .line 362
    if-eqz v1, :cond_1f

    .line 363
    .line 364
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 365
    .line 366
    iget-object v0, v0, LX/6Cj;->ttrcTraceHelper:LX/4Hi;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_20

    .line 373
    .line 374
    return v5

    .line 375
    :cond_1f
    iget-object v0, p1, LX/6Ci;->A0A:LX/6Cj;

    .line 376
    .line 377
    iget-object v0, v0, LX/6Cj;->ttrcTraceHelper:LX/4Hi;

    .line 378
    .line 379
    if-eqz v0, :cond_20

    .line 380
    .line 381
    return v5

    .line 382
    :cond_20
    iget-object v1, p0, LX/6Ci;->A05:LX/2ak;

    .line 383
    .line 384
    iget-object v0, p1, LX/6Ci;->A05:LX/2ak;

    .line 385
    .line 386
    if-eqz v1, :cond_21

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_22

    .line 393
    .line 394
    return v5

    .line 395
    :cond_21
    if-eqz v0, :cond_22

    .line 396
    .line 397
    return v5

    .line 398
    :cond_22
    return v6
    .line 399
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const v0, 0x67250b

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_12

    .line 12
    .line 13
    check-cast v4, LX/6Dh;

    .line 14
    .line 15
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v3, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v10, v3, v0

    .line 21
    .line 22
    check-cast v10, LX/1GX;

    .line 23
    .line 24
    iget-object v0, v4, LX/6Dh;->A01:LX/4HE;

    .line 25
    .line 26
    iget-object v9, v4, LX/6Dh;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v8, v4, LX/6Dh;->A04:Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object v7, v4, LX/6Dh;->A00:LX/2hB;

    .line 31
    .line 32
    iget-object v12, v4, LX/6Dh;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aget-object v6, v3, v1

    .line 36
    .line 37
    check-cast v6, LX/6Cl;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aget-object v5, v3, v1

    .line 41
    .line 42
    check-cast v5, LX/4HE;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aget-object v4, v3, v1

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Throwable;

    .line 48
    .line 49
    check-cast v2, LX/6Ci;

    .line 50
    .line 51
    iget-boolean v11, v2, LX/6Ci;->A0H:Z

    .line 52
    .line 53
    iget-object v3, v2, LX/6Ci;->A05:LX/2ak;

    .line 54
    .line 55
    iget-object v1, v2, LX/6Ci;->A0A:LX/6Cj;

    .line 56
    .line 57
    iget-object v2, v1, LX/6Cj;->isWaitingForOnDataBound:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    check-cast v9, LX/6Cl;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v13, 0x1

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v15, 0x0

    .line 70
    const/4 v14, 0x1

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    iget-object v1, v9, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v13, 0x1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    packed-switch v1, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Wrong FetchState is Returned: "

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :pswitch_1
    if-nez v9, :cond_3

    .line 111
    .line 112
    move-object v9, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :pswitch_2
    if-eqz v9, :cond_4

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :cond_4
    new-instance v17, LX/6Cl;

    .line 118
    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    iget-object v1, v6, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    :goto_1
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    iget-object v9, v6, LX/6Cl;->A00:LX/3UP;

    .line 132
    .line 133
    :goto_2
    move-object/from16 v18, v1

    .line 134
    .line 135
    move-object/from16 v22, v9

    .line 136
    .line 137
    invoke-direct/range {v17 .. v22}, LX/6Cl;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLX/3UP;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v9, v17

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v9, v9, LX/6Cl;->A00:LX/3UP;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v1, v9, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    if-nez v9, :cond_0

    .line 150
    .line 151
    new-instance v9, LX/6Cl;

    .line 152
    .line 153
    iget-object v15, v6, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    iget-boolean v14, v6, LX/6Cl;->A04:Z

    .line 158
    .line 159
    iget-boolean v13, v6, LX/6Cl;->A03:Z

    .line 160
    .line 161
    iget-object v1, v6, LX/6Cl;->A00:LX/3UP;

    .line 162
    .line 163
    move-object/from16 v17, v9

    .line 164
    .line 165
    move-object/from16 v18, v15

    .line 166
    .line 167
    move/from16 v20, v14

    .line 168
    .line 169
    move/from16 v21, v13

    .line 170
    .line 171
    move-object/from16 v22, v1

    .line 172
    .line 173
    invoke-direct/range {v17 .. v22}, LX/6Cl;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLX/3UP;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_4
    sget-object v1, LX/5hw;->A03:LX/5hw;

    .line 178
    .line 179
    if-ne v5, v0, :cond_7

    .line 180
    .line 181
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    if-ne v12, v3, :cond_8

    .line 184
    .line 185
    :cond_7
    const/4 v15, 0x1

    .line 186
    :cond_8
    sget-object v3, LX/4HE;->A04:LX/4HE;

    .line 187
    .line 188
    if-eq v5, v3, :cond_9

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    :cond_9
    move-object v0, v5

    .line 192
    goto :goto_4

    .line 193
    :pswitch_5
    if-eqz v13, :cond_c

    .line 194
    .line 195
    sget-object v1, LX/5hw;->A01:LX/5hw;

    .line 196
    .line 197
    if-ne v5, v0, :cond_a

    .line 198
    .line 199
    if-eq v8, v4, :cond_b

    .line 200
    .line 201
    :cond_a
    const/4 v15, 0x1

    .line 202
    :cond_b
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 203
    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3, v4}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 215
    .line 216
    sget-object v7, LX/2hB;->A01:LX/2hB;

    .line 217
    .line 218
    sget-object v0, LX/4HE;->A03:LX/4HE;

    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    goto :goto_4

    .line 222
    :pswitch_6
    sget-object v1, LX/5hw;->A02:LX/5hw;

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    goto :goto_4

    .line 226
    :pswitch_7
    sget-object v1, LX/5hw;->A04:LX/5hw;

    .line 227
    .line 228
    if-ne v5, v0, :cond_d

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    if-nez v6, :cond_f

    .line 232
    .line 233
    if-nez v9, :cond_f

    .line 234
    .line 235
    :goto_3
    if-nez v4, :cond_e

    .line 236
    .line 237
    :cond_d
    const/4 v15, 0x1

    .line 238
    :cond_e
    :goto_4
    if-eqz v15, :cond_12

    .line 239
    .line 240
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v13, v1, v8}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    if-nez v11, :cond_11

    .line 247
    .line 248
    invoke-virtual {v10}, LX/1GX;->A0N()LX/1Hp;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_12

    .line 253
    .line 254
    new-instance v2, LX/2cv;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    filled-new-array {v9, v0, v8, v7}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "updateState:BaseGraphQLConnectionSection.updateState"

    .line 265
    .line 266
    invoke-virtual {v10, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v16

    .line 270
    :cond_f
    if-eqz v6, :cond_10

    .line 271
    .line 272
    if-eqz v9, :cond_10

    .line 273
    .line 274
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_10
    const/4 v4, 0x0

    .line 282
    goto :goto_3

    .line 283
    :cond_11
    invoke-virtual {v10}, LX/1GX;->A0N()LX/1Hp;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    new-instance v2, LX/2cv;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    filled-new-array {v9, v0, v8, v7}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "updateState:BaseGraphQLConnectionSection.updateState"

    .line 300
    .line 301
    invoke-virtual {v10, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    return-object v16

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
