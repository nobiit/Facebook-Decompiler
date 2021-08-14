.class public final LX/1Sq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/1Sq;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2i8;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z

.field public final A05:[Z

.field public final A06:[Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Sq;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v5, LX/2i8;

    .line 12
    .line 13
    new-instance v4, LX/2i9;

    .line 14
    .line 15
    invoke-direct {v4, p2}, LX/2i9;-><init>(LX/2GK;)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0x2077200090abeL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v1, v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, v0, v4, v1}, LX/2i8;-><init>(ILX/2iA;I)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, LX/1Sq;->A01:LX/2i8;

    .line 33
    .line 34
    const-wide v0, 0x200107720002226fL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/1Sq;->A04:Z

    .line 44
    .line 45
    const-wide v0, 0x2001077200032270L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/1Sq;->A03:Z

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1Sq;->A02:Ljava/util/Set;

    .line 66
    .line 67
    const/16 v3, 0xa1

    .line 68
    .line 69
    iget-object v2, p0, LX/1Sq;->A01:LX/2i8;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v0, v2, LX/2i8;->A00:[I

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-le v3, v0, :cond_0

    .line 76
    .line 77
    new-array v1, v3, [I

    .line 78
    .line 79
    iput-object v1, v2, LX/2i8;->A00:[I

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 83
    .line 84
    .line 85
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-array v0, v3, [Z

    .line 87
    .line 88
    iput-object v0, p0, LX/1Sq;->A06:[Z

    .line 89
    .line 90
    new-array v0, v3, [Z

    .line 91
    .line 92
    iput-object v0, p0, LX/1Sq;->A05:[Z

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    :try_start_1
    move-exception v0

    .line 96
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(LX/0kw;)LX/1Sq;
    .locals 5

    .line 0
    sget-object v0, LX/1Sq;->A07:LX/1Sq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1Sq;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1Sq;->A07:LX/1Sq;

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
    new-instance v1, LX/1Sq;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/1Sq;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1Sq;->A07:LX/1Sq;

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
    sget-object v0, LX/1Sq;->A07:LX/1Sq;

    .line 45
    .line 46
    return-object v0
.end method

.method private A01(IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const-string/jumbo v0, "target_registry"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2127

    .line 18
    .line 19
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const-string v0, "extension_host_name"

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2127

    .line 33
    .line 34
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const-string v0, "extension_sub_sampling_rate"

    .line 43
    .line 44
    invoke-interface {v1, p1, p2, v0, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2127

    .line 48
    .line 49
    iget-object v3, p0, LX/1Sq;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    const/16 v1, 0x214b

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;

    .line 65
    .line 66
    monitor-enter v4

    .line 67
    :try_start_0
    iget v3, v4, Lcom/facebook/perf/startupstatemachine/StartupStateMachine;->A03:I

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    const/4 v1, 0x0

    .line 71
    if-ne v3, v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit v4

    .line 75
    const-string v0, "is_warm_start"

    .line 76
    .line 77
    invoke-interface {v5, p1, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x2127

    .line 81
    .line 82
    iget-object v4, p0, LX/1Sq;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    const/16 v1, 0x3e

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0Gy;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0Gy;->A05()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "preloadStartupClasses"

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, p1, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x2127

    .line 110
    .line 111
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 118
    .line 119
    const-string v0, "first_call"

    .line 120
    .line 121
    invoke-interface {v1, p1, p2, v0, p6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x2127

    .line 125
    .line 126
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "thread"

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v4

    .line 151
    throw v0
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

.method private A02(IILjava/lang/String;ZZJ)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1Sq;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move v5, p2

    .line 4
    move v4, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x2127

    .line 28
    .line 29
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    const-string v6, "duration_ns"

    .line 49
    .line 50
    move-wide v7, p6

    .line 51
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-eqz p5, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    :cond_2
    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const-wide v1, 0x400000000000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const v0, 0x4d835eeb    # 2.7550448E8f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
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
.end method

.method private A03(IILjava/lang/String;Ljava/lang/String;I[Z)Z
    .locals 16

    .line 0
    const-wide v1, 0x400000000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v5}, LX/2iB;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x2570001

    .line 21
    .line 22
    .line 23
    if-ne v6, v0, :cond_4

    .line 24
    .line 25
    const-string v0, ".isNeeded()"

    .line 26
    .line 27
    :goto_0
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, 0x26fe9c6

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    :goto_1
    move-object/from16 v9, p0

    .line 39
    .line 40
    iget-object v3, v9, LX/1Sq;->A01:LX/2i8;

    .line 41
    .line 42
    move-object/from16 v13, p4

    .line 43
    .line 44
    invoke-virtual {v3, v5, v13}, LX/2i8;->A00(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x1

    .line 49
    if-le v2, v4, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, LX/2i8;->A01:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_0
    move-object/from16 v7, p6

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x2127

    .line 65
    .line 66
    iget-object v0, v9, LX/1Sq;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    move/from16 v8, p2

    .line 75
    .line 76
    invoke-interface {v0, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, LX/1Sq;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    invoke-interface {v0, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v9, LX/1Sq;->A01:LX/2i8;

    .line 94
    .line 95
    invoke-virtual {v0, v5, v13}, LX/2i8;->A00(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz p6, :cond_3

    .line 100
    .line 101
    if-ltz p5, :cond_3

    .line 102
    .line 103
    array-length v0, v7

    .line 104
    if-ge v5, v0, :cond_3

    .line 105
    .line 106
    aget-boolean v15, p6, p5

    .line 107
    .line 108
    xor-int/2addr v15, v4

    .line 109
    :goto_2
    move v10, v6

    .line 110
    move v11, v8

    .line 111
    move-object/from16 v12, p3

    .line 112
    .line 113
    invoke-direct/range {v9 .. v15}, LX/1Sq;->A01(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, LX/2iB;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x2127

    .line 121
    .line 122
    iget-object v0, v9, LX/1Sq;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 129
    .line 130
    const-string v0, "extension_name"

    .line 131
    .line 132
    invoke-interface {v1, v6, v8, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    :cond_1
    if-eqz p6, :cond_2

    .line 137
    .line 138
    if-ltz p5, :cond_2

    .line 139
    .line 140
    array-length v0, v7

    .line 141
    if-ge v5, v0, :cond_2

    .line 142
    .line 143
    aput-boolean v4, p6, p5

    .line 144
    .line 145
    :cond_2
    return v10

    .line 146
    :cond_3
    const/4 v15, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string v0, ".onGetPlugin()"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 v10, 0x0

    .line 152
    goto :goto_1
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


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;I)LX/3hZ;
    .locals 9

    .line 0
    const-wide v2, 0x400000000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v6, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, ".getPlugins()"

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x358bcba0    # -4001048.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/1Sq;->A02:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    :goto_0
    iget-object v0, p0, LX/1Sq;->A01:LX/2i8;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LX/2i8;->A01(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-le v2, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/2i8;->A01:Ljava/util/Random;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x2127

    .line 53
    .line 54
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    .line 63
    const v2, 0x2570004

    .line 64
    .line 65
    .line 66
    move v4, p3

    .line 67
    invoke-interface {v0, v2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    invoke-interface {v0, v2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/1Sq;->A01:LX/2i8;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, LX/2i8;->A01(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    move-object v2, p0

    .line 91
    const v3, 0x2570004

    .line 92
    .line 93
    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v2 .. v8}, LX/1Sq;->A01(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/3hZ;

    .line 99
    .line 100
    invoke-direct {v2}, LX/3hZ;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, LX/3hZ;->A04:J

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    const/4 v8, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
.end method

.method public final A05(IZLX/3hZ;)V
    .locals 10

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p3, LX/3hZ;->A03:J

    .line 7
    .line 8
    :cond_0
    const/16 v1, 0x2127

    .line 9
    .line 10
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const v2, 0x2570004

    .line 20
    .line 21
    .line 22
    move v6, p1

    .line 23
    invoke-interface {v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const-string v0, "extension_host_is_return_empty"

    .line 38
    .line 39
    invoke-interface {v1, v2, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2127

    .line 45
    .line 46
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    iget v1, p3, LX/3hZ;->A00:I

    .line 55
    .line 56
    const-string v0, "extension_host_count_is_needed"

    .line 57
    .line 58
    invoke-interface {v4, v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x2127

    .line 62
    .line 63
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 70
    .line 71
    iget v1, p3, LX/3hZ;->A01:I

    .line 72
    .line 73
    const-string v0, "extension_host_count_on_get_extension"

    .line 74
    .line 75
    invoke-interface {v4, v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2127

    .line 79
    .line 80
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 87
    .line 88
    iget v1, p3, LX/3hZ;->A02:I

    .line 89
    .line 90
    const-string v0, "extension_host_count_not_null_extension"

    .line 91
    .line 92
    invoke-interface {v4, v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x2127

    .line 96
    .line 97
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 104
    .line 105
    iget-boolean v1, p3, LX/3hZ;->A05:Z

    .line 106
    .line 107
    const-string v0, "extension_host_was_exception_thrown"

    .line 108
    .line 109
    invoke-interface {v4, v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x2127

    .line 113
    .line 114
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 121
    .line 122
    const v5, 0x2570004

    .line 123
    .line 124
    .line 125
    iget-wide v8, p3, LX/3hZ;->A03:J

    .line 126
    .line 127
    iget-wide v0, p3, LX/3hZ;->A04:J

    .line 128
    .line 129
    sub-long/2addr v8, v0

    .line 130
    const-string v7, "duration_ns"

    .line 131
    .line 132
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/16 v1, 0x2127

    .line 136
    .line 137
    iget-object v0, p0, LX/1Sq;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-interface {v1, v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const-wide v1, 0x400000000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const v0, 0x118b5c9c

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
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
.end method

.method public final A06(IZLjava/lang/Throwable;J)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :cond_0
    const v1, 0x2570001

    .line 5
    .line 6
    .line 7
    const-string v3, "extension_is_needed"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v0 .. v7}, LX/1Sq;->A02(IILjava/lang/String;ZZJ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final A07(IZLjava/lang/Throwable;J)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :cond_0
    const v1, 0x2570003

    .line 5
    .line 6
    .line 7
    const-string v3, "extension_result_is_null"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v0 .. v7}, LX/1Sq;->A02(IILjava/lang/String;ZZJ)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final A08(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1Sq;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x2570001

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/1Sq;->A06:[Z

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v2, p2

    .line 11
    move v5, p1

    .line 12
    move-object v4, p4

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v6}, LX/1Sq;->A03(IILjava/lang/String;Ljava/lang/String;I[Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A09(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1Sq;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x2570003

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/1Sq;->A05:[Z

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v2, p2

    .line 11
    move v5, p1

    .line 12
    move-object v4, p4

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v6}, LX/1Sq;->A03(IILjava/lang/String;Ljava/lang/String;I[Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
