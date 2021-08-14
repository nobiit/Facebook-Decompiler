.class public final LX/0Jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/0J0;

.field public final A04:LX/0Jh;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Jh;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;ZLX/0J0;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Jl;->A00:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, LX/0Jl;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/0Jl;->A01:J

    .line 12
    .line 13
    iput-object p1, p0, LX/0Jl;->A05:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/0Jl;->A04:LX/0Jh;

    .line 16
    .line 17
    iput-object p3, p0, LX/0Jl;->A06:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 18
    .line 19
    iput-boolean p4, p0, LX/0Jl;->A07:Z

    .line 20
    .line 21
    iput-object p5, p0, LX/0Jl;->A03:LX/0J0;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {p5, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "last_log_ms"

    .line 34
    .line 35
    invoke-interface {v0, v5, v1, v2}, LX/0Ja;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, LX/0Jl;->A03:LX/0J0;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {v3, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v5, v1, v2}, LX/0QD;->Cwc(Ljava/lang/String;J)LX/0QD;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/0QD;->commit()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Jl;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v5, p0, LX/0Jl;->A00:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v5, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iput-wide v1, p0, LX/0Jl;->A00:J

    .line 18
    .line 19
    iput-wide v1, p0, LX/0Jl;->A01:J

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sub-long v7, v1, v5

    .line 24
    .line 25
    iput-wide v1, p0, LX/0Jl;->A00:J

    .line 26
    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    cmp-long v0, v7, v5

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-wide v3, p0, LX/0Jl;->A02:J

    .line 35
    .line 36
    add-long/2addr v3, v7

    .line 37
    iput-wide v3, p0, LX/0Jl;->A02:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    iget-wide v3, p0, LX/0Jl;->A02:J

    .line 41
    .line 42
    add-long/2addr v3, v5

    .line 43
    iput-wide v3, p0, LX/0Jl;->A02:J

    .line 44
    .line 45
    :goto_1
    iget-wide v3, p0, LX/0Jl;->A01:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    const-wide/16 v3, 0x4e20

    .line 50
    .line 51
    cmp-long v0, v5, v3

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget-wide v8, p0, LX/0Jl;->A02:J

    .line 56
    .line 57
    iget-object v3, p0, LX/0Jl;->A03:LX/0J0;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {v3, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const-string v7, "total_wake_ms"

    .line 68
    .line 69
    invoke-interface {v0, v7, v5, v6}, LX/0Ja;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    add-long/2addr v8, v3

    .line 74
    iput-wide v8, p0, LX/0Jl;->A02:J

    .line 75
    .line 76
    iget-object v3, p0, LX/0Jl;->A03:LX/0J0;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-interface {v3, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v3, p0, LX/0Jl;->A02:J

    .line 89
    .line 90
    invoke-interface {v0, v7, v3, v4}, LX/0QD;->Cwc(Ljava/lang/String;J)LX/0QD;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/0QD;->commit()V

    .line 94
    .line 95
    .line 96
    iput-wide v5, p0, LX/0Jl;->A02:J

    .line 97
    .line 98
    iput-wide v1, p0, LX/0Jl;->A01:J

    .line 99
    .line 100
    :cond_2
    iget-object v3, p0, LX/0Jl;->A03:LX/0J0;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-interface {v3, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v4, "last_log_ms"

    .line 109
    .line 110
    invoke-interface {v0, v4, v1, v2}, LX/0Ja;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sub-long v7, v1, v5

    .line 115
    .line 116
    const-wide/32 v5, 0x36ee80

    .line 117
    .line 118
    .line 119
    cmp-long v0, v7, v5

    .line 120
    .line 121
    if-lez v0, :cond_3

    .line 122
    .line 123
    iget-object v7, p0, LX/0Jl;->A04:LX/0Jh;

    .line 124
    .line 125
    iget-object v3, p0, LX/0Jl;->A03:LX/0J0;

    .line 126
    .line 127
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-interface {v3, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "total_wake_ms"

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    invoke-interface {v0, v3, v5, v6}, LX/0Ja;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v0, "mqtt_radio_active_time"

    .line 154
    .line 155
    invoke-virtual {v7, v0, v3}, LX/0Jh;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LX/0Jl;->A03:LX/0J0;

    .line 159
    .line 160
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-interface {v3, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, LX/0QD;->Aa0()LX/0QD;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, LX/0QD;->commit()V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, LX/0Jl;->A03:LX/0J0;

    .line 177
    .line 178
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-interface {v3, v0}, LX/0J0;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v4, v1, v2}, LX/0QD;->Cwc(Ljava/lang/String;J)LX/0QD;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, LX/0QD;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_2
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit p0

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
