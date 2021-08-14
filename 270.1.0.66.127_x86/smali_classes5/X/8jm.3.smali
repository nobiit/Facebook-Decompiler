.class public final LX/8jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8jm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/8jm;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 10

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v9, p0

    .line 9
    monitor-enter v9

    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v3, "video_stack_snapshot"

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v6, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v5, Ljava/io/PrintWriter;

    .line 28
    .line 29
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 30
    .line 31
    invoke-direct {v0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v1, p0, LX/8jm;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "VIDEO COMPONENT SNAPSHOTS"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/PrintWriter;->println()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/8jm;->A01:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/O3t;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_5
    const-string v2, "VideoStackSnapshotFileProvider"

    .line 91
    .line 92
    const-string v1, "Exception closing stream %s"

    .line 93
    .line 94
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :catch_2
    move-exception v0

    .line 105
    move-object v5, v8

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v4

    .line 108
    move-object v5, v8

    .line 109
    move-object v6, v8

    .line 110
    goto :goto_4

    .line 111
    :catch_3
    move-exception v0

    .line 112
    move-object v5, v8

    .line 113
    move-object v6, v8

    .line 114
    :goto_1
    :try_start_6
    const-string v3, "VideoStackSnapshotFileProvider"

    .line 115
    .line 116
    const-string v1, "Exception saving trace %s"

    .line 117
    .line 118
    const-string v2, "video_stack_snapshot"

    .line 119
    .line 120
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    .line 129
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 130
    .line 131
    .line 132
    :cond_2
    if-eqz v6, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    .line 134
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 138
    :catch_4
    move-exception v0

    .line 139
    :try_start_9
    const-string v1, "Exception closing stream %s"

    .line 140
    .line 141
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    move-object v7, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 149
    :goto_3
    monitor-exit v9

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "video_stack_snapshot"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :catchall_1
    move-exception v4

    .line 167
    goto :goto_4

    .line 168
    :catchall_2
    move-exception v4

    .line 169
    move-object v5, v8

    .line 170
    :goto_4
    if-eqz v5, :cond_5

    .line 171
    .line 172
    :try_start_a
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 173
    .line 174
    .line 175
    :cond_5
    if-eqz v6, :cond_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 176
    .line 177
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 181
    :catch_5
    move-exception v3

    .line 182
    :try_start_c
    const-string v2, "VideoStackSnapshotFileProvider"

    .line 183
    .line 184
    const-string v1, "Exception closing stream %s"

    .line 185
    .line 186
    const-string v0, "video_stack_snapshot"

    .line 187
    .line 188
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_5
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    monitor-exit v9

    .line 198
    throw v0
    .line 199
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoStackSnapshot"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareDataForWriting()V
    .locals 0

    return-void
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
