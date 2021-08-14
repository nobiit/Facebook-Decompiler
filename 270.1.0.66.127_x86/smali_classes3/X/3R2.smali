.class public final LX/3R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PoN;


# instance fields
.field public final A00:LX/Prl;

.field public final A01:LX/Plk;

.field public final A02:LX/Pqw;

.field public final A03:LX/Plm;


# direct methods
.method public constructor <init>(LX/Plm;LX/Pqw;)V
    .locals 2

    .line 0
    sget-object v1, LX/2tU;->A00:LX/2tU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Prl;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p0}, LX/Prl;-><init>(LX/3R2;LX/2tU;LX/PoN;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3R2;->A00:LX/Prl;

    .line 11
    .line 12
    invoke-static {}, LX/Plk;->A00()LX/Plk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3R2;->A01:LX/Plk;

    .line 17
    .line 18
    iput-object p1, p0, LX/3R2;->A03:LX/Plm;

    .line 19
    .line 20
    iput-object p2, p0, LX/3R2;->A02:LX/Pqw;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final Aqx(J)LX/2tX;
    .locals 13

    .line 0
    iget-object v1, p0, LX/3R2;->A01:LX/Plk;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/2tS;->A01:LX/2tT;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2tT;->A02()LX/2tW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    monitor-exit v1

    .line 10
    iget-wide v2, v5, LX/2tW;->A06:J

    .line 11
    .line 12
    const-wide/16 v11, 0x0

    .line 13
    .line 14
    cmp-long v1, v2, v11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/3R2;->A03:LX/Plm;

    .line 23
    .line 24
    iget-object v1, p0, LX/3R2;->A02:LX/Pqw;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/Pqw;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 31
    .line 32
    iget v6, v0, LX/2uH;->liveMainProcessBitrateEstimateMultiplier:F

    .line 33
    .line 34
    :goto_0
    if-nez v2, :cond_6

    .line 35
    .line 36
    new-instance v5, LX/2tW;

    .line 37
    .line 38
    invoke-direct {v5}, LX/2tW;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, LX/3R2;->A02:LX/Pqw;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/Pqw;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2
    iget-wide v1, v5, LX/2tW;->A06:J

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v8, LX/Plq;->A03:LX/Plq;

    .line 53
    .line 54
    move-wide v3, v1

    .line 55
    iget-object v0, v8, LX/Plq;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    if-ge v6, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v8, LX/Plq;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v0, v6, v11

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v8, LX/Plq;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const-wide/32 v6, 0x1d4c0

    .line 82
    .line 83
    .line 84
    add-long/2addr v9, v6

    .line 85
    iget-object v0, v8, LX/Plq;->A00:LX/2tU;

    .line 86
    .line 87
    invoke-interface {v0}, LX/2tU;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v8, LX/Plq;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    const-wide/16 v3, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_3
    iget-wide v3, v5, LX/2tW;->A06:J

    .line 103
    .line 104
    cmp-long v0, v1, v3

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    new-instance v0, LX/2tW;

    .line 109
    .line 110
    invoke-direct {v0, v5, v1, v2}, LX/2tW;-><init>(LX/2tW;J)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    cmp-long v0, p1, v11

    .line 115
    .line 116
    if-gtz v0, :cond_4

    .line 117
    .line 118
    move-wide p1, v1

    .line 119
    :cond_4
    iget-object v0, v8, LX/Plq;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v1, v0

    .line 126
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    mul-long/2addr v1, v3

    .line 131
    const-wide/16 v3, 0x64

    .line 132
    .line 133
    div-long/2addr v1, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/2uH;->enableCdnBandwidthRestriction:Z

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-interface {v2}, LX/Plm;->ArK()LX/2tW;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-wide v3, v5, LX/2tW;->A06:J

    .line 145
    .line 146
    cmp-long v1, v3, v11

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-lez v1, :cond_7

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_7
    if-eqz v0, :cond_1

    .line 153
    .line 154
    new-instance v2, LX/2tW;

    .line 155
    .line 156
    long-to-float v0, v3

    .line 157
    mul-float/2addr v0, v6

    .line 158
    float-to-long v0, v0

    .line 159
    invoke-direct {v2, v5, v0, v1}, LX/2tW;-><init>(LX/2tW;J)V

    .line 160
    .line 161
    .line 162
    move-object v5, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iget-object v0, v1, LX/Pqw;->A02:LX/2uH;

    .line 165
    .line 166
    iget v6, v0, LX/2uH;->mainProcessBitrateEstimateMultiplier:F

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    return-object v5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    throw v0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final ArJ()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3R2;->A01:LX/Plk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tS;->A01()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
.end method
