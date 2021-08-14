.class public final LX/095;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v4, "ufad"

    .line 1
    .line 2
    sget-boolean v0, LX/094;->A00:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, LX/0ML;

    .line 14
    .line 15
    iget-object v0, v0, LX/09r;->A01:LX/09t;

    .line 16
    .line 17
    iget-object v0, v0, LX/09t;->A04:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0ML;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    const-class v3, LX/0ML;

    .line 23
    .line 24
    iget-object v5, v1, LX/0ML;->A00:LX/0DH;

    .line 25
    .line 26
    iget-object v0, v5, LX/0DH;->A00:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v5, LX/0DH;->A00:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v5, LX/0DH;->A00:Ljava/io/File;

    .line 43
    .line 44
    :goto_0
    const/4 v8, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, LX/0DH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/0Vw;

    .line 52
    .line 53
    invoke-direct {v0, v5, v1}, LX/0Vw;-><init>(LX/0DH;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    array-length v1, v2

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aget-object v8, v2, v0

    .line 68
    .line 69
    :cond_0
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v0, v5, LX/09r;->A02:Lcom/facebook/profilo/mmapbuf/MmapBufferManager;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Lcom/facebook/profilo/mmapbuf/MmapBufferManager;->mMmapFileName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_1
    return-object v7

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :try_start_0
    sget-object v6, LX/0DH;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    new-instance v2, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;

    .line 100
    .line 101
    iget-object v0, v5, LX/09r;->A01:LX/09t;

    .line 102
    .line 103
    iget-object v0, v0, LX/09t;->A06:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v5, LX/09r;->A08:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0, v5}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7c004b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/profilo/mmapbuf/writer/MmapBufferTraceWriter;->nativeWriteTrace(Ljava/lang/String;ILjava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    cmp-long v0, v4, v1

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    move-object v0, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v4, v5}, LX/0D1;->A01(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    monitor-exit v6

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v0, "Exception while processing a file-backed buffer."

    .line 147
    .line 148
    invoke-static {v3, v0, v1}, LX/00T;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :catch_1
    move-exception v1

    .line 153
    const-string v0, "Processing failed due to I/O issues."

    .line 154
    .line 155
    invoke-static {v3, v0, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v7
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
