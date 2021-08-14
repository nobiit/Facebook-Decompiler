.class public final Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0Ck;

.field public A03:LX/0li;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A01:J

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A03:LX/0li;

    .line 17
    .line 18
    const-wide v0, 0x410950000027cdL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A04:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A00(J)I
    .locals 3

    .line 0
    const-wide/32 v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    cmp-long v0, p0, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ProcIOStats"

    .line 8
    .line 9
    const-string v0, "Hit Max Integer limit, due to USL limits"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    long-to-int v0, p0

    .line 19
    return v0
    .line 20
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A05:Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A05:Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A05:Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A05:Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A02(Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;LX/0Ck;I)V
    .locals 9

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {v8, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A02:LX/0Ck;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x211a

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0tf;

    .line 29
    .line 30
    const-string/jumbo v0, "proc_overall_io_stats"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A01:J

    .line 43
    .line 44
    sub-long v4, v2, v0

    .line 45
    .line 46
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A02:LX/0Ck;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/0Ck;->A01(LX/0Ck;)LX/0Ck;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v0, v6, LX/0Ck;->A00:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A00(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "cancelled_write_bytes"

    .line 69
    .line 70
    invoke-virtual {v7, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "elapsed_ms"

    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x3e8

    .line 83
    .line 84
    div-long/2addr v4, v0

    .line 85
    long-to-int v0, v4

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "elapsed_s"

    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A00:I

    .line 96
    .line 97
    if-eq v0, v8, :cond_0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x31

    .line 105
    .line 106
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-wide v0, v6, LX/0Ck;->A01:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A00(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "read_bytes"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, v6, LX/0Ck;->A02:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A00(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "read_chars"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, v6, LX/0Ck;->A03:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A00(J)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "read_sys_calls"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, v6, LX/0Ck;->A04:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A00(J)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "write_bytes"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    iget-wide v0, v6, LX/0Ck;->A05:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A00(J)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "write_chars"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, v6, LX/0Ck;->A06:J

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A00(J)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string/jumbo v0, "write_sys_calls"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 207
    .line 208
    .line 209
    :cond_1
    iput-object p1, p0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A02:LX/0Ck;

    .line 210
    .line 211
    iput p2, p0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A00:I

    .line 212
    .line 213
    iput-wide v2, p0, Lcom/facebook/storage/diskio/ProcIOStatsOverallReporting;->A01:J

    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
