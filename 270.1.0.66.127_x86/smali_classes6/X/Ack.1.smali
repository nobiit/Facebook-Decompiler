.class public final LX/Ack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BOI;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BOI;Ljava/io/File;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ack;->A00:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ack;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ack;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, LX/Ack;->A00:LX/BOI;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v1, p0, LX/Ack;->A01:Ljava/io/File;

    .line 4
    .line 5
    const-string v3, "SharedPrefDebug.Attachment.Close"

    .line 6
    .line 7
    const-string v8, "SharedPrefDebug.Close"

    .line 8
    .line 9
    :try_start_0
    const-string v0, "fbSharedPreferences.txt"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    new-instance v10, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    new-instance v1, Ljava/io/PrintWriter;

    .line 18
    .line 19
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v10, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v10, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v6, LX/Acp;->A00:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 38
    .line 39
    const-string v0, "BugReporter."

    .line 40
    .line 41
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_4
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 54
    :catch_1
    move-exception v9

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception v9

    .line 57
    move-object v10, v5

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v7

    .line 60
    move-object v6, v5

    .line 61
    move-object v10, v5

    .line 62
    goto :goto_5

    .line 63
    :catch_3
    move-exception v9

    .line 64
    move-object v6, v5

    .line 65
    move-object v10, v5

    .line 66
    :goto_1
    :try_start_5
    iget-object v2, v4, LX/BOI;->A09:LX/0AO;

    .line 67
    .line 68
    const-string v7, "BugReporter."

    .line 69
    .line 70
    const-string v0, "SharedPrefDebug.Generate"

    .line 71
    .line 72
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0, v9}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    if-eqz v10, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 85
    :catch_4
    move-exception v2

    .line 86
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 87
    .line 88
    invoke-static {v7, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_2
    if-eqz v6, :cond_1

    .line 96
    .line 97
    :try_start_7
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 103
    :catch_5
    move-exception v2

    .line 104
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 105
    .line 106
    invoke-static {v7, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :catch_6
    move-exception v2

    .line 112
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 113
    .line 114
    const-string v0, "BugReporter."

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_4
    if-eqz v5, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, LX/Ack;->A02:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "fbSharedPreferences.txt"

    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    return-object v0

    .line 138
    :catchall_1
    move-exception v7

    .line 139
    goto :goto_5

    .line 140
    :catchall_2
    move-exception v7

    .line 141
    move-object v10, v5

    .line 142
    :goto_5
    if-eqz v10, :cond_3

    .line 143
    .line 144
    :try_start_8
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 148
    :catch_7
    move-exception v2

    .line 149
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 150
    .line 151
    const-string v0, "BugReporter."

    .line 152
    .line 153
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_6
    if-eqz v6, :cond_4

    .line 161
    .line 162
    :try_start_9
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 168
    :catch_8
    move-exception v2

    .line 169
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 170
    .line 171
    const-string v0, "BugReporter."

    .line 172
    .line 173
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_7
    throw v7
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
.end method
