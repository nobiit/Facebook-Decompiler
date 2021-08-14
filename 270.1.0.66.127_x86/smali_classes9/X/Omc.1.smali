.class public final LX/Omc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/lang/Boolean;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Omc;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, LX/Omi;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Omi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Omc;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/Omc;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Omc;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/Q0f;->A00(Landroid/content/Context;)LX/Q0f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/Q0f;->A06:LX/Q0w;

    .line 7
    .line 8
    invoke-static {v3}, LX/Q0f;->A01(LX/Q19;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/Omd;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, LX/Omd;-><init>(LX/Omc;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LX/Q19;->A0L()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/Q0e;->A09()LX/Pnu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Oms;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, LX/Oms;-><init>(LX/Q0w;LX/Q1T;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Pnu;->A01(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Omc;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Omc;->A02:Ljava/lang/Boolean;

    .line 41
    .line 42
    return v1
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;I)I
    .locals 16

    .line 0
    :try_start_0
    sget-object v7, LX/Omj;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v3, LX/Omj;->A00:LX/OmV;

    .line 4
    .line 5
    if-eqz v3, :cond_7

    .line 6
    .line 7
    iget-object v0, v3, LX/OmV;->A06:Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v3, LX/OmV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/OmV;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " release without a matched acquire!"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "WakeLock"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    iget-boolean v0, v3, LX/OmV;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v3, LX/OmV;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-boolean v0, v3, LX/OmV;->A03:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v3, LX/OmV;->A09:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    aget-object v0, v4, v5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/OmV;->A09:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-int/2addr v0, v1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v4, v5

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    const/4 v0, 0x1

    .line 91
    :goto_1
    if-nez v0, :cond_5

    .line 92
    .line 93
    :cond_4
    iget-boolean v0, v3, LX/OmV;->A03:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget v0, v3, LX/OmV;->A00:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object v8, v3, LX/OmV;->A05:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, v3, LX/OmV;->A06:Landroid/os/PowerManager$WakeLock;

    .line 104
    .line 105
    invoke-static {v0}, LX/BZp;->A00(Landroid/os/PowerManager$WakeLock;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v11, v3, LX/OmV;->A08:Ljava/lang/String;

    .line 110
    .line 111
    iget v12, v3, LX/OmV;->A04:I

    .line 112
    .line 113
    invoke-static {v3}, LX/OmV;->A00(LX/OmV;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    invoke-static/range {v8 .. v15}, LX/BZs;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;J)V

    .line 122
    .line 123
    .line 124
    iget v0, v3, LX/OmV;->A00:I

    .line 125
    .line 126
    sub-int/2addr v0, v1

    .line 127
    iput v0, v3, LX/OmV;->A00:I

    .line 128
    .line 129
    :cond_6
    monitor-exit v2

    .line 130
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    throw v0

    .line 134
    :goto_2
    invoke-static {v3}, LX/OmV;->A01(LX/OmV;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    monitor-exit v7

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    :catch_0
    :goto_3
    move-object/from16 v3, p0

    .line 143
    .line 144
    iget-object v0, v3, LX/Omc;->A00:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, LX/Q0f;->A00(Landroid/content/Context;)LX/Q0f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/Q0f;->A02()LX/On4;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v1, 0x2

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    const-string v0, "AnalyticsService started with null intent"

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/Q0e;->A0B(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move/from16 v2, p2

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v6, "Local AnalyticsService called. startId, action"

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v4 .. v9}, LX/Q0e;->A07(LX/Q0e;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    new-instance v0, LX/Ome;

    .line 189
    .line 190
    invoke-direct {v0, v3, v2, v4}, LX/Ome;-><init>(LX/Omc;ILX/On4;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0}, LX/Omc;->A00(LX/Omc;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return v1
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
.end method
