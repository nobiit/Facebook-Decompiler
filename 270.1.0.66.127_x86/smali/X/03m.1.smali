.class public final LX/03m;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.appstatelogger.relreporter.AppStateEarlyReporter$ReportsSenderWorker"


# instance fields
.field public final synthetic A00:LX/03a;


# direct methods
.method public constructor <init>(LX/03a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03m;->A00:LX/03a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/03m;->A00:LX/03a;

    .line 1
    .line 2
    iget-object v6, v0, LX/03b;->A01:LX/03d;

    .line 3
    .line 4
    check-cast v6, LX/03c;

    .line 5
    .line 6
    sget-object v13, LX/03c;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v13

    .line 9
    :try_start_0
    iget-object v1, v6, LX/03c;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v0, "state_compiled_reports"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v4, v0}, Lcom/facebook/acra/util/AttachmentUtil;->sortPruneOldFiles([Ljava/io/File;I)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    array-length v3, v4

    .line 28
    :goto_0
    if-ge v5, v3, :cond_7

    .line 29
    .line 30
    aget-object v8, v4, v5

    .line 31
    .line 32
    if-eqz v8, :cond_6

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    .line 41
    .line 42
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v12, Landroid/util/JsonReader;

    .line 53
    .line 54
    new-instance v1, Ljava/io/InputStreamReader;

    .line 55
    .line 56
    const-string v0, "UTF-8"

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v12, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v12}, Landroid/util/JsonReader;->beginObject()V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_2
    invoke-virtual {v12}, Landroid/util/JsonReader;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v12}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "required_params"

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v9, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-string v0, "params"

    .line 107
    .line 108
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v7, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v12}, Landroid/util/JsonReader;->endObject()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/util/JsonReader;->close()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v6, LX/03c;->A00:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v6, LX/03c;->A01:LX/03e;

    .line 147
    .line 148
    invoke-static {v1, v0, v9, v7}, LX/03c;->A00(Ljava/lang/String;LX/03e;Ljava/util/Map;Ljava/util/Map;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 171
    :catch_0
    :try_start_7
    move-exception v2

    .line 172
    const-string v1, "AppStateRELLogger"

    .line 173
    .line 174
    const-string v0, "Could not read trace file"

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    iget-object v0, p0, LX/03m;->A00:LX/03a;

    .line 185
    .line 186
    iget-object v0, v0, LX/03b;->A00:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, LX/03m;->A00:LX/03a;

    .line 193
    .line 194
    iget-boolean v0, v0, LX/00L;->A2m:Z

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/03b;->A09(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_3
    :try_start_8
    move-exception v0

    .line 201
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
.end method
