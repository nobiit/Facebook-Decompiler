.class public final LX/0Kx;
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
    .line 4
    .line 5
    .line 6
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 8

    .line 0
    const-class v7, LX/0Kx;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-boolean v0, LX/0Kx;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, LX/0EK;->A00(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sput-boolean v6, LX/0Kx;->A00:Z

    .line 15
    .line 16
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    const-string v0, "app_modules.json"

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, LX/0Ky;

    .line 29
    .line 30
    invoke-direct {v0}, LX/0Ky;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/util/JsonReader;

    .line 34
    .line 35
    new-instance v1, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    const-string v0, "UTF-8"

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {v2}, LX/0Ky;->A00(Landroid/util/JsonReader;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0Kz;

    .line 67
    .line 68
    invoke-static {}, LX/06z;->A00()LX/06z;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v1, LX/0Kz;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/0Kv;->A00(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, v1, LX/0Kz;->A01:Ljava/lang/String;

    .line 79
    .line 80
    monitor-enter v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :try_start_6
    invoke-static {v2}, LX/0Kv;->A03(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v3, LX/06z;->A04:[Ljava/lang/String;

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v2}, LX/0Kv;->A01(I)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_7
    monitor-exit v3

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3

    .line 105
    throw v0

    .line 106
    :cond_2
    sput-boolean v6, LX/0Kx;->A00:Z

    .line 107
    .line 108
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    :catchall_1
    :try_start_8
    move-exception v0

    .line 110
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 114
    :catch_0
    :try_start_9
    move-exception v4

    .line 115
    new-instance v3, Ljava/io/IOException;

    .line 116
    .line 117
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "app_modules.json not found, assets = %s"

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v3, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 143
    :catch_1
    move-exception v2

    .line 144
    :try_start_a
    const-string v1, "DownloadableAppModuleMetadataReader"

    .line 145
    .line 146
    const-string v0, "Error loading downloadable module metadata"

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    monitor-exit v7

    .line 152
    return-void

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    monitor-exit v7

    .line 155
    throw v0
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
.end method
