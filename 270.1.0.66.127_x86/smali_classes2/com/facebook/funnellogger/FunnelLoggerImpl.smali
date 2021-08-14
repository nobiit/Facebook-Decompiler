.class public final Lcom/facebook/funnellogger/FunnelLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pT;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:Lcom/facebook/funnellogger/FunnelLoggerImpl;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:LX/1pU;

.field public volatile A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/0pA;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06:Z

    .line 12
    .line 13
    iput-boolean v3, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A05:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 30
    .line 31
    const-string v0, "funnel-logger-worker"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/0pA;->A02(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/1pU;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, p0, v0}, LX/1pU;-><init>(Lcom/facebook/funnellogger/FunnelLoggerImpl;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 50
    .line 51
    const-class v0, Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 52
    .line 53
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x202e

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0mM;

    .line 67
    .line 68
    const/16 v0, 0x281

    .line 69
    .line 70
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03:Z

    .line 75
    .line 76
    return-void
.end method

.method public static A00(Lcom/facebook/funnellogger/FunnelLoggerImpl;LX/1pR;JJLjava/util/List;J)LX/2hy;
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-boolean v0, v6, LX/1pR;->A06:Z

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :goto_0
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    move-wide/from16 v10, p4

    .line 13
    .line 14
    if-ne v5, v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v6, LX/1pR;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v5, LX/2hy;

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    invoke-direct/range {v5 .. v15}, LX/2hy;-><init>(LX/1pR;JIJLjava/lang/String;JZ)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    const/4 v2, 0x4

    .line 34
    const/16 v1, 0x2871

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2y7;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, LX/2y7;->A01(LX/1pR;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object/from16 v1, p6

    .line 52
    .line 53
    if-nez p6, :cond_5

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    :goto_1
    new-instance v4, LX/2hy;

    .line 58
    .line 59
    const/16 p1, 0x0

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    move-wide/from16 v20, p7

    .line 63
    .line 64
    move-wide/from16 v14, p2

    .line 65
    .line 66
    move-object v13, v6

    .line 67
    move/from16 v16, v5

    .line 68
    .line 69
    move-wide/from16 v17, v10

    .line 70
    .line 71
    invoke-direct/range {v12 .. v22}, LX/2hy;-><init>(LX/1pR;JIJLjava/lang/String;JZ)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, LX/2hy;->A09:LX/1pR;

    .line 75
    .line 76
    iget v5, v6, LX/1pR;->A02:I

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eq v5, v2, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    const/16 v1, 0x2127

    .line 87
    .line 88
    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 95
    .line 96
    invoke-static {v4}, LX/2hy;->A00(LX/2hy;)V

    .line 97
    .line 98
    .line 99
    iget-short v2, v6, LX/1pR;->A0E:S

    .line 100
    .line 101
    invoke-static {v4}, LX/2hy;->A00(LX/2hy;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, LX/2hy;->A07:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "FunnelInstanceId"

    .line 111
    .line 112
    invoke-interface {v3, v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v4

    .line 116
    :cond_5
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 117
    .line 118
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    goto :goto_1
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A07:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A07:Lcom/facebook/funnellogger/FunnelLoggerImpl;

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
    new-instance v1, Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;-><init>(LX/0kw;LX/0pA;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A07:Lcom/facebook/funnellogger/FunnelLoggerImpl;

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
    sget-object v0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A07:Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A02(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;JJJ)LX/85j;
    .locals 10

    .line 0
    move-object v9, p2

    .line 1
    iget-boolean v0, p2, LX/1pR;->A06:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v1, 0x2871

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2y7;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/2y7;->A01(LX/1pR;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-wide/from16 v7, p7

    .line 28
    .line 29
    move-wide v5, p5

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p2, LX/1pR;->A0A:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v1, 0x12058

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/PYs;

    .line 46
    .line 47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual/range {v2 .. v8}, LX/PYs;->A02(Ljava/lang/String;Ljava/lang/Long;JJ)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LX/85j;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    move-wide p2, p5

    .line 58
    move-wide p0, p5

    .line 59
    invoke-direct/range {v8 .. v14}, LX/85j;-><init>(LX/1pR;JJZ)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    const v1, 0x12058

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/PYs;

    .line 75
    .line 76
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual/range {v2 .. v8}, LX/PYs;->A02(Ljava/lang/String;Ljava/lang/Long;JJ)V

    .line 81
    .line 82
    .line 83
    iget v4, p2, LX/1pR;->A02:I

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eq v4, v2, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const/16 v1, 0x2127

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    .line 103
    iget-short v2, p2, LX/1pR;->A0E:S

    .line 104
    .line 105
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "FunnelInstanceId"

    .line 110
    .line 111
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    new-instance v8, LX/85j;

    .line 115
    .line 116
    const/4 p4, 0x0

    .line 117
    move-wide p2, p5

    .line 118
    move-wide p0, p5

    .line 119
    invoke-direct/range {v8 .. v14}, LX/85j;-><init>(LX/1pR;JJZ)V

    .line 120
    .line 121
    .line 122
    return-object v8
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method

.method private A03()Ljava/lang/Long;
    .locals 3

    .line 0
    const/16 v2, 0x2037

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0o5;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public static final A04(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "explicit"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string/jumbo p0, "timeout"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string/jumbo p0, "timeout_since_start"

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string/jumbo p0, "timeout_since_start_early_with_qe"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string/jumbo p0, "session_end"

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string/jumbo p0, "restart"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "actions_full"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "corrupted"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string/jumbo p0, "pseudo_end"

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string/jumbo p0, "persistence_failure"

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string/jumbo p0, "partial_checkpoint"

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A05(LX/1pR;)Ljava/util/List;
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/1pR;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const v1, 0xa301

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BOO;

    .line 15
    .line 16
    iget-object v0, v0, LX/BOO;->A00:LX/1WF;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1WF;->A07()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static A06(LX/1pR;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v0, "FunnelDefinition is null, expecting non-null value"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public static A07(Lcom/facebook/funnellogger/FunnelLoggerImpl;)V
    .locals 8

    .line 0
    new-instance v6, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/85j;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0D(Ljava/lang/String;LX/85j;ZLjava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0E(Ljava/lang/String;LX/85j;ZLjava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0F(Ljava/lang/String;LX/85j;ZLjava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0G(Ljava/lang/String;LX/85j;ZLjava/util/List;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const-string v2, "FunnelLoggerImpl"

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "NPE for key: %s"

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method public static A08(Lcom/facebook/funnellogger/FunnelLoggerImpl;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v7, 0x5

    .line 8
    const/4 v6, 0x1

    .line 9
    :try_start_0
    const/16 v1, 0x24ef

    .line 10
    .line 11
    iget-object v0, v8, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1pZ;

    .line 18
    .line 19
    iget-object v0, v5, LX/1pZ;->A02:LX/1pa;

    .line 20
    .line 21
    move-object/from16 p0, v0

    .line 22
    .line 23
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-static/range {p0 .. p0}, LX/1pa;->A00(LX/1pa;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    new-instance v19, Ljava/io/DataInputStream;

    .line 40
    .line 41
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 42
    .line 43
    new-instance v1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x400

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v19

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v9, v6, :cond_1

    .line 63
    .line 64
    const-string v3, "FunnelBackupStorageFileImpl"

    .line 65
    .line 66
    const-string v2, "Expected version %d, found version %d"

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v2, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    :cond_1
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_0
    if-ge v3, v9, :cond_7

    .line 94
    .line 95
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v18, LX/25Z;

    .line 100
    .line 101
    invoke-direct/range {v18 .. v18}, LX/25Z;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_1
    if-nez v17, :cond_5

    .line 107
    .line 108
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readShort()S

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    packed-switch v10, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Unsupported type "

    .line 118
    .line 119
    const-string v0, " while loading funnels"

    .line 120
    .line 121
    invoke-static {v1, v10, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :pswitch_0
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    move-object/from16 v10, v18

    .line 134
    .line 135
    iput-wide v0, v10, LX/25Z;->A04:J

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v0, v18

    .line 143
    .line 144
    iput-object v1, v0, LX/25Z;->A07:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move-object/from16 v0, v18

    .line 152
    .line 153
    iput-boolean v1, v0, LX/25Z;->A09:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    const/16 v17, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move-object/from16 v0, v18

    .line 164
    .line 165
    iput-boolean v1, v0, LX/25Z;->A0A:Z

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    new-instance v14, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    :goto_2
    if-ge v13, v15, :cond_3

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    move-object v11, v12

    .line 184
    move-object v10, v12

    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_3
    if-nez v16, :cond_2

    .line 187
    .line 188
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readShort()S

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    packed-switch v0, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v2, "Unsupported type "

    .line 198
    .line 199
    const-string v1, " while loading funnels"

    .line 200
    .line 201
    invoke-static {v2, v0, v1}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :pswitch_6
    const/16 v16, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_3

    .line 217
    :pswitch_8
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto :goto_3

    .line 222
    :pswitch_9
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_3

    .line 227
    :pswitch_a
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    goto :goto_3

    .line 232
    :cond_2
    new-instance v0, LX/25a;

    .line 233
    .line 234
    invoke-direct {v0, v12, v1, v11, v10}, LX/25a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    move-object/from16 v0, v18

    .line 244
    .line 245
    iput-object v14, v0, LX/25Z;->A08:Ljava/util/List;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_b
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    new-instance v10, LX/0ol;

    .line 254
    .line 255
    invoke-direct {v10, v11}, LX/0ol;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_4
    if-ge v1, v11, :cond_4

    .line 260
    .line 261
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v10, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    move-object/from16 v0, v18

    .line 272
    .line 273
    iput-object v10, v0, LX/25Z;->A05:LX/0ol;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_c
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readLong()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    move-object/from16 v10, v18

    .line 282
    .line 283
    iput-wide v0, v10, LX/25Z;->A03:J

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_d
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readLong()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    move-object/from16 v10, v18

    .line 292
    .line 293
    iput-wide v0, v10, LX/25Z;->A01:J

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_e
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    iput v1, v0, LX/25Z;->A00:I

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_f
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readLong()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    move-object/from16 v10, v18

    .line 312
    .line 313
    iput-wide v0, v10, LX/25Z;->A02:J

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_10
    invoke-virtual/range {v19 .. v19}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/1pR;->A01(Ljava/lang/String;)LX/1pR;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object/from16 v0, v18

    .line 326
    .line 327
    iput-object v1, v0, LX/25Z;->A06:LX/1pR;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_5
    new-instance v1, LX/2hy;

    .line 332
    .line 333
    move-object/from16 v0, v18

    .line 334
    .line 335
    invoke-direct {v1, v0}, LX/2hy;-><init>(LX/25Z;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, LX/2hy;->A09:LX/1pR;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_6
    const-string v10, "FunnelBackupStorageFileImpl"

    .line 347
    .line 348
    const-string v1, "Parsed funnel instance with null FunnelDefinition for key: %s"

    .line 349
    .line 350
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v10, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    .line 361
    :cond_7
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 365
    .line 366
    .line 367
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 373
    :cond_8
    :goto_6
    :try_start_7
    monitor-exit p0

    .line 374
    invoke-virtual {v5}, LX/1pZ;->A01()LX/1pd;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0, v4}, LX/1pd;->D1r(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    iput-object v4, v8, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    monitor-exit p0

    .line 392
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 393
    :catch_0
    move-exception v2

    .line 394
    :try_start_8
    const-string v1, "FunnelLoggerImpl"

    .line 395
    .line 396
    const-string v0, "Failed to load funnels"

    .line 397
    .line 398
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x24ef

    .line 402
    .line 403
    iget-object v0, v8, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 404
    .line 405
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/1pZ;

    .line 410
    .line 411
    iget-object v0, v1, LX/1pZ;->A02:LX/1pa;

    .line 412
    .line 413
    invoke-static {v0}, LX/1pa;->A00(LX/1pa;)Ljava/io/File;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 418
    .line 419
    .line 420
    iget-object v0, v1, LX/1pZ;->A01:LX/1pd;

    .line 421
    .line 422
    invoke-interface {v0}, LX/1pd;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 423
    .line 424
    .line 425
    :cond_9
    :goto_7
    iput-boolean v6, v8, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06:Z

    .line 426
    .line 427
    return-void

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    iput-boolean v6, v8, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06:Z

    .line 430
    .line 431
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2bd
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/2hy;Ljava/lang/Integer;J)V
    .locals 6

    .line 0
    iget-boolean v0, p2, LX/2hy;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    new-instance v4, LX/25a;

    .line 5
    .line 6
    iget-wide v2, p2, LX/2hy;->A06:J

    .line 7
    .line 8
    sub-long v0, p4, v2

    .line 9
    .line 10
    long-to-int v2, v0

    .line 11
    invoke-static {p3}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v4, v2, v0}, LX/25a;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v4, p4, p5}, LX/2hy;->A01(LX/25a;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/2hy;->A09:LX/1pR;

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v4}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0A(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;LX/25a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/2hy;->A00(LX/2hy;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/1rc;

    .line 30
    .line 31
    const-string v0, "funnel_analytics"

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/2hy;->A09:LX/1pR;

    .line 37
    .line 38
    iget-object v1, v0, LX/1pR;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LX/2hy;->A00(LX/2hy;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/2hy;->A09:LX/1pR;

    .line 50
    .line 51
    iget-short v1, v0, LX/1pR;->A0E:S

    .line 52
    .line 53
    const-string v0, "funnel_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p2, LX/2hy;->A07:J

    .line 59
    .line 60
    const-string v2, "instance_id"

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p2, LX/2hy;->A06:J

    .line 66
    .line 67
    const-string/jumbo v2, "start_time"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget v1, p2, LX/2hy;->A05:I

    .line 74
    .line 75
    const-string/jumbo v0, "sampling_rate"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p2, LX/2hy;->A08:J

    .line 82
    .line 83
    const-string v2, "funnel_uid"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, LX/2hy;->A09:LX/1pR;

    .line 89
    .line 90
    iget-boolean v1, v0, LX/1pR;->A08:Z

    .line 91
    .line 92
    const-string/jumbo v0, "pseudo_end"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, LX/2hy;->A09:LX/1pR;

    .line 99
    .line 100
    iget v1, v0, LX/1pR;->A00:I

    .line 101
    .line 102
    const-string/jumbo v0, "version"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p2, LX/2hy;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const-string/jumbo v0, "source_path"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, p2, LX/2hy;->A09:LX/1pR;

    .line 119
    .line 120
    iget-boolean v1, v0, LX/1pR;->A0C:Z

    .line 121
    .line 122
    const-string v0, "high_priority_channel"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, LX/2hy;->A09:LX/1pR;

    .line 128
    .line 129
    iget-boolean v0, v0, LX/1pR;->A0C:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const-string/jumbo v1, "upload_this_event_now"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "true"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-boolean v0, p2, LX/2hy;->A04:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p2, LX/2hy;->A01:LX/0ol;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    new-instance v0, LX/0ol;

    .line 151
    .line 152
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, LX/2hy;->A01:LX/0ol;

    .line 156
    .line 157
    :cond_2
    iget-object v1, p2, LX/2hy;->A01:LX/0ol;

    .line 158
    .line 159
    const-string/jumbo v0, "tracked"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, p2, LX/2hy;->A01:LX/0ol;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 170
    .line 171
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LX/0ol;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const-string/jumbo v0, "tags"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v1, p2, LX/2hy;->A02:LX/2nM;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const-string/jumbo v0, "payload"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v1, p2, LX/2hy;->A03:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 217
    .line 218
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/25a;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/25a;->A00()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    const-string v0, "actions"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    if-eq p3, v0, :cond_9

    .line 256
    .line 257
    const/16 v1, 0x2500

    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/1qA;

    .line 266
    .line 267
    iget-object v0, p2, LX/2hy;->A09:LX/1pR;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/1qA;->A04(LX/1pR;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    const/16 v1, 0x2500

    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/1qA;

    .line 281
    .line 282
    iget-object v0, p2, LX/2hy;->A09:LX/1pR;

    .line 283
    .line 284
    invoke-virtual {v1, v3, v0}, LX/1qA;->A02(LX/1rc;LX/1pR;)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const v1, 0x1c004

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/2Ge;

    .line 298
    .line 299
    sget-object v0, LX/4iP;->A00:LX/4iP;

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    new-instance v0, LX/4iP;

    .line 304
    .line 305
    invoke-direct {v0, v1}, LX/4iP;-><init>(LX/2Ge;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, LX/4iP;->A00:LX/4iP;

    .line 309
    .line 310
    :cond_a
    sget-object v0, LX/4iP;->A00:LX/4iP;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, LX/2PM;->A06(LX/1rc;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, p2, LX/2hy;->A09:LX/1pR;

    .line 316
    .line 317
    iget v4, v5, LX/1pR;->A02:I

    .line 318
    .line 319
    const/4 v2, -0x1

    .line 320
    const/4 v0, 0x0

    .line 321
    if-eq v4, v2, :cond_b

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    :cond_b
    if-eqz v0, :cond_c

    .line 325
    .line 326
    const/4 v2, 0x7

    .line 327
    const/16 v1, 0x2127

    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 336
    .line 337
    invoke-static {p2}, LX/2hy;->A00(LX/2hy;)V

    .line 338
    .line 339
    .line 340
    iget-short v1, v5, LX/1pR;->A0E:S

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 344
    .line 345
    .line 346
    :cond_c
    const/4 v2, 0x5

    .line 347
    :try_start_0
    const/16 v1, 0x24ef

    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/1pZ;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/1pZ;->A01()LX/1pd;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, p1, p4, p5}, LX/1pd;->Cxi(Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :catch_0
    move-exception v2

    .line 366
    const-string v1, "FunnelLoggerImpl"

    .line 367
    .line 368
    const-string v0, "Failed to write end funnel operation to changelog."

    .line 369
    .line 370
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_2
    const/16 v1, 0x209b

    .line 374
    .line 375
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 376
    .line 377
    const/16 v2, 0x9

    .line 378
    .line 379
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/Set;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    invoke-virtual {v3}, LX/1rc;->A08()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_d
    return-void
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
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
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method

.method public static final A0A(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;LX/25a;)V
    .locals 5

    .line 0
    iget-boolean v0, p2, LX/1pR;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/2hy;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v4, LX/2hy;->A0B:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, LX/2hy;->A00(LX/2hy;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/1rc;

    .line 22
    .line 23
    const-string/jumbo v0, "server_aggregated_funnel_analytics"

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/2hy;->A09:LX/1pR;

    .line 30
    .line 31
    iget-object v1, v0, LX/1pR;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "name"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v4, LX/2hy;->A07:J

    .line 40
    .line 41
    const-string v0, "instance_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, v4, LX/2hy;->A06:J

    .line 47
    .line 48
    const-string/jumbo v0, "start_time"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, v4, LX/2hy;->A08:J

    .line 55
    .line 56
    const-string v0, "funnel_uid"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, LX/25a;->A00()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "action"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const v1, 0x1c004

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/2Ge;

    .line 81
    .line 82
    sget-object v0, LX/4iP;->A00:LX/4iP;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    new-instance v0, LX/4iP;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/4iP;-><init>(LX/2Ge;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/4iP;->A00:LX/4iP;

    .line 92
    .line 93
    :cond_0
    sget-object v0, LX/4iP;->A00:LX/4iP;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/2PM;->A06(LX/1rc;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A0B(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;Ljava/lang/Integer;JZLjava/util/List;)V
    .locals 19

    move-object/from16 v7, p7

    .line 361587
    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/85j;

    const/16 v6, 0xc

    if-eqz v4, :cond_0

    .line 361588
    iget-boolean v4, v4, LX/85j;->A05:Z

    .line 361589
    if-eqz v4, :cond_0

    .line 361590
    const v1, 0x12058

    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PYs;

    invoke-virtual {v0, v2}, LX/PYs;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p6, :cond_3

    .line 361591
    const v5, 0x12058

    iget-object v4, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PYs;

    .line 361592
    iget-object v4, v4, LX/PYs;->A00:LX/PYr;

    .line 361593
    if-eqz p1, :cond_19

    .line 361594
    iget-object v4, v4, LX/PYr;->A00:LX/PYp;

    invoke-virtual {v4}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 361595
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 361596
    if-eqz v8, :cond_1

    .line 361597
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_2

    :cond_1
    const/4 v4, 0x0

    .line 361598
    :cond_2
    if-nez v4, :cond_c

    .line 361599
    const-string v8, "FunnelLoggerDbImpl"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Db is not currently connected. Fail to read records for funnel %s"

    invoke-static {v8, v4, v5}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361600
    :cond_3
    :goto_0
    iget-object v4, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 361601
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 361602
    iget-object v4, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/85j;

    .line 361603
    iget-wide v4, v4, LX/85j;->A01:J

    .line 361604
    :goto_1
    move-object/from16 v9, p2

    iget-boolean v10, v9, LX/1pR;->A06:Z

    .line 361605
    const/4 v11, 0x4

    const/4 v8, 0x1

    if-nez v10, :cond_5

    .line 361606
    const/16 v10, 0x2871

    iget-object v8, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 361607
    invoke-static {v11, v10, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2y7;

    .line 361608
    iget-object v8, v8, LX/2y7;->A00:LX/0t5;

    .line 361609
    iget-object v12, v9, LX/1pR;->A0D:Ljava/lang/String;

    .line 361610
    const-string v11, "funnel_analytics"

    .line 361611
    invoke-virtual {v8}, LX/0t5;->A04()Z

    .line 361612
    iget-object v10, v8, LX/0t5;->A03:LX/0t7;

    const/4 v8, 0x1

    .line 361613
    invoke-virtual {v10, v11, v12, v8}, LX/0t8;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 361614
    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    .line 361615
    sget-object v8, LX/Bwj;->A00:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, LX/Bwj;->A00:Ljava/util/Map;

    .line 361616
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 361617
    :cond_4
    :goto_2
    if-gtz v8, :cond_5

    const v8, 0x7fffffff

    .line 361618
    :cond_5
    sub-long v0, p4, v4

    long-to-int v12, v0

    .line 361619
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct/range {p1 .. p1}, Ljava/util/ArrayList;-><init>()V

    .line 361620
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const-wide/16 v4, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_e

    .line 361621
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v0, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PYv;

    .line 361622
    iget v10, v14, LX/PYv;->A00:I

    .line 361623
    if-eq v10, v13, :cond_9

    const/4 v7, 0x2

    if-eq v10, v7, :cond_8

    const/4 v7, 0x3

    if-eq v10, v7, :cond_7

    const/4 v7, 0x4

    if-eq v10, v7, :cond_6

    .line 361624
    const-string v14, "FunnelLoggerDbUtils"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    const-string v7, "Invalid operation code %d read from db."

    invoke-static {v14, v7, v10}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 361625
    :cond_6
    iget-object v11, v14, LX/PYv;->A05:Ljava/lang/String;

    goto :goto_3

    .line 361626
    :cond_7
    iget-object v7, v14, LX/PYv;->A05:Ljava/lang/String;

    .line 361627
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 361628
    :cond_8
    iget-object v7, v14, LX/PYv;->A05:Ljava/lang/String;

    .line 361629
    move-object/from16 p2, v7

    invoke-virtual/range {p1 .. p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 361630
    :cond_9
    iget-object v0, v14, LX/PYv;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 361631
    iget-object v0, v14, LX/PYv;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 361632
    iget-wide v0, v14, LX/PYv;->A01:J

    goto :goto_3

    .line 361633
    :cond_a
    const/16 v8, 0x64

    goto :goto_2

    .line 361634
    :cond_b
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 361635
    :cond_c
    const/4 v4, 0x0

    :try_start_0
    const-string v9, "funnel_logger_table"

    .line 361636
    sget-object v10, LX/PYr;->A03:[Ljava/lang/String;

    sget-object v11, LX/PYr;->A01:Ljava/lang/String;

    .line 361637
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 361638
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 361639
    invoke-static {v4, v7}, LX/PYr;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v9

    .line 361640
    :try_start_1
    const-string v8, "FunnelLoggerDbImpl"

    const-string v5, "Exception when query record db or iterate cursor. Funnel key: $s. Exception: %s"

    invoke-static {v8, v5, v9}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361641
    :goto_4
    if-eqz v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361642
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 361643
    :cond_d
    move-wide/from16 v16, v4

    move-wide/from16 v4, v18

    goto :goto_5

    :cond_e
    const-wide/16 v0, 0x0

    const-wide/16 v16, 0x0

    .line 361644
    :goto_5
    new-instance v14, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v7, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v14, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const-string/jumbo v10, "name"

    const-string v7, "funnel_end"

    .line 361645
    invoke-virtual {v14, v10, v7}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const-string/jumbo v7, "relative_time"

    .line 361646
    invoke-virtual {v14, v7, v12}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 361647
    move-object/from16 v18, p3

    move-object/from16 v7, v18

    invoke-static {v7}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v7, "tag"

    invoke-virtual {v14, v7, v12}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 361648
    new-instance v12, LX/1rc;

    const-string v7, "funnel_analytics"

    invoke-direct {v12, v7}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 361649
    iget-object v7, v9, LX/1pR;->A0D:Ljava/lang/String;

    .line 361650
    invoke-virtual {v12, v10, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "instance_id"

    .line 361651
    invoke-virtual {v12, v7, v4, v5}, LX/1rc;->A0E(Ljava/lang/String;J)V

    const-string/jumbo v4, "start_time"

    .line 361652
    invoke-virtual {v12, v4, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    const-string/jumbo v0, "sampling_rate"

    .line 361653
    invoke-virtual {v12, v0, v8}, LX/1rc;->A0D(Ljava/lang/String;I)V

    const-string v0, "funnel_uid"

    .line 361654
    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-wide/from16 p4, v16

    invoke-virtual/range {p2 .. p5}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 361655
    iget-boolean v1, v9, LX/1pR;->A08:Z

    .line 361656
    const-string/jumbo v0, "pseudo_end"

    invoke-virtual {v12, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 361657
    iget v1, v9, LX/1pR;->A00:I

    .line 361658
    const-string/jumbo v0, "version"

    invoke-virtual {v12, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 361659
    iget-boolean v1, v9, LX/1pR;->A0C:Z

    .line 361660
    const-string v0, "high_priority_channel"

    invoke-virtual {v12, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 361661
    iget-boolean v0, v9, LX/1pR;->A0C:Z

    .line 361662
    if-eqz v0, :cond_f

    const-string/jumbo v1, "upload_this_event_now"

    const-string/jumbo v0, "true"

    .line 361663
    invoke-virtual {v12, v1, v0}, LX/1rc;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 361664
    :cond_f
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 361665
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361666
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_6

    :cond_10
    const-string/jumbo v0, "tags"

    .line 361667
    invoke-virtual {v12, v0, v4}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    if-eqz v11, :cond_11

    const-string/jumbo v0, "payload"

    .line 361668
    invoke-virtual {v12, v0, v11}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 361669
    :cond_11
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 361670
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361671
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_7

    .line 361672
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const-string v0, "actions"

    .line 361673
    invoke-virtual {v12, v0, v4}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string v0, "db_persist"

    .line 361674
    invoke-virtual {v12, v0, v13}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 361675
    if-nez p6, :cond_13

    .line 361676
    const v1, 0x12058

    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PYs;

    invoke-virtual {v0, v2}, LX/PYs;->A01(Ljava/lang/String;)V

    .line 361677
    :cond_13
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    const/4 v2, 0x3

    move-object/from16 v0, v18

    if-eq v0, v1, :cond_14

    .line 361678
    const/16 v1, 0x2500

    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    invoke-virtual {v0, v9}, LX/1qA;->A04(LX/1pR;)V

    .line 361679
    :cond_14
    const/16 v1, 0x2500

    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    invoke-virtual {v0, v12, v9}, LX/1qA;->A02(LX/1rc;LX/1pR;)V

    const/4 v2, 0x0

    .line 361680
    const v1, 0x1c004

    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ge;

    .line 361681
    sget-object v0, LX/4iP;->A00:LX/4iP;

    if-nez v0, :cond_15

    .line 361682
    new-instance v0, LX/4iP;

    invoke-direct {v0, v1}, LX/4iP;-><init>(LX/2Ge;)V

    sput-object v0, LX/4iP;->A00:LX/4iP;

    .line 361683
    :cond_15
    sget-object v0, LX/4iP;->A00:LX/4iP;

    .line 361684
    invoke-virtual {v0, v12}, LX/2PM;->A06(LX/1rc;)V

    .line 361685
    iget v4, v9, LX/1pR;->A02:I

    const/4 v2, -0x1

    const/4 v0, 0x0

    if-eq v4, v2, :cond_16

    const/4 v0, 0x1

    .line 361686
    :cond_16
    if-eqz v0, :cond_17

    const/4 v2, 0x7

    .line 361687
    const/16 v1, 0x2127

    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 361688
    iget-short v1, v9, LX/1pR;->A0E:S

    .line 361689
    const/4 v0, 0x2

    .line 361690
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_17
    return-void

    .line 361691
    :catchall_0
    move-exception v0

    .line 361692
    if-eqz v4, :cond_18

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v0

    .line 361693
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Funnel key is null, expecting non-null value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0C(Lcom/facebook/funnellogger/FunnelLoggerImpl;)Z
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03:Z

    .line 3
    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-boolean v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    const v1, 0x12058

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/PYs;

    .line 24
    .line 25
    iget-object v0, v4, LX/PYs;->A00:LX/PYr;

    .line 26
    .line 27
    iget-object v0, v0, LX/PYr;->A00:LX/PYp;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v6, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    if-nez v0, :cond_a

    .line 49
    .line 50
    const-string v1, "FunnelLoggerDbImpl"

    .line 51
    .line 52
    const-string v0, "Db is not currently connected. Fail to read all records"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LX/PYv;

    .line 83
    .line 84
    iget-object v12, v11, LX/PYv;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, ":"

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v7, v0, v17

    .line 93
    .line 94
    iget-wide v0, v11, LX/PYv;->A01:J

    .line 95
    .line 96
    iget v15, v11, LX/PYv;->A00:I

    .line 97
    .line 98
    iget-object v14, v11, LX/PYv;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v13, 0x2

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    if-eq v15, v6, :cond_4

    .line 109
    .line 110
    const-string v6, "FunnelLoggerDbUtils"

    .line 111
    .line 112
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v12, v0, v14}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "No funnel start records returned from db for funnel %s. Operation code is %d. Operation value is %s"

    .line 121
    .line 122
    invoke-static {v6, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v7}, LX/1pR;->A01(Ljava/lang/String;)LX/1pR;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    if-nez v19, :cond_5

    .line 140
    .line 141
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v6, "Unable to find FunnelDefinition for: "

    .line 144
    .line 145
    invoke-static {v6, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    new-instance v9, Ljava/util/LinkedList;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v7, Landroid/util/Pair;

    .line 161
    .line 162
    new-instance v6, LX/85j;

    .line 163
    .line 164
    const/16 p0, 0x0

    .line 165
    .line 166
    move-wide/from16 v20, v0

    .line 167
    .line 168
    move-wide/from16 v22, v0

    .line 169
    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    invoke-direct/range {v18 .. v24}, LX/85j;-><init>(LX/1pR;JJZ)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/util/Pair;

    .line 193
    .line 194
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, LX/85j;

    .line 197
    .line 198
    :cond_7
    if-eqz v9, :cond_3

    .line 199
    .line 200
    iget-wide v6, v9, LX/85j;->A00:J

    .line 201
    .line 202
    cmp-long v10, v0, v6

    .line 203
    .line 204
    if-lez v10, :cond_8

    .line 205
    .line 206
    iput-wide v0, v9, LX/85j;->A00:J

    .line 207
    .line 208
    :cond_8
    if-ne v15, v13, :cond_9

    .line 209
    .line 210
    invoke-virtual {v9, v14}, LX/85j;->A00(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v5, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/util/Pair;

    .line 224
    .line 225
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    const/4 v5, 0x0

    .line 235
    :try_start_0
    const-string v8, "funnel_logger_table"

    .line 236
    .line 237
    sget-object v9, LX/PYr;->A03:[Ljava/lang/String;

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    sget-object v14, LX/PYr;->A02:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v6}, LX/PYr;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :catch_0
    move-exception v7

    .line 254
    :try_start_1
    const-string v1, "FunnelLoggerDbImpl"

    .line 255
    .line 256
    const-string v0, "Exception when query record db or iterate cursor. Exception: %s"

    .line 257
    .line 258
    invoke-static {v1, v0, v7}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    :cond_c
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/util/Pair;

    .line 299
    .line 300
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/85j;

    .line 303
    .line 304
    iget-object v0, v0, LX/85j;->A02:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/util/Pair;

    .line 315
    .line 316
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/85j;

    .line 319
    .line 320
    iget-object v0, v0, LX/85j;->A02:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string/jumbo v0, "name"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/util/Pair;

    .line 337
    .line 338
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/85j;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LX/85j;->A00(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    :catch_1
    move-exception v6

    .line 347
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/util/Pair;

    .line 352
    .line 353
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/85j;

    .line 356
    .line 357
    invoke-virtual {v0, v9}, LX/85j;->A00(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "FunnelLoggerDbUtils"

    .line 361
    .line 362
    const-string v0, "Failed to parse funnel action raw json string when init funnel. Exception: "

    .line 363
    .line 364
    invoke-static {v1, v0, v6}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, LX/PYs;->A01(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_e
    new-instance v6, Ljava/util/LinkedList;

    .line 389
    .line 390
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    :cond_f
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v4, 0x1

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/util/Pair;

    .line 425
    .line 426
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, LX/85j;

    .line 429
    .line 430
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Landroid/util/Pair;

    .line 435
    .line 436
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Ljava/util/List;

    .line 439
    .line 440
    :try_start_3
    invoke-direct {v3, v8, v5, v4, v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0D(Ljava/lang/String;LX/85j;ZLjava/util/List;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_10

    .line 445
    .line 446
    invoke-direct {v3, v8, v5, v4, v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0E(Ljava/lang/String;LX/85j;ZLjava/util/List;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    invoke-direct {v3, v8, v5, v4, v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0F(Ljava/lang/String;LX/85j;ZLjava/util/List;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_10

    .line 457
    .line 458
    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A02:Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v8, v5, v4, v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0G(Ljava/lang/String;LX/85j;ZLjava/util/List;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    :cond_10
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 473
    :catch_2
    move-exception v5

    .line 474
    const-string v4, "FunnelLoggerImpl"

    .line 475
    .line 476
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "NPE for key: %s"

    .line 485
    .line 486
    invoke-static {v4, v5, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_11
    const v1, 0x12058

    .line 491
    .line 492
    .line 493
    iget-object v0, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 494
    .line 495
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/PYs;

    .line 500
    .line 501
    iget-object v1, v0, LX/PYs;->A00:LX/PYr;

    .line 502
    .line 503
    sget-object v0, LX/PYu;->A00:LX/0oZ;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v6}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    :try_start_4
    iget-object v0, v1, LX/PYr;->A00:LX/PYp;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-eqz v5, :cond_12

    .line 520
    .line 521
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/4 v0, 0x1

    .line 526
    if-nez v1, :cond_13

    .line 527
    .line 528
    :cond_12
    const/4 v0, 0x0

    .line 529
    :cond_13
    if-nez v0, :cond_14

    .line 530
    .line 531
    const-string v2, "FunnelLoggerDbImpl"

    .line 532
    .line 533
    const-string v1, "Db is not currently connected. Fail to delete records for %d funnels"

    .line 534
    .line 535
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v2, v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_14
    const-string v2, "funnel_logger_table"

    .line 552
    .line 553
    invoke-virtual {v7}, LX/1KF;->A01()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v7}, LX/1KF;->A02()[Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v5, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    goto :goto_6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 565
    :catch_3
    move-exception v1

    .line 566
    const-string v2, "FunnelLoggerDbImpl"

    .line 567
    .line 568
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, "Funnel delete record from DB operation failed with exception %s. Total count of funnel key %d"

    .line 581
    .line 582
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_6
    iput-boolean v4, v3, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A05:Z

    .line 586
    .line 587
    return v4

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    if-eqz v5, :cond_15

    .line 590
    .line 591
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 592
    .line 593
    .line 594
    :cond_15
    throw v0

    .line 595
    :cond_16
    return v17
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method

.method private A0D(Ljava/lang/String;LX/85j;ZLjava/util/List;)Z
    .locals 10

    .line 0
    iget-object v4, p2, LX/85j;->A04:LX/1pR;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/1pR;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v5, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    const v2, 0xa0f0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    move-object v2, p0

    .line 25
    move v8, p3

    .line 26
    move-object v9, p4

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v2 .. v9}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0B(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;Ljava/lang/Integer;JZLjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A0E(Ljava/lang/String;LX/85j;ZLjava/util/List;)Z
    .locals 13

    .line 0
    iget-object v7, p2, LX/85j;->A04:LX/1pR;

    .line 1
    .line 2
    const v1, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v0, p2, LX/85j;->A00:J

    .line 19
    .line 20
    sub-long/2addr v5, v0

    .line 21
    iget v1, v7, LX/1pR;->A04:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x258

    .line 27
    .line 28
    :goto_0
    int-to-long v2, v0

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v2, v0

    .line 32
    cmp-long v0, v5, v2

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    const v1, 0xa0f0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/01A;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01A;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    move-object v5, p0

    .line 54
    move-object v6, p1

    .line 55
    move-object/from16 v12, p4

    .line 56
    .line 57
    move/from16 v11, p3

    .line 58
    .line 59
    invoke-static/range {v5 .. v12}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0B(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;Ljava/lang/Integer;JZLjava/util/List;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_0
    const v0, 0x15180

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
.end method

.method private A0F(Ljava/lang/String;LX/85j;ZLjava/util/List;)Z
    .locals 13

    .line 0
    iget-object v7, p2, LX/85j;->A04:LX/1pR;

    .line 1
    .line 2
    const v1, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v0, p2, LX/85j;->A01:J

    .line 19
    .line 20
    sub-long/2addr v5, v0

    .line 21
    iget v1, v7, LX/1pR;->A03:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, v7, LX/1pR;->A04:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    const v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v1, 0xa8c0

    .line 38
    .line 39
    .line 40
    :cond_1
    int-to-long v2, v1

    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    mul-long/2addr v2, v0

    .line 44
    cmp-long v0, v5, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const v1, 0xa0f0

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/01A;

    .line 60
    .line 61
    invoke-interface {v0}, LX/01A;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    move-object v5, p0

    .line 66
    move-object v6, p1

    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    move/from16 v11, p3

    .line 70
    .line 71
    invoke-static/range {v5 .. v12}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0B(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;Ljava/lang/Integer;JZLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0
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
.end method

.method private A0G(Ljava/lang/String;LX/85j;ZLjava/util/List;)Z
    .locals 10

    .line 0
    iget-object v4, p2, LX/85j;->A04:LX/1pR;

    .line 1
    .line 2
    iget-boolean v0, p2, LX/85j;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v4, LX/1pR;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v5, LX/01l;->A1G:Ljava/lang/Integer;

    .line 11
    .line 12
    const v2, 0xa0f0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-object v2, p0

    .line 29
    move v8, p3

    .line 30
    move-object v9, p4

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v2 .. v9}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A0B(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/1pR;Ljava/lang/Integer;JZLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static getKey(LX/1pR;)Ljava/lang/String;
    .locals 0

    .line 362013
    iget-object p0, p0, LX/1pR;->A0D:Ljava/lang/String;

    .line 362014
    return-object p0
.end method

.method public static getKey(LX/1pR;J)Ljava/lang/String;
    .locals 1

    .line 362015
    iget-object p0, p0, LX/1pR;->A0D:Ljava/lang/String;

    .line 362016
    const-string v0, ":"

    invoke-static {p0, v0, p1, p2}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKey(LX/1pW;)Ljava/lang/String;
    .locals 2

    .line 175204
    iget-object v0, p0, LX/1pW;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 175205
    iget-object v0, p0, LX/1pW;->A00:LX/1pR;

    .line 175206
    iget-object v0, v0, LX/1pR;->A0D:Ljava/lang/String;

    .line 175207
    return-object v0

    .line 175208
    :cond_0
    iget-object p0, p0, LX/1pW;->A00:LX/1pR;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->getKey(LX/1pR;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ARn(LX/1pR;JLX/2nM;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/1pV;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, v3, LX/1pV;->A02:LX/2nM;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const v1, 0xa0f0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/1pW;

    .line 39
    .line 40
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final declared-synchronized ARo(LX/1pR;LX/2nM;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    iput-object p2, v3, LX/1pV;->A02:LX/2nM;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0xa0f0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/1pW;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final declared-synchronized ARp(LX/1pR;JLjava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/1pV;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, v3, LX/1pV;->A09:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const v1, 0xa0f0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/1pW;

    .line 39
    .line 40
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final declared-synchronized ARq(LX/1pR;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    iput-object p2, v3, LX/1pV;->A09:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0xa0f0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/1pW;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized AU9(LX/1pR;JLjava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    :try_start_0
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized AUA(LX/1pR;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V
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
.end method

.method public final declared-synchronized AUB(LX/1pR;JLjava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    :try_start_0
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AUI(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized AUC(LX/1pR;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AUJ(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V
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
.end method

.method public final declared-synchronized AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :try_start_0
    move-wide v2, p2

    .line 4
    move-object v1, p1

    .line 5
    move-object v5, p5

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final declared-synchronized AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V
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
.end method

.method public final declared-synchronized AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/1pV;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, v3, LX/1pV;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/1pV;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p5, v3, LX/1pV;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, v3, LX/1pV;->A01:LX/2nM;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const v1, 0xa0f0

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/01A;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01A;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/1pW;

    .line 50
    .line 51
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final declared-synchronized AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    const v1, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/01A;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01A;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p4

    .line 21
    move-object v3, p3

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->AUH(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final AUH(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;J)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1pV;

    .line 4
    .line 5
    invoke-direct {v1}, LX/1pV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LX/1pV;->A00:LX/1pR;

    .line 9
    .line 10
    iput-object p2, v1, LX/1pV;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/1pV;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p3, v1, LX/1pV;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v1, LX/1pV;->A01:LX/2nM;

    .line 22
    .line 23
    invoke-virtual {v1, p5, p6}, LX/1pV;->A00(J)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/1pW;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/1pW;-><init>(LX/1pV;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final declared-synchronized AUI(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/1pV;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p4, v3, LX/1pV;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/1pV;->A03:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p5, v3, LX/1pV;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, v3, LX/1pV;->A01:LX/2nM;

    .line 29
    .line 30
    const v1, 0xa0f0

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/01A;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01A;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/1pW;

    .line 49
    .line 50
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
.end method

.method public final declared-synchronized AUJ(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    iput-object p2, v3, LX/1pV;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/1pV;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p3, v3, LX/1pV;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, v3, LX/1pV;->A01:LX/2nM;

    .line 23
    .line 24
    const v1, 0xa0f0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/01A;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01A;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/1pW;

    .line 43
    .line 44
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
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
.end method

.method public final declared-synchronized AZB(LX/1pR;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v1, 0xa0f0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/1pW;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final declared-synchronized AZC(LX/1pR;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/1pV;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const v1, 0xa0f0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/01A;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01A;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/1pW;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
.end method

.method public final declared-synchronized AiM(LX/1pR;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v1, 0xa0f0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/1pW;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final declared-synchronized AiN(LX/1pR;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/1pV;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const v1, 0xa0f0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/01A;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01A;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/1pW;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
.end method

.method public final declared-synchronized B61(LX/1pR;)J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p1, LX/1pR;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2hy;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/2hy;->A0B:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/2hy;->A00(LX/2hy;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, v1, LX/2hy;->A07:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-wide v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public final declared-synchronized DP4(LX/1pR;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    const v1, 0xa0f0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A05(LX/1pR;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/1pV;->A0A:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/1pV;->A06:Ljava/lang/Long;

    .line 49
    .line 50
    new-instance v0, LX/1pW;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public final declared-synchronized DP5(LX/1pR;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A06(LX/1pR;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/1pV;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/1pV;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    const v1, 0xa0f0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/01A;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01A;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A05(LX/1pR;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/1pV;->A0A:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/1pV;->A06:Ljava/lang/Long;

    .line 55
    .line 56
    new-instance v0, LX/1pW;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final declared-synchronized DP6(LX/1pR;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, LX/1pV;

    .line 2
    .line 3
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const v1, 0xa0f0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A05(LX/1pR;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/1pV;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/1pV;->A06:Ljava/lang/Long;

    .line 46
    .line 47
    new-instance v2, LX/1pW;

    .line 48
    .line 49
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final declared-synchronized DP7(LX/1pR;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, LX/1pV;

    .line 2
    .line 3
    invoke-direct {v3}, LX/1pV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v3, LX/1pV;->A00:LX/1pR;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/1pV;->A04:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const v1, 0xa0f0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v3, v0, v1}, LX/1pV;->A00(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A05(LX/1pR;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/1pV;->A0A:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/1pV;->A06:Ljava/lang/Long;

    .line 52
    .line 53
    new-instance v2, LX/1pW;

    .line 54
    .line 55
    invoke-direct {v2, v3}, LX/1pW;-><init>(LX/1pV;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public maybeEndFunnelsOnUserLeftApp()V
    .locals 18

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    check-cast v14, LX/2hy;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    check-cast v13, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    iget-object v3, v14, LX/2hy;->A09:LX/1pR;

    .line 42
    .line 43
    iget-boolean v3, v3, LX/1pR;->A0B:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v15, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    const v5, 0xa0f0

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/01A;

    .line 60
    .line 61
    invoke-interface {v3}, LX/01A;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    move-object v12, v0

    .line 66
    invoke-static/range {v12 .. v17}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A09(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/2hy;Ljava/lang/Integer;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    const/4 v3, 0x1

    .line 73
    :goto_2
    if-nez v3, :cond_b

    .line 74
    .line 75
    const v4, 0xa0f0

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/01A;

    .line 86
    .line 87
    invoke-interface {v3}, LX/01A;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-wide v3, v14, LX/2hy;->A00:J

    .line 92
    .line 93
    sub-long/2addr v8, v3

    .line 94
    iget-object v3, v14, LX/2hy;->A09:LX/1pR;

    .line 95
    .line 96
    iget v4, v3, LX/1pR;->A04:I

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-ne v4, v3, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const v3, 0x15180

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_4

    .line 110
    :goto_3
    const/16 v3, 0x258

    .line 111
    .line 112
    :goto_4
    int-to-long v3, v3

    .line 113
    const-wide/16 v5, 0x3e8

    .line 114
    .line 115
    mul-long/2addr v3, v5

    .line 116
    cmp-long v5, v8, v3

    .line 117
    .line 118
    if-lez v5, :cond_3

    .line 119
    .line 120
    sget-object v15, LX/01l;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    const v4, 0xa0f0

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/01A;

    .line 132
    .line 133
    invoke-interface {v3}, LX/01A;->now()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    move-object v12, v0

    .line 138
    invoke-static/range {v12 .. v17}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A09(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/2hy;Ljava/lang/Integer;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    const/4 v3, 0x0

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    const/4 v3, 0x1

    .line 145
    :goto_6
    if-nez v3, :cond_b

    .line 146
    .line 147
    const v4, 0xa0f0

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/01A;

    .line 157
    .line 158
    invoke-interface {v3}, LX/01A;->now()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    iget-wide v3, v14, LX/2hy;->A06:J

    .line 163
    .line 164
    sub-long/2addr v8, v3

    .line 165
    iget-object v3, v14, LX/2hy;->A09:LX/1pR;

    .line 166
    .line 167
    iget v4, v3, LX/1pR;->A03:I

    .line 168
    .line 169
    const/4 v5, -0x1

    .line 170
    if-ne v4, v5, :cond_5

    .line 171
    .line 172
    iget v4, v3, LX/1pR;->A04:I

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    if-ne v4, v5, :cond_4

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    :cond_4
    const v4, 0x7fffffff

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    const v4, 0xa8c0

    .line 184
    .line 185
    .line 186
    :cond_5
    int-to-long v3, v4

    .line 187
    const-wide/16 v5, 0x3e8

    .line 188
    .line 189
    mul-long/2addr v3, v5

    .line 190
    cmp-long v5, v8, v3

    .line 191
    .line 192
    if-lez v5, :cond_6

    .line 193
    .line 194
    sget-object v15, LX/01l;->A0C:Ljava/lang/Integer;

    .line 195
    .line 196
    const v4, 0xa0f0

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/01A;

    .line 206
    .line 207
    invoke-interface {v3}, LX/01A;->now()J

    .line 208
    .line 209
    .line 210
    move-result-wide v16

    .line 211
    move-object v12, v0

    .line 212
    invoke-static/range {v12 .. v17}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A09(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/2hy;Ljava/lang/Integer;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_6
    const/4 v3, 0x0

    .line 217
    goto :goto_8

    .line 218
    :goto_7
    const/4 v3, 0x1

    .line 219
    :goto_8
    if-nez v3, :cond_b

    .line 220
    .line 221
    iget-boolean v6, v14, LX/2hy;->A0B:Z

    .line 222
    .line 223
    if-nez v6, :cond_0

    .line 224
    .line 225
    iget-object v4, v14, LX/2hy;->A09:LX/1pR;

    .line 226
    .line 227
    iget-boolean v3, v4, LX/1pR;->A08:Z

    .line 228
    .line 229
    if-eqz v3, :cond_0

    .line 230
    .line 231
    new-instance v5, LX/25Z;

    .line 232
    .line 233
    invoke-direct {v5}, LX/25Z;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v4, v5, LX/25Z;->A06:LX/1pR;

    .line 237
    .line 238
    invoke-static {v14}, LX/2hy;->A00(LX/2hy;)V

    .line 239
    .line 240
    .line 241
    iget-wide v3, v14, LX/2hy;->A07:J

    .line 242
    .line 243
    iput-wide v3, v5, LX/25Z;->A02:J

    .line 244
    .line 245
    iget-wide v3, v14, LX/2hy;->A06:J

    .line 246
    .line 247
    iput-wide v3, v5, LX/25Z;->A01:J

    .line 248
    .line 249
    iget-wide v3, v14, LX/2hy;->A00:J

    .line 250
    .line 251
    iput-wide v3, v5, LX/25Z;->A03:J

    .line 252
    .line 253
    invoke-static {v14}, LX/2hy;->A00(LX/2hy;)V

    .line 254
    .line 255
    .line 256
    iget v3, v14, LX/2hy;->A05:I

    .line 257
    .line 258
    iput v3, v5, LX/25Z;->A00:I

    .line 259
    .line 260
    invoke-static {v14}, LX/2hy;->A00(LX/2hy;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v3, v14, LX/2hy;->A04:Z

    .line 264
    .line 265
    iput-boolean v3, v5, LX/25Z;->A0A:Z

    .line 266
    .line 267
    iget-object v3, v14, LX/2hy;->A0A:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v3, v5, LX/25Z;->A07:Ljava/lang/String;

    .line 270
    .line 271
    iget-wide v3, v14, LX/2hy;->A08:J

    .line 272
    .line 273
    iput-wide v3, v5, LX/25Z;->A04:J

    .line 274
    .line 275
    iput-boolean v6, v5, LX/25Z;->A09:Z

    .line 276
    .line 277
    if-nez v6, :cond_7

    .line 278
    .line 279
    invoke-static {v14}, LX/2hy;->A00(LX/2hy;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v14, LX/2hy;->A01:LX/0ol;

    .line 283
    .line 284
    if-eqz v4, :cond_7

    .line 285
    .line 286
    new-instance v3, LX/0ol;

    .line 287
    .line 288
    invoke-static {v14}, LX/2hy;->A00(LX/2hy;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v4}, LX/0ol;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v5, LX/25Z;->A05:LX/0ol;

    .line 295
    .line 296
    :cond_7
    iget-boolean v3, v14, LX/2hy;->A0B:Z

    .line 297
    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    invoke-static {v14}, LX/2hy;->A00(LX/2hy;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v14, LX/2hy;->A03:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    new-instance v9, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {v14}, LX/2hy;->A00(LX/2hy;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LX/25a;

    .line 330
    .line 331
    iget-object v7, v3, LX/25a;->A03:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v7, :cond_8

    .line 334
    .line 335
    new-instance v8, LX/25a;

    .line 336
    .line 337
    iget-object v6, v3, LX/25a;->A02:Ljava/lang/String;

    .line 338
    .line 339
    iget v4, v3, LX/25a;->A00:I

    .line 340
    .line 341
    iget-object v3, v3, LX/25a;->A04:Ljava/lang/String;

    .line 342
    .line 343
    invoke-direct {v8, v6, v4, v3, v7}, LX/25a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_8
    new-instance v8, LX/25a;

    .line 351
    .line 352
    iget-object v7, v3, LX/25a;->A02:Ljava/lang/String;

    .line 353
    .line 354
    iget v6, v3, LX/25a;->A00:I

    .line 355
    .line 356
    iget-object v4, v3, LX/25a;->A04:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v3, v3, LX/25a;->A01:LX/2nM;

    .line 359
    .line 360
    invoke-direct {v8, v7, v6, v4, v3}, LX/25a;-><init>(Ljava/lang/String;ILjava/lang/String;LX/2nM;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_9
    iput-object v9, v5, LX/25Z;->A08:Ljava/util/List;

    .line 365
    .line 366
    :cond_a
    new-instance v14, LX/2hy;

    .line 367
    .line 368
    invoke-direct {v14, v5}, LX/2hy;-><init>(LX/25Z;)V

    .line 369
    .line 370
    .line 371
    sget-object v15, LX/01l;->A1G:Ljava/lang/Integer;

    .line 372
    .line 373
    const v5, 0xa0f0

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A00:LX/0li;

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/01A;

    .line 384
    .line 385
    invoke-interface {v3}, LX/01A;->now()J

    .line 386
    .line 387
    .line 388
    move-result-wide v16

    .line 389
    move-object v12, v0

    .line 390
    invoke-static/range {v12 .. v17}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A09(Lcom/facebook/funnellogger/FunnelLoggerImpl;Ljava/lang/String;LX/2hy;Ljava/lang/Integer;J)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_b
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    :catch_0
    move-exception v5

    .line 401
    const-string v4, "FunnelLoggerImpl"

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v1, "NPE for key: %s"

    .line 412
    .line 413
    invoke-static {v4, v5, v1, v3}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01:Ljava/util/Map;

    .line 435
    .line 436
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_d
    return-void
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
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public declared-synchronized sendAppBackground()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
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

.method public declared-synchronized sendAppForeground()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A04:LX/1pU;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
