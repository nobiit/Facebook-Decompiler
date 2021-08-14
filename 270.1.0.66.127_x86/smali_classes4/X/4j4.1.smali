.class public abstract LX/4j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/os/Handler;

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:LX/4j2;

.field public final A08:LX/345;

.field public final A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:LX/0pA;


# direct methods
.method public constructor <init>(LX/4j2;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0pA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4j4;->A07:LX/4j2;

    .line 4
    .line 5
    iget v0, p1, LX/4j2;->A04:I

    .line 6
    .line 7
    iput v0, p0, LX/4j4;->A06:I

    .line 8
    .line 9
    iput-object p2, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    iget v0, p1, LX/4j2;->A03:I

    .line 12
    .line 13
    iput v0, p0, LX/4j4;->A00:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4j4;->A0A:Ljava/util/HashSet;

    .line 21
    .line 22
    iput-object p3, p0, LX/4j4;->A0B:LX/0pA;

    .line 23
    .line 24
    new-instance v1, LX/345;

    .line 25
    .line 26
    iget-object v0, p1, LX/4j2;->A05:LX/0tf;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/345;-><init>(LX/0tf;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/4j4;->A08:LX/345;

    .line 32
    .line 33
    return-void
.end method

.method private declared-synchronized A00()Landroid/os/Handler;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4j4;->A04:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/4j4;->A0B:LX/0pA;

    .line 6
    .line 7
    const-string v0, "TimeTillTrayHandler"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/4j4;->A04:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4j4;->A04:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public static declared-synchronized A01(LX/4j4;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4j4;->A05:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v0, "FAIL"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iget v1, p0, LX/4j4;->A06:I

    .line 15
    .line 16
    iget v0, p0, LX/4j4;->A00:I

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/4j4;->A03:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/4j4;->A01:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, LX/4j4;->A00()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/4j4;->A08:LX/345;

    .line 43
    .line 44
    iget-object v1, v3, LX/345;->A03:LX/0tf;

    .line 45
    .line 46
    const-string v0, "client_deliverability_v2"

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v3, LX/345;->A01:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, "null"

    .line 68
    .line 69
    :cond_2
    const/16 v0, 0x1c5

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v3, LX/345;->A05:Ljava/util/List;

    .line 76
    .line 77
    const-string v0, "steps"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/15r;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/345;->A04:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x56

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/345;->A00:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xc6

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/345;->A02:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x4e

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/345;->A06:Ljava/util/Map;

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
.end method

.method public static final declared-synchronized A02(LX/4j4;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4j4;->A07:LX/4j2;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/4j2;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, LX/4j4;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    iget v0, p0, LX/4j4;->A06:I

    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_c

    .line 26
    .line 27
    iget-object v0, p0, LX/4j4;->A08:LX/345;

    .line 28
    .line 29
    iget-object v0, v0, LX/345;->A06:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/4j4;->A08:LX/345;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/345;->A06:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    iget v1, p0, LX/4j4;->A06:I

    .line 58
    .line 59
    iget v0, p0, LX/4j4;->A00:I

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    iget v2, p0, LX/4j4;->A06:I

    .line 75
    .line 76
    iget v1, p0, LX/4j4;->A00:I

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v3, v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    iget v2, p0, LX/4j4;->A06:I

    .line 96
    .line 97
    iget v3, p0, LX/4j4;->A00:I

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 115
    .line 116
    iget v2, p0, LX/4j4;->A06:I

    .line 117
    .line 118
    iget v3, p0, LX/4j4;->A00:I

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 135
    .line 136
    iget v2, p0, LX/4j4;->A06:I

    .line 137
    .line 138
    iget v1, p0, LX/4j4;->A00:I

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v3, v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    instance-of v0, p2, [I

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v2, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 155
    .line 156
    iget v1, p0, LX/4j4;->A06:I

    .line 157
    .line 158
    iget v0, p0, LX/4j4;->A00:I

    .line 159
    .line 160
    check-cast p2, [I

    .line 161
    .line 162
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    instance-of v0, p2, [J

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v2, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 171
    .line 172
    iget v1, p0, LX/4j4;->A06:I

    .line 173
    .line 174
    iget v0, p0, LX/4j4;->A00:I

    .line 175
    .line 176
    check-cast p2, [J

    .line 177
    .line 178
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    instance-of v0, p2, [D

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v2, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 187
    .line 188
    iget v1, p0, LX/4j4;->A06:I

    .line 189
    .line 190
    iget v0, p0, LX/4j4;->A00:I

    .line 191
    .line 192
    check-cast p2, [D

    .line 193
    .line 194
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    instance-of v0, p2, [Z

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v2, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 203
    .line 204
    iget v1, p0, LX/4j4;->A06:I

    .line 205
    .line 206
    iget v0, p0, LX/4j4;->A00:I

    .line 207
    .line 208
    check-cast p2, [Z

    .line 209
    .line 210
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_a
    instance-of v0, p2, [Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v1, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 219
    .line 220
    iget v0, p0, LX/4j4;->A06:I

    .line 221
    .line 222
    check-cast p2, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_b
    iget-object v2, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 229
    .line 230
    iget v1, p0, LX/4j4;->A06:I

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_0
    monitor-exit p0

    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit p0

    .line 243
    throw v0
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 319
    .line 320
    .line 321
    .line 322
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method private declared-synchronized A03()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    iget v1, p0, LX/4j4;->A06:I

    .line 4
    .line 5
    iget v0, p0, LX/4j4;->A00:I

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
.end method


# virtual methods
.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/4j4;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "END_REASON"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/4j4;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v5, p0

    .line 10
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, LX/4j4;->A07:LX/4j2;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/4j2;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/4j4;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/4j4;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/4j4;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/4j4;->A07:LX/4j2;

    .line 32
    .line 33
    iget-wide v3, v0, LX/4j2;->A00:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, LX/4j4;->A00()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, LX/33h;

    .line 46
    .line 47
    invoke-direct {v3, p0}, LX/33h;-><init>(LX/4j4;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4j4;->A07:LX/4j2;

    .line 51
    .line 52
    iget-wide v1, v0, LX/4j2;->A00:J

    .line 53
    .line 54
    const v0, -0x2182fbeb

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/4j4;->A02:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0}, LX/4j4;->A01(LX/4j4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    :try_start_3
    move-exception v0

    .line 71
    monitor-exit v5

    .line 72
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/4j4;->A05:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/4j4;->A08:LX/345;

    .line 4
    .line 5
    iput-object p1, v0, LX/345;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4j4;->A08:LX/345;

    .line 2
    .line 3
    iput-object p1, v0, LX/345;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "PNID"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, p1, v0}, LX/4j4;->A02(LX/4j4;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4j4;->A07:LX/4j2;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/4j2;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4j4;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, LX/4j4;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    :try_start_1
    invoke-direct {p0}, LX/4j4;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27
    :try_start_2
    iget-object v0, p0, LX/4j4;->A0A:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_3
    monitor-exit v1

    .line 33
    iget-object v3, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    iget v2, p0, LX/4j4;->A06:I

    .line 36
    .line 37
    iget v1, p0, LX/4j4;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    iget v2, p0, LX/4j4;->A06:I

    .line 46
    .line 47
    iget v1, p0, LX/4j4;->A00:I

    .line 48
    .line 49
    const-string v0, "START_TYPE"

    .line 50
    .line 51
    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p0

    .line 55
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    :try_start_4
    invoke-direct {p0}, LX/4j4;->A00()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v3, LX/88L;

    .line 61
    .line 62
    invoke-direct {v3, p0}, LX/88L;-><init>(LX/4j4;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/4j4;->A07:LX/4j2;

    .line 66
    .line 67
    iget-wide v1, v0, LX/4j2;->A01:J

    .line 68
    .line 69
    const v0, 0x1186f7cb

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_5
    monitor-exit v5

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v5

    .line 82
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    :cond_0
    :goto_1
    :try_start_6
    monitor-exit v6

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    move-object v1, p0

    .line 86
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 87
    :try_start_7
    iget-object v0, p0, LX/4j4;->A0A:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    :try_start_8
    monitor-exit v1

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, LX/4j4;->A09:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    iget v1, p0, LX/4j4;->A06:I

    .line 99
    .line 100
    iget v0, p0, LX/4j4;->A00:I

    .line 101
    .line 102
    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/4j4;->A08:LX/345;

    .line 106
    .line 107
    iget-object v0, v3, LX/345;->A05:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v1, v3, LX/345;->A03:LX/0tf;

    .line 116
    .line 117
    const-string v0, "client_deliverability_health"

    .line 118
    .line 119
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, v3, LX/345;->A04:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x56

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, v3, LX/345;->A05:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    goto :goto_2

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    monitor-exit v6

    .line 155
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 156
    :cond_3
    :goto_3
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    monitor-exit p0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
.end method

.method public final declared-synchronized A08(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, v0}, LX/4j4;->A02(LX/4j4;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method
