.class public final LX/0vz;
.super LX/0vy;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0vz;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0vz;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0vz;
    .locals 4

    .line 0
    sget-object v0, LX/0vz;->A01:LX/0vz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0vz;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0vz;->A01:LX/0vz;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0vz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0vz;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0vz;->A01:LX/0vz;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/0vz;->A01:LX/0vz;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    const/16 v2, 0x25e5

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/0vz;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/24h;

    .line 12
    .line 13
    monitor-enter v8

    .line 14
    :try_start_0
    new-instance v14, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v8, LX/24h;->A01:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x2061100000902L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v18

    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    iget-wide v4, v15, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0D:J

    .line 33
    .line 34
    invoke-virtual {v15}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    add-long v12, v4, v0

    .line 40
    .line 41
    iget v7, v8, LX/24h;->A00:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :cond_0
    iget-object v0, v8, LX/24h;->A02:[LX/24Q;

    .line 45
    .line 46
    aget-object v6, v0, v7

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-wide v0, v6, LX/24Q;->A01:J

    .line 51
    .line 52
    cmp-long v2, v0, v4

    .line 53
    .line 54
    if-ltz v2, :cond_4

    .line 55
    .line 56
    cmp-long v2, v0, v12

    .line 57
    .line 58
    if-gtz v2, :cond_3

    .line 59
    .line 60
    iget-object v1, v6, LX/24Q;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    add-int/lit8 v0, v7, -0x1

    .line 67
    .line 68
    add-int/lit16 v0, v0, 0x100

    .line 69
    .line 70
    rem-int/lit16 v11, v0, 0x100

    .line 71
    .line 72
    :goto_0
    if-eq v11, v7, :cond_3

    .line 73
    .line 74
    iget-object v0, v8, LX/24h;->A02:[LX/24Q;

    .line 75
    .line 76
    aget-object v10, v0, v11

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    iget-wide v0, v10, LX/24Q;->A01:J

    .line 81
    .line 82
    cmp-long v2, v0, v4

    .line 83
    .line 84
    if-ltz v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v10, LX/24Q;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    iget v1, v10, LX/24Q;->A00:I

    .line 93
    .line 94
    iget v0, v6, LX/24Q;->A00:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v10, LX/24Q;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v6, LX/24Q;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/24Q;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v0, LX/QvV;

    .line 127
    .line 128
    invoke-direct {v0, v8, v10, v6}, LX/QvV;-><init>(LX/24h;LX/24Q;LX/24Q;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v10, LX/24Q;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const-string/jumbo v0, "nt_parse"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    int-to-long v2, v9

    .line 146
    iget-wide v0, v6, LX/24Q;->A01:J

    .line 147
    .line 148
    iget-wide v9, v10, LX/24Q;->A01:J

    .line 149
    .line 150
    sub-long/2addr v0, v9

    .line 151
    add-long/2addr v2, v0

    .line 152
    long-to-int v9, v2

    .line 153
    :cond_2
    add-int/lit8 v0, v11, -0x1

    .line 154
    .line 155
    add-int/lit16 v0, v0, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v0, 0x100

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    add-int/lit8 v0, v7, -0x1

    .line 161
    .line 162
    add-int/lit16 v0, v0, 0x100

    .line 163
    .line 164
    rem-int/lit16 v7, v0, 0x100

    .line 165
    .line 166
    iget v0, v8, LX/24h;->A00:I

    .line 167
    .line 168
    if-ne v7, v0, :cond_0

    .line 169
    .line 170
    move-wide/from16 v16, v4

    .line 171
    .line 172
    invoke-static/range {v14 .. v19}, LX/24h;->A01(Ljava/util/Map;Lcom/facebook/quicklog/PerformanceLoggingEvent;JJ)V

    .line 173
    .line 174
    .line 175
    const-string v1, "data_provider_error"

    .line 176
    .line 177
    const-string/jumbo v0, "ring buffer overflow"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v1, v0}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v2, "total_parse_time"

    .line 184
    .line 185
    .line 186
    int-to-long v0, v9

    .line 187
    invoke-virtual {v15, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A06(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-wide/from16 v16, v4

    .line 192
    .line 193
    invoke-static/range {v14 .. v19}, LX/24h;->A01(Ljava/util/Map;Lcom/facebook/quicklog/PerformanceLoggingEvent;JJ)V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v2, "total_parse_time"

    .line 197
    .line 198
    .line 199
    int-to-long v0, v9

    .line 200
    invoke-virtual {v15, v2, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A06(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_1
    monitor-exit v8

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v8

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "nt_stats"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A0E:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/QvX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->Bq4()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/QvX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QvX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
