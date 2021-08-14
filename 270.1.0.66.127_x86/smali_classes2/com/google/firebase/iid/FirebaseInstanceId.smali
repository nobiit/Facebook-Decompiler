.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/2FA;

.field public static A09:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final A0A:J


# instance fields
.field public A00:LX/0kW;

.field public A01:Z

.field public final A02:LX/07H;

.field public final A03:LX/2FG;

.field public final A04:LX/2F8;

.field public final A05:LX/2FI;

.field public final A06:LX/2FF;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/07H;LX/07Z;LX/07h;)V
    .locals 18

    .line 0
    new-instance v14, LX/2F8;

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-static {v13}, LX/07H;->A01(LX/07H;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v13, LX/07H;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v14, v0}, LX/2F8;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v11, LX/0kV;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const-wide/16 v7, 0x1e

    .line 26
    .line 27
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v12, LX/0kV;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const-wide/16 v8, 0x1e

    .line 44
    .line 45
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-boolean v6, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    .line 54
    .line 55
    invoke-static {v13}, LX/2F8;->A01(LX/07H;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/2FA;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v1, LX/2FA;

    .line 69
    .line 70
    invoke-static {v13}, LX/07H;->A01(LX/07H;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v13, LX/07H;->A01:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/2FA;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/2FA;

    .line 79
    .line 80
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    iput-object v13, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/07H;

    .line 82
    .line 83
    iput-object v14, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/2F8;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/0kW;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-class v1, LX/0kW;

    .line 90
    .line 91
    invoke-static {v13}, LX/07H;->A01(LX/07H;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v13, LX/07H;->A04:LX/07W;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/07X;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/0kW;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v0, v3, LX/0kW;->A00:LX/2F8;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2F8;->A03()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_1
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iput-object v3, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/0kW;

    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/0kW;

    .line 119
    .line 120
    iput-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/0kW;

    .line 121
    .line 122
    iput-object v5, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v1, LX/2FF;

    .line 125
    .line 126
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/2FA;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/2FF;-><init>(LX/2FA;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/2FF;

    .line 132
    .line 133
    new-instance v1, LX/2FG;

    .line 134
    .line 135
    move-object/from16 v0, p2

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, LX/2FG;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/07Z;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/2FG;

    .line 141
    .line 142
    new-instance v0, LX/2FI;

    .line 143
    .line 144
    invoke-direct {v0, v4}, LX/2FI;-><init>(Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/2FI;

    .line 148
    .line 149
    invoke-virtual {v1}, LX/2FG;->A00()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05()LX/2FJ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/2FJ;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v2, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/2FF;

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance v12, LX/0kW;

    .line 171
    .line 172
    new-instance v1, LX/2FC;

    .line 173
    .line 174
    invoke-static {v13}, LX/07H;->A01(LX/07H;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v13, LX/07H;->A01:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {v1, v0, v14}, LX/2FC;-><init>(Landroid/content/Context;LX/2F8;)V

    .line 180
    .line 181
    .line 182
    move-object v15, v4

    .line 183
    move-object/from16 v17, p3

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    invoke-direct/range {v12 .. v17}, LX/0kW;-><init>(LX/07H;LX/2F8;Ljava/util/concurrent/Executor;LX/2FC;LX/07h;)V

    .line 188
    .line 189
    .line 190
    iput-object v12, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/0kW;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_1
    :try_start_1
    invoke-static {v2}, LX/2FF;->A00(LX/2FF;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v2

    .line 203
    throw v0

    .line 204
    :goto_2
    const/4 v0, 0x1

    .line 205
    :cond_4
    monitor-exit v2

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    :cond_5
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    throw v0

    .line 215
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/2FJ;
    .locals 5

    .line 0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/2FA;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, v3, LX/2FA;->A01:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/2FA;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "{"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LX/2FJ;

    .line 35
    .line 36
    const-string/jumbo v0, "token"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "appVersion"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v0, "timestamp"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {p1, p0, v2, v0, v1}, LX/2FJ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_0
    :try_start_2
    move-exception v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x17

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Failed to parse token: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "FirebaseInstanceId"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance v2, LX/2FJ;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-direct {v2, p0, v4, v0, v1}, LX/2FJ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    move-object v4, v2

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    move-object v4, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_1
    :goto_1
    monitor-exit v3

    .line 105
    return-object v4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v3

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A01(Lcom/google/firebase/iid/FirebaseInstanceId;LX/3XL;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x7530

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-static {p1, v1, v2, v0}, LX/3XR;->A01(LX/3XL;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 10
    .line 11
    const/16 v0, 0xd7

    .line 12
    .line 13
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catch_1
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, Ljava/io/IOException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "INSTANCE_ID_RESET"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v2, Ljava/io/IOException;

    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
.end method

.method public static A02()Ljava/lang/String;
    .locals 10

    .line 0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/2FA;

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v3, LX/2FA;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/NsB;

    .line 12
    .line 13
    if-nez v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v7, v3, LX/2FA;->A02:LX/2FB;

    .line 16
    .line 17
    iget-object v6, v3, LX/2FA;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v9, 0x0
    :try_end_1
    .catch LX/3hY; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v6}, LX/2FB;->A04(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0
    :try_end_2
    .catch LX/3hY; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/3hY; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_0
    :try_start_3
    invoke-static {v1}, LX/2FB;->A02(Ljava/io/File;)LX/NsB;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1
    :try_end_3
    .catch LX/3hY; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/3hY; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/3hY; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catch_0
    :try_start_4
    const-string v8, "FirebaseInstanceId"
    :try_end_4
    .catch LX/3hY; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/3hY; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    .line 38
    :try_start_5
    invoke-static {v1}, LX/2FB;->A02(Ljava/io/File;)LX/NsB;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/3hY; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/3hY; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    .line 46
    :try_start_6
    invoke-static {v6, v1}, LX/2FB;->A06(Landroid/content/Context;LX/NsB;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    move-object v0, v9

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v5

    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x2d

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "IID file exists, but failed to read from it: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/3hY;

    .line 84
    .line 85
    invoke-direct {v0, v5}, LX/3hY;-><init>(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_6
    .catch LX/3hY; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/3hY; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :goto_2
    :try_start_7
    const-string v1, "com.google.android.gms.appid"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/2FB;->A01(Landroid/content/SharedPreferences;)LX/NsB;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {v6, v1, v2}, LX/2FB;->A00(Landroid/content/Context;LX/NsB;Z)LX/NsB;

    .line 104
    .line 105
    .line 106
    goto :goto_3
    :try_end_7
    .catch LX/3hY; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/3hY; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    :catch_3
    move-exception v0

    .line 108
    :cond_2
    if-nez v0, :cond_3

    .line 109
    .line 110
    move-object v1, v9

    .line 111
    :goto_3
    if-nez v1, :cond_4

    .line 112
    .line 113
    :try_start_8
    invoke-virtual {v7, v6}, LX/2FB;->A08(Landroid/content/Context;)LX/NsB;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    throw v0
    :try_end_8
    .catch LX/3hY; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    :catch_4
    :try_start_9
    const-string v1, "FirebaseInstanceId"

    .line 120
    .line 121
    const-string v0, "Stored data is corrupt, generating new identity"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/07H;->A00()LX/07H;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/07H;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/2FA;->A02:LX/2FB;

    .line 138
    .line 139
    iget-object v0, v3, LX/2FA;->A00:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/2FB;->A08(Landroid/content/Context;)LX/NsB;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_4
    :goto_4
    iget-object v0, v3, LX/2FA;->A03:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_5
    monitor-exit v3

    .line 151
    iget-object v0, v1, LX/NsB;->A01:Ljava/security/KeyPair;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :try_start_a
    const-string v0, "SHA1"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v2, 0x0

    .line 172
    aget-byte v0, v3, v2

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0xf

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    int-to-byte v0, v0

    .line 179
    aput-byte v0, v3, v2

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    invoke-static {v3, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_5

    .line 190
    :catch_5
    const-string v1, "FirebaseInstanceId"

    .line 191
    .line 192
    const-string v0, "Unexpected error, device missing required algorithms"

    .line 193
    .line 194
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v3

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static final declared-synchronized A03(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public static A04(Ljava/lang/Runnable;J)V
    .locals 5

    .line 0
    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-instance v1, LX/3XH;

    .line 11
    .line 12
    const-string v0, "FirebaseInstanceId"

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/3XH;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public static getInstance(LX/07H;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    .line 0
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    invoke-static {p0}, LX/07H;->A01(LX/07H;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/07H;->A04:LX/07W;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/07X;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A05()LX/2FJ;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/07H;

    .line 1
    .line 2
    invoke-static {v0}, LX/2F8;->A01(LX/07H;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "*"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2FJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "fcm"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "gcm"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p2, "*"

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/3XK;

    .line 36
    .line 37
    invoke-direct {v2}, LX/3XK;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/3XK;->A0L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v0, LX/PSB;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, LX/PSB;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/3XL;->A08(Ljava/util/concurrent/Executor;LX/PSx;)LX/3XL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Lcom/google/firebase/iid/FirebaseInstanceId;LX/3XL;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/PSD;

    .line 59
    .line 60
    iget-object v0, v0, LX/PSD;->A00:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 64
    .line 65
    const/16 v0, 0xdb

    .line 66
    .line 67
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
.end method

.method public final declared-synchronized A07()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/2FA;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2FA;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/2FG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2FG;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
.end method

.method public final declared-synchronized A08(J)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v2, 0x1e

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    shl-long v0, p1, v4

    .line 5
    .line 6
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v1, LX/3NJ;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/2FF;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, LX/3NJ;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/2FF;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/2FF;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v3, v4, LX/2FF;->A01:LX/2FA;

    .line 5
    .line 6
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v0, v4, LX/2FF;->A01:LX/2FA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2FA;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v2, v4, LX/2FF;->A01:LX/2FA;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/2FA;->A04(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    new-instance v3, LX/3XZ;

    .line 59
    .line 60
    invoke-direct {v3}, LX/3XZ;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v4, LX/2FF;->A02:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    :goto_0
    iget v0, v4, LX/2FF;->A00:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    monitor-exit v4

    .line 91
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    :catchall_1
    :try_start_7
    move-exception v0

    .line 100
    monitor-exit v4

    .line 101
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
    .line 105
    .line 106
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A0B(LX/2FJ;)Z
    .locals 7

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/2F8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2F8;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v2, p1, LX/2FJ;->A00:J

    .line 13
    .line 14
    sget-wide v0, LX/2FJ;->A03:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/2FJ;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
.end method
