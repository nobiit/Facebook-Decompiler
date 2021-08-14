.class public final LX/Gaz;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Cis;

.field public A02:LX/Gb2;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/GbE;

.field public A06:LX/Gb0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Gaz;->A03:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/Gb0;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Gb0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Gaz;->A06:LX/Gb0;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/2qR;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "setAppliedFilters"

    .line 1
    .line 2
    const v0, -0x20858d2b

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LX/Gb3;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Gb3;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, LX/Gb3;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    iput-object p2, v1, LX/Gb3;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, v1, LX/Gb3;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static create(LX/2qR;LX/GbE;)LX/Gaz;
    .locals 2

    .line 0
    new-instance v1, LX/Gaz;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Gaz;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Gaz;->A05:LX/GbE;

    .line 8
    .line 9
    iget-object v0, p1, LX/GbE;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/Gaz;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/GbE;->A02:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/Gaz;->A00:Z

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0F(LX/2qR;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5Xj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    check-cast v7, LX/4s9;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, LX/Gaz;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v8, v2, LX/Gaz;->A00:Z

    .line 9
    .line 10
    iget-object v0, v2, LX/Gaz;->A06:LX/Gb0;

    .line 11
    .line 12
    iget-object v12, v0, LX/Gb0;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    iget-object v13, v0, LX/Gb0;->searchTerm:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v14, v0, LX/Gb0;->appliedOrderType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, LX/Gb0;->hasSetShowSearchBarQe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iget-object v15, v0, LX/Gb0;->selectedPostIds:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    iget-object v11, v2, LX/Gaz;->A01:LX/Cis;

    .line 23
    .line 24
    iget-object v4, v2, LX/Gaz;->A02:LX/Gb2;

    .line 25
    .line 26
    const/16 v1, 0x61d5

    .line 27
    .line 28
    iget-object v2, v2, LX/Gaz;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/4ns;

    .line 36
    .line 37
    const/16 v1, 0x6698

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/6LU;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v7, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/16 v0, 0x28f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x2e0

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x2e1

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x73

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x183

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iput-boolean v0, v4, LX/Gb2;->A01:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    iget-object v9, v4, LX/Gb2;->A00:LX/Gb7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :try_start_2
    monitor-exit v1

    .line 114
    if-eqz v9, :cond_0

    .line 115
    .line 116
    iget-object v5, v4, LX/Gb2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v5, v9, LX/Gb7;->A00:LX/Gb9;

    .line 127
    .line 128
    const/16 v9, 0x2080

    .line 129
    .line 130
    iget-object v1, v5, LX/Gb9;->A02:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/2G3;

    .line 138
    .line 139
    new-instance v0, LX/Gb1;

    .line 140
    .line 141
    invoke-direct {v0, v5}, LX/Gb1;-><init>(LX/Gb9;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1

    .line 150
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v4

    .line 153
    throw v0

    .line 154
    :cond_0
    :goto_0
    monitor-exit v4

    .line 155
    :cond_1
    move-object/from16 v5, p1

    .line 156
    .line 157
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v9, LX/DLM;

    .line 162
    .line 163
    move-object v10, v7

    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    move/from16 v19, v8

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    invoke-direct/range {v9 .. v19}, LX/DLM;-><init>(LX/4s9;LX/Cis;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;LX/2qR;LX/6LU;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5, v9, v7}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2D(LX/4Zv;)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x42c80000    # 100.0f

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, LX/CeA;

    .line 195
    .line 196
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v6, v0}, LX/CeA;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v6, LX/CeA;->A04:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v15, v6, LX/CeA;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 217
    .line 218
    iput-object v12, v6, LX/CeA;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 219
    .line 220
    iput-object v13, v6, LX/CeA;->A05:Ljava/lang/String;

    .line 221
    .line 222
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v2, 0x61e3e6da

    .line 227
    .line 228
    .line 229
    new-instance v1, LX/1Hh;

    .line 230
    .line 231
    iget-object v0, v5, LX/2qR;->A00:LX/5XX;

    .line 232
    .line 233
    invoke-direct {v1, v0, v2, v3}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v6, LX/CeA;->A01:LX/1Hh;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 242
    .line 243
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gaz;->A06:LX/Gb0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gaz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/Gaz;->A01:LX/Cis;

    .line 10
    .line 11
    iput-object v0, v1, LX/Gaz;->A02:LX/Gb2;

    .line 12
    .line 13
    new-instance v0, LX/Gb0;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Gb0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/Gaz;->A06:LX/Gb0;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gb0;

    .line 1
    .line 2
    check-cast p2, LX/Gb0;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gb0;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gb0;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gb0;->appliedOrderType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gb0;->appliedOrderType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gb0;->hasSetShowSearchBarQe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/Gb0;->hasSetShowSearchBarQe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/Gb0;->searchTerm:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p2, LX/Gb0;->searchTerm:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Gb0;->selectedPostIds:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    iput-object v0, p2, LX/Gb0;->selectedPostIds:Lcom/google/common/collect/ImmutableSet;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gaz;

    .line 1
    .line 2
    iget-object v0, p1, LX/Gaz;->A01:LX/Cis;

    .line 3
    .line 4
    iput-object v0, p0, LX/Gaz;->A01:LX/Cis;

    .line 5
    .line 6
    iget-object v0, p1, LX/Gaz;->A02:LX/Gb2;

    .line 7
    .line 8
    iput-object v0, p0, LX/Gaz;->A02:LX/Gb2;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0L(LX/2qR;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Cis;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Cis;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Gb2;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Gb2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/Cis;

    .line 29
    .line 30
    iput-object v0, p0, LX/Gaz;->A01:LX/Cis;

    .line 31
    .line 32
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Gb2;

    .line 35
    .line 36
    iput-object v0, p0, LX/Gaz;->A02:LX/Gb2;

    .line 37
    .line 38
    return-void
.end method

.method public final A0M(LX/2qR;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

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
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "RECENT"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Gaz;->A06:LX/Gb0;

    .line 54
    .line 55
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    iput-object v0, v1, LX/Gb0;->appliedFilters:Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, LX/Gb0;->searchTerm:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/Gb0;->appliedOrderType:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    iput-object v0, v1, LX/Gb0;->hasSetShowSearchBarQe:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    iput-object v0, v1, LX/Gb0;->selectedPostIds:Lcom/google/common/collect/ImmutableSet;

    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x20858d2b

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x3399acc1

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x3c7ca6b7

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    check-cast p2, LX/Gb4;

    .line 19
    .line 20
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 21
    .line 22
    iget-object v2, p2, LX/Gb4;->A01:LX/Cir;

    .line 23
    .line 24
    iget-object v1, p2, LX/Gb4;->A00:LX/9r4;

    .line 25
    .line 26
    check-cast v0, LX/Gaz;

    .line 27
    .line 28
    iget-object v0, v0, LX/Gaz;->A01:LX/Cis;

    .line 29
    .line 30
    iput-object v2, v0, LX/Cis;->A01:LX/Cir;

    .line 31
    .line 32
    iput-object v1, v0, LX/Cis;->A00:LX/9r4;

    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_0
    check-cast p2, LX/Gb6;

    .line 36
    .line 37
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 38
    .line 39
    iget-object v3, p2, LX/Gb6;->A00:LX/Gb7;

    .line 40
    .line 41
    check-cast v0, LX/Gaz;

    .line 42
    .line 43
    iget-object v4, v0, LX/Gaz;->A02:LX/Gb2;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    iput-object v3, v4, LX/Gb2;->A00:LX/Gb7;

    .line 47
    .line 48
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    iget-boolean v0, v4, LX/Gb2;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    monitor-exit v4

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v4, LX/Gb2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, LX/Gb7;->A00:LX/Gb9;

    .line 67
    .line 68
    const/16 v2, 0x2080

    .line 69
    .line 70
    iget-object v1, v3, LX/Gb9;->A02:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/2G3;

    .line 78
    .line 79
    new-instance v0, LX/Gb1;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/Gb1;-><init>(LX/Gb9;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :cond_1
    monitor-exit v4

    .line 88
    return-object v7

    .line 89
    :catchall_0
    :try_start_3
    move-exception v0

    .line 90
    monitor-exit v4

    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v4

    .line 94
    throw v0

    .line 95
    :cond_2
    check-cast p2, LX/Gb3;

    .line 96
    .line 97
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 98
    .line 99
    iget-object v6, p2, LX/Gb3;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    iget-object v5, p2, LX/Gb3;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p2, LX/Gb3;->A01:Ljava/lang/String;

    .line 104
    .line 105
    check-cast v0, LX/Gaz;

    .line 106
    .line 107
    iget-object v3, v0, LX/5XX;->A00:LX/2qR;

    .line 108
    .line 109
    iget-object v0, v3, LX/2qR;->A00:LX/5XX;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v2, LX/2cv;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "updateState:GroupsPendingPostsSurface.updateAppliedFilters"

    .line 124
    .line 125
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-object v7
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x73e848ef

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const v0, 0x2d2e7c1c

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x61e3e6da

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_9

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    check-cast v4, LX/2qR;

    .line 26
    .line 27
    sget-object v3, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 28
    .line 29
    iget-object v0, v4, LX/2qR;->A00:LX/5XX;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/2cv;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:GroupsPendingPostsSurface.onSelectAllPost"

    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v4}, LX/5XX;->A02(LX/2qR;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    check-cast v7, LX/DLV;

    .line 53
    .line 54
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v5, v0, v2

    .line 59
    .line 60
    check-cast v5, LX/2qR;

    .line 61
    .line 62
    iget-boolean v4, v7, LX/DLV;->A01:Z

    .line 63
    .line 64
    iget-object v3, v7, LX/DLV;->A00:Ljava/lang/String;

    .line 65
    .line 66
    check-cast v1, LX/Gaz;

    .line 67
    .line 68
    iget-object v13, v1, LX/Gaz;->A04:Ljava/lang/String;

    .line 69
    .line 70
    const v2, 0xc3ff

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Gaz;->A03:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/GRB;

    .line 81
    .line 82
    xor-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    iget-object v0, v5, LX/2qR;->A00:LX/5XX;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v2, LX/2cv;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "updateState:GroupsPendingPostsSurface.onSelectedPost"

    .line 103
    .line 104
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v8, LX/GRD;->A01:LX/GRD;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    sget-object v9, LX/GRA;->A0B:LX/GRA;

    .line 112
    .line 113
    :goto_0
    sget-object v10, LX/GRC;->A02:LX/GRC;

    .line 114
    .line 115
    sget-object v11, LX/GRF;->A0F:LX/GRF;

    .line 116
    .line 117
    sget-object v12, LX/GRF;->A0D:LX/GRF;

    .line 118
    .line 119
    invoke-static/range {v7 .. v13}, LX/GRB;->A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v0, 0x7f

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_3
    sget-object v9, LX/GRA;->A07:LX/GRA;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    check-cast v7, LX/DLR;

    .line 138
    .line 139
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 140
    .line 141
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v5, v0, v2

    .line 144
    .line 145
    check-cast v5, LX/2qR;

    .line 146
    .line 147
    iget-object v3, v7, LX/DLR;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 148
    .line 149
    iget v4, v7, LX/DLR;->A00:I

    .line 150
    .line 151
    check-cast v1, LX/Gaz;

    .line 152
    .line 153
    iget-object v13, v1, LX/Gaz;->A04:Ljava/lang/String;

    .line 154
    .line 155
    const v2, 0xc3ff

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/Gaz;->A03:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LX/GRB;

    .line 166
    .line 167
    iget-object v0, v5, LX/2qR;->A00:LX/5XX;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    new-instance v2, LX/2cv;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "updateState:GroupsPendingPostsSurface.onSelectAllPost"

    .line 182
    .line 183
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sget-object v8, LX/GRD;->A01:LX/GRD;

    .line 191
    .line 192
    if-lez v0, :cond_8

    .line 193
    .line 194
    sget-object v9, LX/GRA;->A0A:LX/GRA;

    .line 195
    .line 196
    :goto_1
    sget-object v10, LX/GRC;->A01:LX/GRC;

    .line 197
    .line 198
    sget-object v11, LX/GRF;->A0F:LX/GRF;

    .line 199
    .line 200
    sget-object v12, LX/GRF;->A0D:LX/GRF;

    .line 201
    .line 202
    invoke-static/range {v7 .. v13}, LX/GRB;->A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    new-instance v2, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    if-lez v0, :cond_7

    .line 214
    .line 215
    const-string v1, "selected_post_count"

    .line 216
    .line 217
    :goto_2
    if-lez v0, :cond_6

    .line 218
    .line 219
    move v4, v0

    .line 220
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :cond_7
    const-string v1, "deselected_post_count"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    sget-object v9, LX/GRA;->A06:LX/GRA;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    return-object v6
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
