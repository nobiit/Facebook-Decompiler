.class public final LX/Nud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 9

    .line 0
    const-class v8, LX/Nud;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-boolean v0, LX/Nud;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/Nud;->A00:Z

    .line 9
    .line 10
    new-instance v0, LX/Nuk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Nuk;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Nul;->A02:LX/Nul;

    .line 16
    .line 17
    new-instance v0, LX/Nui;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Nui;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/mapbox/mapboxsdk/log/Logger;->logger:LX/Nuj;

    .line 23
    .line 24
    invoke-static {}, LX/00t;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/Nue;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LX/Nue;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, LX/Nue;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/maps/nativegk/GKToggleList;->setThreadPriorityValueForAndroidThreadPriorityExperiment(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, LX/Nue;->A03:Z

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/maps/nativegk/GKToggleList;->useFbCache(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v1, LX/Nue;->A02:Z

    .line 44
    .line 45
    sput-boolean v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->sPersistCacheAcrossLogouts:Z

    .line 46
    .line 47
    iget-object v7, v1, LX/Nue;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-class v6, LX/Nuf;

    .line 50
    .line 51
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    const-string v4, "Mbgl-Mapbox"

    .line 56
    .line 57
    invoke-static {v4}, LX/NeI;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Nuf;->A04:LX/Nuf;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "Mbgl-FileSource"

    .line 69
    .line 70
    invoke-static {v0}, LX/NeI;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePath:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    :cond_0
    new-instance v1, LX/Nuc;

    .line 92
    .line 93
    invoke-direct {v1}, LX/Nuc;-><init>()V

    .line 94
    .line 95
    .line 96
    filled-new-array {v2}, [Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v5, LX/Nuf;

    .line 104
    .line 105
    invoke-direct {v5, v2, v7}, LX/Nuf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v5, LX/Nuf;->A04:LX/Nuf;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3QV;->A00:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v0, "pk."

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v0, "sk."

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :cond_2
    const/4 v3, 0x1

    .line 146
    :cond_3
    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    :try_start_2
    sget-object v0, LX/Nuf;->A05:LX/Nur;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    new-instance v0, LX/Nur;

    .line 153
    .line 154
    invoke-direct {v0}, LX/Nur;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v0, LX/Nuf;->A05:LX/Nur;

    .line 158
    .line 159
    :cond_4
    new-instance v0, LX/Nuq;

    .line 160
    .line 161
    invoke-direct {v0}, LX/Nuq;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, v5, LX/Nuf;->A02:LX/Nuq;

    .line 165
    .line 166
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :catch_0
    :try_start_3
    move-exception v1

    .line 168
    const-string v0, "Error occurred while initializing telemetry"

    .line 169
    .line 170
    invoke-static {v4, v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    sget-object v1, LX/Nuf;->A04:LX/Nuf;

    .line 174
    .line 175
    new-instance v0, LX/Nua;

    .line 176
    .line 177
    invoke-direct {v0}, LX/Nua;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/Nuf;->A01:LX/Nua;

    .line 181
    .line 182
    :cond_5
    invoke-static {v2}, LX/Ndb;->A00(Landroid/content/Context;)LX/Ndb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_6
    :try_start_4
    monitor-exit v6

    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v6

    .line 189
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :cond_7
    :goto_1
    monitor-exit v8

    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v8

    .line 194
    throw v0
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
.end method
