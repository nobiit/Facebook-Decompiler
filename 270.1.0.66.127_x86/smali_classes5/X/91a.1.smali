.class public final LX/91a;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
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

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BrowserAdsFetchingComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/91a;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    iget-object v1, p0, LX/91a;->A03:LX/1I9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/91a;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/91a;->A00:LX/1lf;

    .line 3
    .line 4
    const v1, 0x89b0

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/91a;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/91Z;

    .line 15
    .line 16
    const/16 v1, 0x2878

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2zY;

    .line 24
    .line 25
    const v1, 0x88d1

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/8la;

    .line 34
    .line 35
    invoke-virtual {v2, v7}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v5}, LX/5oo;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v1, v7, v0}, LX/91Z;->A00(Ljava/lang/String;LX/1w5;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v2, 0x88c4

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/8la;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/8lF;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, v1, LX/8lF;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :goto_0
    const v2, 0xa0f0

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, LX/8la;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/01A;

    .line 90
    .line 91
    invoke-interface {v0}, LX/01A;->now()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object v0, v6, LX/8la;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sub-long/2addr v7, v0

    .line 102
    const/16 v1, 0x27aa

    .line 103
    .line 104
    iget-object v0, v6, LX/8la;->A00:LX/0li;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2jc;

    .line 112
    .line 113
    const/16 v2, 0x20ff

    .line 114
    .line 115
    iget-object v1, v0, LX/2jc;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/2GK;

    .line 123
    .line 124
    const-wide v0, 0x40415000000d5L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double/2addr v3, v0

    .line 139
    double-to-long v1, v3

    .line 140
    cmp-long v0, v7, v1

    .line 141
    .line 142
    if-ltz v0, :cond_0

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_0
    if-nez v5, :cond_1

    .line 146
    .line 147
    iget-object v1, v6, LX/8la;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v3, v6, LX/8la;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    const v1, 0xa0f0

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, LX/8la;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/01A;

    .line 170
    .line 171
    invoke-interface {v0}, LX/01A;->now()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 179
    .line 180
    const/16 v0, 0x154

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v2, 0x4

    .line 190
    const/16 v0, 0x22cb

    .line 191
    .line 192
    iget-object v1, v6, LX/8la;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/1EA;

    .line 199
    .line 200
    new-instance v2, LX/8lT;

    .line 201
    .line 202
    invoke-direct {v2, v6}, LX/8lT;-><init>(LX/8la;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x2062

    .line 206
    .line 207
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    const-string v0, "BrowserAdsFetcher"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v4, v2, v1}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void
    .line 219
    .line 220
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
    check-cast v1, LX/91a;

    .line 5
    .line 6
    iget-object v0, v1, LX/91a;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/91a;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
