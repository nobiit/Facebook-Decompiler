.class public final LX/4pk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0C:Ljava/lang/Class;

.field public static volatile A0D:LX/4pk;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2S9;

.field public final A02:LX/4pl;

.field public final A03:LX/4pu;

.field public final A04:LX/44y;

.field public final A05:LX/4pm;

.field public final A06:LX/4pq;

.field public final A07:LX/4pv;

.field public final A08:LX/01A;

.field public final A09:LX/0AT;

.field public final A0A:LX/1ih;

.field public final A0B:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4pk;

    .line 1
    .line 2
    sput-object v0, LX/4pk;->A0C:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/4pk;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4pl;->A00(LX/0kw;)LX/4pl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4pk;->A02:LX/4pl;

    .line 16
    .line 17
    invoke-static {p1}, LX/44y;->A00(LX/0kw;)LX/44y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4pk;->A04:LX/44y;

    .line 22
    .line 23
    invoke-static {p1}, LX/4pm;->A00(LX/0kw;)LX/4pm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4pk;->A05:LX/4pm;

    .line 28
    .line 29
    invoke-static {p1}, LX/4pq;->A00(LX/0kw;)LX/4pq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4pk;->A06:LX/4pq;

    .line 34
    .line 35
    invoke-static {p1}, LX/4pu;->A00(LX/0kw;)LX/4pu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4pk;->A03:LX/4pu;

    .line 40
    .line 41
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4pk;->A0A:LX/1ih;

    .line 46
    .line 47
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4pk;->A09:LX/0AT;

    .line 52
    .line 53
    sget-object v0, LX/019;->A00:LX/019;

    .line 54
    .line 55
    iput-object v0, p0, LX/4pk;->A08:LX/01A;

    .line 56
    .line 57
    invoke-static {p1}, LX/4pv;->A00(LX/0kw;)LX/4pv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4pk;->A07:LX/4pv;

    .line 62
    .line 63
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4pk;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(LX/4pk;Ljava/lang/Integer;LX/2S9;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v4, p0, LX/4pk;->A07:LX/4pv;

    .line 2
    .line 3
    iget-object v0, p0, LX/4pk;->A08:LX/01A;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01A;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v0, v4, LX/4pv;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/4pv;->A03:LX/0lv;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v4

    .line 25
    iget-object v0, p0, LX/4pk;->A04:LX/44y;

    .line 26
    .line 27
    iget-wide v0, v0, LX/44y;->A06:J

    .line 28
    .line 29
    long-to-double v11, v0

    .line 30
    iget-object v0, p0, LX/4pk;->A09:LX/0AT;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AT;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v0, p0, LX/4pk;->A04:LX/44y;

    .line 37
    .line 38
    iget-wide v0, v0, LX/44y;->A03:J

    .line 39
    .line 40
    new-instance v4, LX/5XS;

    .line 41
    .line 42
    invoke-direct {v4}, LX/5XS;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object p0, p2

    .line 46
    invoke-virtual {p2}, LX/2S9;->A03()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v2, "latitude"

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LX/2S9;->A04()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v2, "longitude"

    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 73
    .line 74
    const/16 v2, 0xa1

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "center"

    .line 80
    .line 81
    invoke-virtual {v5, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 94
    .line 95
    const/16 v2, 0xa7

    .line 96
    .line 97
    invoke-direct {v4, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "search_circle"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v7, LX/4pk;->A04:LX/44y;

    .line 106
    .line 107
    iget-boolean v2, v2, LX/44y;->A0B:Z

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 112
    .line 113
    const/16 v2, 0xa8

    .line 114
    .line 115
    invoke-direct {v5, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v3, "PRIORITY_AND_CENTER_DISTANCE_TO_GEOFENCE_ANCHOR"

    .line 119
    .line 120
    const-string v2, "method"

    .line 121
    .line 122
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "ASC"

    .line 126
    .line 127
    const/16 v2, 0x7e

    .line 128
    .line 129
    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v2, "sort"

    .line 137
    .line 138
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 142
    .line 143
    const/16 v2, 0x23

    .line 144
    .line 145
    invoke-direct {v5, v2}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5, v2, v3}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v7, LX/4pk;->A04:LX/44y;

    .line 162
    .line 163
    iget-wide v3, v2, LX/44y;->A05:J

    .line 164
    .line 165
    long-to-int v2, v3

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v2, "query_limit"

    .line 171
    .line 172
    invoke-virtual {v5, v2, v3}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v2, v7, LX/4pk;->A0A:LX/1ih;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, LX/BPl;

    .line 186
    .line 187
    move-object v10, p1

    .line 188
    invoke-direct/range {v6 .. v13}, LX/BPl;-><init>(LX/4pk;JLjava/lang/Integer;DLX/2S9;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v7, LX/4pk;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 192
    .line 193
    invoke-static {v5, v6, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    cmp-long v2, v0, v3

    .line 199
    .line 200
    if-lez v2, :cond_1

    .line 201
    .line 202
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    iget-object v2, v7, LX/4pk;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    invoke-static {v5, v0, v1, v3, v2}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_1
    return-object v5

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v4

    .line 214
    throw v0
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
.end method

.method public static final A01(LX/4pk;Ljava/lang/Integer;LX/2S9;)Z
    .locals 16

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v8, v7, LX/4pk;->A07:LX/4pv;

    .line 10
    .line 11
    monitor-enter v8

    .line 12
    :try_start_0
    iget-object v1, v8, LX/4pv;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v0, LX/4pv;->A03:LX/0lv;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    monitor-exit v8

    .line 23
    iget-object v0, v7, LX/4pk;->A08:LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    sub-long/2addr v8, v3

    .line 30
    iget-object v0, v7, LX/4pk;->A04:LX/44y;

    .line 31
    .line 32
    iget-wide v3, v0, LX/44y;->A02:J

    .line 33
    .line 34
    cmp-long v0, v8, v5

    .line 35
    .line 36
    if-ltz v0, :cond_5

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v8

    .line 42
    throw v0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :try_start_1
    const/16 v1, 0x2022

    .line 45
    .line 46
    iget-object v0, v7, LX/4pk;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    :cond_1
    if-nez v3, :cond_7

    .line 72
    .line 73
    iget-object v1, v7, LX/4pk;->A06:LX/4pq;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    const/4 v0, 0x0

    .line 77
    :try_start_2
    iget-object v3, v1, LX/4pq;->A01:LX/4pr;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    iget-object v3, v1, LX/4pq;->A00:LX/44y;

    .line 86
    .line 87
    iget-wide v3, v3, LX/44y;->A04:J

    .line 88
    .line 89
    mul-long/2addr v3, v5

    .line 90
    iget-object v5, v1, LX/4pq;->A02:LX/01A;

    .line 91
    .line 92
    invoke-interface {v5}, LX/01A;->now()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sub-long/2addr v7, v3

    .line 97
    sget-object v3, LX/4pt;->A00:LX/0oZ;

    .line 98
    .line 99
    iget-object v6, v3, LX/0oZ;->A00:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v3, LX/4pt;->A01:LX/0oZ;

    .line 102
    .line 103
    iget-object v5, v3, LX/0oZ;->A00:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    sget-object v4, LX/4pt;->A02:LX/0oZ;

    .line 107
    .line 108
    iget-object v4, v4, LX/0oZ;->A00:Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v4, LX/4pt;->A03:LX/0oZ;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " > ?"

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    filled-new-array {v4}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const-string v10, "geofence_download_request"

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 p0, 0x0

    .line 146
    .line 147
    const/16 p1, 0x0

    .line 148
    .line 149
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    sget-object v4, LX/4pt;->A00:LX/0oZ;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    sget-object v4, LX/4pt;->A01:LX/0oZ;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    sget-object v4, LX/4pt;->A02:LX/0oZ;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/0oZ;->A00(Landroid/database/Cursor;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 190
    .line 191
    div-double/2addr v7, v4

    .line 192
    new-array v4, v3, [F

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, LX/2S9;->A03()D

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-virtual/range {p2 .. p2}, LX/2S9;->A04()D

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    move-object/from16 p1, v4

    .line 203
    .line 204
    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 205
    .line 206
    .line 207
    aget v4, v4, v2

    .line 208
    .line 209
    float-to-double v5, v4

    .line 210
    cmpg-double v4, v5, v7

    .line 211
    .line 212
    if-gez v4, :cond_2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    .line 216
    .line 217
    monitor-exit v1

    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_0

    .line 220
    :catch_1
    move-exception v5

    .line 221
    :try_start_4
    const-string v4, "GeoFenceDownloadRequestDbManager"

    .line 222
    .line 223
    const-string v3, "Failed to recently downloaded areas"

    .line 224
    .line 225
    invoke-static {v4, v3, v5}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    .line 230
    :cond_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    .line 232
    .line 233
    :cond_4
    monitor-exit v1

    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_0
    if-nez v0, :cond_7

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    return v0

    .line 239
    :goto_1
    cmp-long v1, v8, v3

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    if-lez v1, :cond_6

    .line 243
    .line 244
    :cond_5
    const/4 v0, 0x1

    .line 245
    :cond_6
    if-nez v0, :cond_0

    .line 246
    .line 247
    :cond_7
    return v2

    .line 248
    :catchall_1
    move-exception v2

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    :cond_8
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    throw v0
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
.end method
