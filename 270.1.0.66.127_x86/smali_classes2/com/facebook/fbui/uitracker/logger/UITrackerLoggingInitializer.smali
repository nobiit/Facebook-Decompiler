.class public final Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;


# instance fields
.field public A00:LX/2Su;

.field public A01:LX/0li;


# direct methods
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00()J
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v0, 0x203c

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A01:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide v1, 0x202a7000304b4L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v0, 0x20ff

    .line 30
    .line 31
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2GK;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LX/0qA;->BEk(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    const-wide v1, 0x202a7000404b5L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A02:Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A02:Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;

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
    new-instance v0, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A02:Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;

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
    sget-object v0, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A02:Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x102a700000bc7L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A00()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v6, 0x1

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v7

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const-wide/32 v7, 0x7fffffff

    .line 36
    .line 37
    .line 38
    cmp-long v0, v2, v7

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/16 v1, 0x202c

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Random;

    .line 52
    .line 53
    long-to-int v0, v2

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :goto_0
    if-nez v6, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-class v5, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Invalid sample rate: %d"

    .line 74
    .line 75
    invoke-static {v5, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v6, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    const/16 v0, 0x211a

    .line 84
    .line 85
    iget-object v2, v4, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LX/0tf;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    const/16 v0, 0x22ca

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, LX/1E0;

    .line 101
    .line 102
    const/16 v1, 0x20ff

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x202a7000104b2L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    const/16 v2, 0x20ff

    .line 121
    .line 122
    iget-object v1, v4, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A01:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/2GK;

    .line 130
    .line 131
    const-wide v0, 0x202a7000204b3L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-direct {v4}, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A00()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v3, 0x1

    .line 148
    cmp-long v2, v7, v5

    .line 149
    .line 150
    if-gtz v2, :cond_4

    .line 151
    .line 152
    const-class v2, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;

    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Invalid value for initial delay: %d"

    .line 163
    .line 164
    :goto_1
    invoke-static {v2, v0, v1}, LX/00T;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    iput-object v9, v4, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;->A00:LX/2Su;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    cmp-long v2, v13, v5

    .line 171
    .line 172
    if-gtz v2, :cond_5

    .line 173
    .line 174
    const-class v2, Lcom/facebook/fbui/uitracker/logger/UITrackerLoggingInitializer;

    .line 175
    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Invalid value for repeat: %d"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const-string/jumbo v2, "mobile_uitracker_events"

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v2}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    invoke-direct {v12, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, LX/15r;->A0E()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    :cond_6
    if-eqz v12, :cond_3

    .line 207
    .line 208
    sput-boolean v3, LX/08g;->isDebugHierarchyEnabled:Z

    .line 209
    .line 210
    new-instance v9, LX/2Su;

    .line 211
    .line 212
    invoke-direct/range {v9 .. v16}, LX/2Su;-><init>(LX/0tf;LX/1E0;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;JJ)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iget-object v1, v9, LX/2Su;->A03:Landroid/os/Handler;

    .line 222
    .line 223
    const v0, 0x7c616472

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v9, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2
    .line 230
    .line 231
.end method
