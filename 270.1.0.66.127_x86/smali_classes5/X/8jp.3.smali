.class public final LX/8jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Ljava/lang/Class;

.field public static volatile A03:LX/8jp;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/ATt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/8jp;

    .line 1
    .line 2
    sput-object v0, LX/8jp;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8jp;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/ATt;

    .line 12
    .line 13
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p1, v0}, LX/ATt;-><init>(LX/0kw;LX/2GK;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/8jp;->A01:LX/ATt;

    .line 21
    .line 22
    return-void
.end method

.method private declared-synchronized A00(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v7, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/8jp;->A01:LX/ATt;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ATt;->B1U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8jp;->A01:LX/ATt;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/ATt;->DVA()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/SaU;->A00()Lcom/facebook/video/videostreaming/rtmpstreamer/VideoProtocolEventLog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/rtmpstreamer/VideoProtocolEventLog;->getLogLines()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v7

    .line 30
    :goto_0
    if-nez v3, :cond_2

    .line 31
    .line 32
    const v1, 0x12018

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8jp;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;->mEventLog:Lcom/facebook/video/videostreaming/rtmpstreamer/VideoProtocolEventLog;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/video/videostreaming/rtmpstreamer/VideoProtocolEventLog;->getLogLines()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v7

    .line 51
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    const-string v0, "video_protocol_streaming_report"

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v5, Ljava/io/PrintWriter;

    .line 70
    .line 71
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 72
    .line 73
    invoke-direct {v0, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_2
    array-length v2, v3

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    if-ge v1, v2, :cond_4

    .line 82
    .line 83
    aget-object v0, v3, v1

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v5, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object v4, v7

    .line 97
    move-object v6, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v7, v5

    .line 100
    :goto_3
    if-eqz v7, :cond_5

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz v6, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    :catch_2
    move-exception v3

    .line 112
    :try_start_5
    sget-object v2, LX/8jp;->A02:Ljava/lang/Class;

    .line 113
    .line 114
    const-string v1, "Exception closing stream %s"

    .line 115
    .line 116
    const-string v0, "video_protocol_streaming_report"

    .line 117
    .line 118
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    :catchall_0
    move-exception v4

    .line 127
    move-object v6, v7

    .line 128
    goto :goto_7

    .line 129
    :catch_3
    move-exception v0

    .line 130
    move-object v5, v7

    .line 131
    move-object v6, v7

    .line 132
    :goto_4
    :try_start_6
    sget-object v3, LX/8jp;->A02:Ljava/lang/Class;

    .line 133
    .line 134
    const-string v1, "Exception saving trace %s"

    .line 135
    .line 136
    const-string v2, "video_protocol_streaming_report"

    .line 137
    .line 138
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 146
    .line 147
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz v6, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    .line 152
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 156
    :catch_4
    move-exception v0

    .line 157
    :try_start_9
    const-string v1, "Exception closing stream %s"

    .line 158
    .line 159
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_5
    move-object v4, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 167
    :cond_8
    :goto_6
    monitor-exit p0

    .line 168
    return-object v4

    .line 169
    :catchall_1
    move-exception v4

    .line 170
    move-object v7, v5

    .line 171
    goto :goto_7

    .line 172
    :catchall_2
    move-exception v4

    .line 173
    :goto_7
    if-eqz v7, :cond_9

    .line 174
    .line 175
    :try_start_a
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz v6, :cond_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 179
    .line 180
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 184
    :catch_5
    move-exception v3

    .line 185
    :try_start_c
    sget-object v2, LX/8jp;->A02:Ljava/lang/Class;

    .line 186
    .line 187
    const-string v1, "Exception closing stream %s"

    .line 188
    .line 189
    const-string v0, "video_protocol_streaming_report"

    .line 190
    .line 191
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v1, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_8
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    monitor-exit p0

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static final A01(LX/0kw;)LX/8jp;
    .locals 4

    .line 0
    sget-object v0, LX/8jp;->A03:LX/8jp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/8jp;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/8jp;->A03:LX/8jp;

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
    new-instance v0, LX/8jp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8jp;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/8jp;->A03:LX/8jp;

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
    sget-object v0, LX/8jp;->A03:LX/8jp;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/8jp;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "video_protocol_streaming_report"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoProtocolReport"

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
