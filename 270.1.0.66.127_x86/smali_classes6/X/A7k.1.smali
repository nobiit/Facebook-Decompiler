.class public final LX/A7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tM;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/A7k;


# instance fields
.field public final A00:LX/0TW;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2G3;

.field public final A03:LX/2o4;

.field public final A04:LX/2o4;

.field public final A05:LX/2na;

.field public final A06:LX/0KC;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7k;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0KC;->A01(LX/0kw;)LX/0KC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A7k;->A06:LX/0KC;

    .line 14
    .line 15
    invoke-static {p1}, LX/2na;->A00(LX/0kw;)LX/2na;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A7k;->A05:LX/2na;

    .line 20
    .line 21
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A7k;->A02:LX/2G3;

    .line 26
    .line 27
    new-instance v1, LX/0TW;

    .line 28
    .line 29
    iget-object v0, p0, LX/A7k;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/0TW;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/A7k;->A00:LX/0TW;

    .line 35
    .line 36
    iget-object v1, p0, LX/A7k;->A05:LX/2na;

    .line 37
    .line 38
    const/16 v0, 0x5c

    .line 39
    .line 40
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A7k;->A03:LX/2o4;

    .line 49
    .line 50
    iget-object v1, p0, LX/A7k;->A05:LX/2na;

    .line 51
    .line 52
    const/16 v0, 0x23

    .line 53
    .line 54
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/A7k;->A04:LX/2o4;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static A00(Ljava/util/List;Ljava/io/File;)Landroid/net/Uri;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    .line 22
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_3
    const/16 v0, 0x400

    .line 28
    .line 29
    new-array v2, v0, [B

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v5, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object v1, v3

    .line 51
    :goto_2
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    move-object v5, v1

    .line 67
    goto :goto_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    :goto_3
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;)Ljava/util/Map;
    .locals 9

    .line 0
    iget-object v0, p0, LX/A7k;->A02:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/A7k;->A03:LX/2o4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2o4;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/A7k;->A04:LX/2o4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2o4;->A01()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/io/File;

    .line 24
    .line 25
    const-string v3, "mqtt_fbns_traces.txt"

    .line 26
    .line 27
    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    const-string v1, "notification_traces.txt"

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/A7k;->A03:LX/2o4;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2o4;->A00()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, LX/A7k;->A00(Ljava/util/List;Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/A7k;->A04:LX/2o4;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2o4;->A00()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/A7k;->A00(Ljava/util/List;Ljava/io/File;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/A7k;->A06:LX/0KC;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0KC;->A06()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/A7k;->A06:LX/0KC;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0KC;->A0A()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v5, Ljava/io/File;

    .line 85
    .line 86
    const-string v3, "fbnslite.txt"

    .line 87
    .line 88
    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :try_start_0
    new-instance v7, Ljava/io/FileWriter;

    .line 93
    .line 94
    invoke-direct {v7, v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v8, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 98
    .line 99
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 100
    .line 101
    sget-object v0, LX/0TX;->A04:LX/0TX;

    .line 102
    .line 103
    iget v0, v0, LX/0TX;->mOperationType:I

    .line 104
    .line 105
    invoke-direct {v8, v1, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Bundle;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/A7k;->A00:LX/0TW;

    .line 109
    .line 110
    iget-object v2, v0, LX/0TW;->A05:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    new-instance v1, LX/0Ta;

    .line 113
    .line 114
    invoke-direct {v1, v0, v8}, LX/0Ta;-><init>(LX/0TW;Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x32e14e64

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-wide/16 v0, 0x3

    .line 125
    .line 126
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-interface {v8, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 135
    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 139
    .line 140
    :cond_0
    const-string v0, "flytrap"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const-string v0, "GET_FLYTRAP_REPORT returned null\n"

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_4
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    .line 194
    .line 195
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_6
    new-instance v2, Ljava/io/FileWriter;

    .line 198
    .line 199
    invoke-direct {v2, v5, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 200
    .line 201
    .line 202
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "\n"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 213
    .line 214
    .line 215
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 223
    .line 224
    .line 225
    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 226
    :catch_1
    :goto_1
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_3
    return-object v4
    .line 238
    .line 239
    .line 240
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PushEventTrace"

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

    const/4 v0, 0x1

    return v0
.end method
