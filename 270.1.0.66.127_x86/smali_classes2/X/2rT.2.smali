.class public final LX/2rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1T7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;

.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lu;

.field public static final A0F:LX/0lu;

.field public static final A0G:LX/0lu;

.field public static final A0H:LX/0lu;

.field public static final A0I:LX/0lu;

.field public static final A0J:LX/0lu;

.field public static final A0K:LX/0lu;

.field public static final A0L:LX/0lu;

.field public static final A0M:LX/0lu;

.field public static volatile A0N:LX/2rT;


# instance fields
.field public A00:LX/0li;

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "refetch_efficiency_qpl"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0lu;

    .line 10
    .line 11
    sput-object v1, LX/2rT;->A0M:LX/0lu;

    .line 12
    .line 13
    const-string/jumbo v0, "tracked_state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0lu;

    .line 21
    .line 22
    sput-object v1, LX/2rT;->A0L:LX/0lu;

    .line 23
    .line 24
    const-string v0, "cache_key"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/2rT;->A04:LX/0lu;

    .line 33
    .line 34
    sget-object v1, LX/2rT;->A0L:LX/0lu;

    .line 35
    .line 36
    const-string v0, "FETCH_TIME"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0lu;

    .line 43
    .line 44
    sput-object v0, LX/2rT;->A0A:LX/0lu;

    .line 45
    .line 46
    const-string v0, "FETCH_CONTEXT_CHAIN"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0lu;

    .line 53
    .line 54
    sput-object v0, LX/2rT;->A08:LX/0lu;

    .line 55
    .line 56
    const-string v0, "IS_FETCH_A_PREFETCH"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0lu;

    .line 63
    .line 64
    sput-object v0, LX/2rT;->A0C:LX/0lu;

    .line 65
    .line 66
    const-string v0, "CONTENT_LENGTH"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0lu;

    .line 73
    .line 74
    sput-object v0, LX/2rT;->A05:LX/0lu;

    .line 75
    .line 76
    const-string v0, "FETCH_ANALYTICS"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0lu;

    .line 83
    .line 84
    sput-object v0, LX/2rT;->A06:LX/0lu;

    .line 85
    .line 86
    const-string v0, "FETCH_ENDPOINT"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0lu;

    .line 93
    .line 94
    sput-object v0, LX/2rT;->A09:LX/0lu;

    .line 95
    .line 96
    const-string v0, "FETCH_CALLING_CLASS"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0lu;

    .line 103
    .line 104
    sput-object v0, LX/2rT;->A07:LX/0lu;

    .line 105
    .line 106
    const-string v0, "HAS_REFETCHED"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0lu;

    .line 113
    .line 114
    sput-object v0, LX/2rT;->A0B:LX/0lu;

    .line 115
    .line 116
    const-string v0, "REFETCH_TIME"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0lu;

    .line 123
    .line 124
    sput-object v0, LX/2rT;->A0K:LX/0lu;

    .line 125
    .line 126
    const-string v0, "REFETCH_ENDPOINT"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0lu;

    .line 133
    .line 134
    sput-object v0, LX/2rT;->A0J:LX/0lu;

    .line 135
    .line 136
    const-string v0, "REFETCH_DURATION"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0lu;

    .line 143
    .line 144
    sput-object v0, LX/2rT;->A0I:LX/0lu;

    .line 145
    .line 146
    const-string v0, "REFETCH_CONTEXT_CHAIN"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0lu;

    .line 153
    .line 154
    sput-object v0, LX/2rT;->A0G:LX/0lu;

    .line 155
    .line 156
    const-string v0, "REFETCH_ANALYTICS"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0lu;

    .line 163
    .line 164
    sput-object v0, LX/2rT;->A0E:LX/0lu;

    .line 165
    .line 166
    const-string v0, "IS_REFFETCH_A_PREFETCH"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0lu;

    .line 173
    .line 174
    sput-object v0, LX/2rT;->A0D:LX/0lu;

    .line 175
    .line 176
    const-string v0, "CALLING_CLASS"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0lu;

    .line 183
    .line 184
    sput-object v0, LX/2rT;->A0F:LX/0lu;

    .line 185
    .line 186
    const-string v0, "REFETCH_COUNT"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0lu;

    .line 193
    .line 194
    sput-object v0, LX/2rT;->A0H:LX/0lu;

    .line 195
    .line 196
    return-void
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
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2rT;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x20ff

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1015400080664L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/2rT;->A03:Z

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/2GK;

    .line 40
    .line 41
    const-wide v3, 0x20154000602d3L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v0, 0x3

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {v5, v3, v4, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LX/2rT;->A02:J

    .line 59
    .line 60
    const/16 v1, 0x20ff

    .line 61
    .line 62
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/2GK;

    .line 69
    .line 70
    const-wide v2, 0x20154000702d4L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x1e

    .line 76
    .line 77
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/2rT;->A01:J

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2rT;
    .locals 4

    .line 0
    sget-object v0, LX/2rT;->A0N:LX/2rT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2rT;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2rT;->A0N:LX/2rT;

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
    new-instance v0, LX/2rT;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2rT;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2rT;->A0N:LX/2rT;

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
    sget-object v0, LX/2rT;->A0N:LX/2rT;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized CTp(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;IZZ)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2rT;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v1, 0x2331

    .line 7
    .line 8
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Lq;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/1Lq;->A06(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/16 v1, 0x200a

    .line 21
    .line 22
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    sget-object v0, LX/2rT;->A04:LX/0lu;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move/from16 v8, p4

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const v1, 0xa0f0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/01A;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01A;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/16 v1, 0x200a

    .line 58
    .line 59
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    .line 67
    sget-object v2, LX/2rT;->A0A:LX/0lu;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long/2addr v4, v0

    .line 76
    iget-wide v1, p0, LX/2rT;->A02:J

    .line 77
    .line 78
    cmp-long v0, v4, v1

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x200a

    .line 83
    .line 84
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 91
    .line 92
    sget-object v0, LX/2rT;->A04:LX/0lu;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x2127

    .line 102
    .line 103
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 111
    .line 112
    const v1, 0x2c40002

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "refetch_efficiency"

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v1, 0x200a

    .line 123
    .line 124
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 131
    .line 132
    sget-object v0, LX/2rT;->A0A:LX/0lu;

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-string v9, "FETCH_TIME"

    .line 141
    .line 142
    invoke-interface {v4, v9, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/16 v1, 0x200a

    .line 147
    .line 148
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 155
    .line 156
    sget-object v0, LX/2rT;->A08:LX/0lu;

    .line 157
    .line 158
    const-string v9, ""

    .line 159
    .line 160
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "FETCH_CONTEXT_CHAIN"

    .line 165
    .line 166
    invoke-interface {v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const/16 v1, 0x200a

    .line 171
    .line 172
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 179
    .line 180
    sget-object v0, LX/2rT;->A0C:LX/0lu;

    .line 181
    .line 182
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v0, "IS_FETCH_A_PREFETCH"

    .line 187
    .line 188
    invoke-interface {v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const/16 v1, 0x200a

    .line 193
    .line 194
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 201
    .line 202
    sget-object v0, LX/2rT;->A05:LX/0lu;

    .line 203
    .line 204
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    const-string v10, "CONTENT_LENGTH"

    .line 209
    .line 210
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v1, 0x200a

    .line 215
    .line 216
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 223
    .line 224
    sget-object v0, LX/2rT;->A06:LX/0lu;

    .line 225
    .line 226
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "FETCH_ANALYTICS"

    .line 231
    .line 232
    invoke-interface {v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const/16 v1, 0x200a

    .line 237
    .line 238
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 245
    .line 246
    sget-object v0, LX/2rT;->A09:LX/0lu;

    .line 247
    .line 248
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "FETCH_ENDPOINT"

    .line 253
    .line 254
    invoke-interface {v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x200a

    .line 258
    .line 259
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 266
    .line 267
    sget-object v0, LX/2rT;->A0K:LX/0lu;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-string v10, "HAS_REFETCHED"

    .line 274
    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    const/16 v1, 0x200a

    .line 278
    .line 279
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 286
    .line 287
    sget-object v0, LX/2rT;->A0K:LX/0lu;

    .line 288
    .line 289
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    const-string v11, "REFETCH_TIME"

    .line 294
    .line 295
    invoke-interface {v4, v11, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const/16 v1, 0x200a

    .line 300
    .line 301
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 308
    .line 309
    sget-object v0, LX/2rT;->A0J:LX/0lu;

    .line 310
    .line 311
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "REFETCH_ENDPOINT"

    .line 316
    .line 317
    invoke-interface {v11, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/16 v1, 0x200a

    .line 322
    .line 323
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 330
    .line 331
    sget-object v0, LX/2rT;->A0I:LX/0lu;

    .line 332
    .line 333
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    const-string v2, "REFETCH_DURATION"

    .line 338
    .line 339
    invoke-interface {v11, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v1, 0x200a

    .line 344
    .line 345
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 352
    .line 353
    sget-object v0, LX/2rT;->A0G:LX/0lu;

    .line 354
    .line 355
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "REFETCH_CONTEXT_CHAIN"

    .line 360
    .line 361
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/16 v1, 0x200a

    .line 366
    .line 367
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 374
    .line 375
    sget-object v0, LX/2rT;->A0E:LX/0lu;

    .line 376
    .line 377
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "REFETCH_ANALYTICS"

    .line 382
    .line 383
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/16 v1, 0x200a

    .line 388
    .line 389
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 390
    .line 391
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 396
    .line 397
    sget-object v0, LX/2rT;->A0D:LX/0lu;

    .line 398
    .line 399
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const-string v0, "IS_REFFETCH_A_PREFETCH"

    .line 404
    .line 405
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0, v10, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/16 v1, 0x200a

    .line 414
    .line 415
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 416
    .line 417
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 422
    .line 423
    sget-object v0, LX/2rT;->A0H:LX/0lu;

    .line 424
    .line 425
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const-string v0, "REFETCH_COUNT"

    .line 430
    .line 431
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 432
    .line 433
    .line 434
    :goto_0
    invoke-interface {v4}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x200a

    .line 438
    .line 439
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 440
    .line 441
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 446
    .line 447
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v0, LX/2rT;->A0L:LX/0lu;

    .line 452
    .line 453
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 454
    .line 455
    .line 456
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 457
    .line 458
    .line 459
    const/16 v1, 0x200a

    .line 460
    .line 461
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 468
    .line 469
    sget-object v0, LX/2rT;->A04:LX/0lu;

    .line 470
    .line 471
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    xor-int/2addr v0, v7

    .line 476
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 477
    .line 478
    .line 479
    :cond_0
    move/from16 v0, p3

    .line 480
    .line 481
    int-to-long v0, v0

    .line 482
    const/16 v3, 0x200a

    .line 483
    .line 484
    iget-object v2, p0, LX/2rT;->A00:LX/0li;

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    invoke-static {v7, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 492
    .line 493
    sget-object v2, LX/2rT;->A04:LX/0lu;

    .line 494
    .line 495
    invoke-interface {v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    xor-int/2addr v2, v7

    .line 500
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x5

    .line 504
    const/16 v3, 0x202c

    .line 505
    .line 506
    iget-object v2, p0, LX/2rT;->A00:LX/0li;

    .line 507
    .line 508
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/util/Random;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    int-to-long v4, v2

    .line 519
    iget-wide v2, p0, LX/2rT;->A01:J

    .line 520
    .line 521
    rem-long/2addr v4, v2

    .line 522
    const-wide/16 v9, 0x0

    .line 523
    .line 524
    cmp-long v2, v4, v9

    .line 525
    .line 526
    if-nez v2, :cond_3

    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    const v3, 0xa0f0

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, LX/2rT;->A00:LX/0li;

    .line 533
    .line 534
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/01A;

    .line 539
    .line 540
    invoke-interface {v2}, LX/01A;->now()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/16 v7, 0x200a

    .line 549
    .line 550
    iget-object v4, p0, LX/2rT;->A00:LX/0li;

    .line 551
    .line 552
    invoke-static {v6, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 557
    .line 558
    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    sget-object v7, LX/2rT;->A04:LX/0lu;

    .line 563
    .line 564
    invoke-interface {v12}, LX/1R6;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-interface {v9, v7, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 569
    .line 570
    .line 571
    sget-object v7, LX/2rT;->A07:LX/0lu;

    .line 572
    .line 573
    iget-object v4, p2, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v9, v7, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 580
    .line 581
    .line 582
    sget-object v7, LX/2rT;->A08:LX/0lu;

    .line 583
    .line 584
    iget-object v4, p2, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 585
    .line 586
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-interface {v9, v7, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 591
    .line 592
    .line 593
    sget-object v4, LX/2rT;->A0A:LX/0lu;

    .line 594
    .line 595
    invoke-interface {v9, v4, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 596
    .line 597
    .line 598
    sget-object v2, LX/2rT;->A0C:LX/0lu;

    .line 599
    .line 600
    invoke-interface {v9, v2, v8}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    sget-object v2, LX/2rT;->A05:LX/0lu;

    .line 605
    .line 606
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/2rT;->A09:LX/0lu;

    .line 610
    .line 611
    invoke-interface {v3, v0, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 612
    .line 613
    .line 614
    sget-object v1, LX/2rT;->A06:LX/0lu;

    .line 615
    .line 616
    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x200a

    .line 627
    .line 628
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 629
    .line 630
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 635
    .line 636
    sget-object v0, LX/2rT;->A04:LX/0lu;

    .line 637
    .line 638
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_1
    invoke-interface {v4, v10, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_2
    const/16 v1, 0x200a

    .line 653
    .line 654
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 655
    .line 656
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 661
    .line 662
    sget-object v1, LX/2rT;->A04:LX/0lu;

    .line 663
    .line 664
    const-string v0, ""

    .line 665
    .line 666
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v12}, LX/1R6;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_3

    .line 679
    .line 680
    const/16 v1, 0x200a

    .line 681
    .line 682
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 683
    .line 684
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 689
    .line 690
    sget-object v0, LX/2rT;->A04:LX/0lu;

    .line 691
    .line 692
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 697
    .line 698
    .line 699
    const/16 v1, 0x200a

    .line 700
    .line 701
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 702
    .line 703
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 708
    .line 709
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    sget-object v3, LX/2rT;->A0H:LX/0lu;

    .line 714
    .line 715
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 716
    .line 717
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    add-int/2addr v0, v7

    .line 729
    invoke-interface {v4, v3, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 730
    .line 731
    .line 732
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 733
    .line 734
    .line 735
    const/16 v1, 0x200a

    .line 736
    .line 737
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 738
    .line 739
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 744
    .line 745
    sget-object v0, LX/2rT;->A0K:LX/0lu;

    .line 746
    .line 747
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_3

    .line 752
    .line 753
    const/16 v1, 0x200a

    .line 754
    .line 755
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 756
    .line 757
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 762
    .line 763
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    sget-object v1, LX/2rT;->A0F:LX/0lu;

    .line 768
    .line 769
    iget-object v0, p2, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 770
    .line 771
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 772
    .line 773
    .line 774
    sget-object v1, LX/2rT;->A0E:LX/0lu;

    .line 775
    .line 776
    invoke-virtual {p2}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 781
    .line 782
    .line 783
    sget-object v0, LX/2rT;->A0D:LX/0lu;

    .line 784
    .line 785
    invoke-interface {v2, v0, v8}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    sget-object v3, LX/2rT;->A0K:LX/0lu;

    .line 790
    .line 791
    const/4 v2, 0x2

    .line 792
    const v1, 0xa0f0

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, LX/2rT;->A00:LX/0li;

    .line 796
    .line 797
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/01A;

    .line 802
    .line 803
    invoke-interface {v0}, LX/01A;->now()J

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 808
    .line 809
    .line 810
    invoke-interface {v4}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    .line 812
    .line 813
    :cond_3
    :goto_1
    monitor-exit p0

    .line 814
    return-void

    .line 815
    :catchall_0
    move-exception v0

    .line 816
    monitor-exit p0

    .line 817
    throw v0
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method
