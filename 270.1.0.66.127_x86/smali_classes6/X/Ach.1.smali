.class public final LX/Ach;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BOI;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BOI;Ljava/io/File;Ljava/io/File;Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ach;->A00:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ach;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ach;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ach;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ach;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p6, p0, LX/Ach;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ach;->A00:LX/BOI;

    .line 1
    .line 2
    iget-object v2, v0, LX/BOI;->A0I:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1005a00110188L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v4, p0, LX/Ach;->A00:LX/BOI;

    .line 14
    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Ach;->A02:Ljava/io/File;

    .line 18
    .line 19
    :goto_0
    iget-object v9, p0, LX/Ach;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    const-string v3, "DebugInfo.Attachment.Save"

    .line 22
    .line 23
    const-string v8, "DebugInfo.Close"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, LX/Ach;->A03:Ljava/io/File;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    const-string v0, "extra_data.txt"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    new-instance v10, Ljava/io/BufferedWriter;

    .line 37
    .line 38
    new-instance v7, Ljava/io/PrintWriter;

    .line 39
    .line 40
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 41
    .line 42
    iget-object v1, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 43
    .line 44
    const-string v0, "UTF8"

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "[^a-zA-Z0-9_ ]"

    .line 82
    .line 83
    const-string v0, "_"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    iget-object v5, v6, LX/Acp;->A00:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 118
    .line 119
    const-string v0, "BugReporter."

    .line 120
    .line 121
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    :try_start_4
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 134
    :catch_1
    move-exception v9

    .line 135
    goto :goto_4

    .line 136
    :catch_2
    move-exception v9

    .line 137
    move-object v10, v5

    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception v7

    .line 140
    move-object v6, v5

    .line 141
    move-object v10, v5

    .line 142
    goto :goto_9

    .line 143
    :catch_3
    move-exception v9

    .line 144
    move-object v6, v5

    .line 145
    move-object v10, v5

    .line 146
    :goto_4
    :try_start_5
    iget-object v2, v4, LX/BOI;->A09:LX/0AO;

    .line 147
    .line 148
    const-string v7, "BugReporter."

    .line 149
    .line 150
    const-string v0, "DebugInfo.Save"

    .line 151
    .line 152
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, v0, v9}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    if-eqz v10, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    .line 161
    :try_start_6
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 165
    :catch_4
    move-exception v2

    .line 166
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 167
    .line 168
    invoke-static {v7, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_5
    if-eqz v6, :cond_3

    .line 176
    .line 177
    :try_start_7
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 183
    :catch_5
    move-exception v2

    .line 184
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 185
    .line 186
    invoke-static {v7, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_6

    .line 191
    :catch_6
    move-exception v2

    .line 192
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 193
    .line 194
    const-string v0, "BugReporter."

    .line 195
    .line 196
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_6
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_7
    if-eqz v5, :cond_4

    .line 204
    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    iget-object v2, p0, LX/Ach;->A04:Ljava/util/Map;

    .line 208
    .line 209
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "extra_data.txt"

    .line 214
    .line 215
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_4
    const/4 v0, 0x0

    .line 219
    return-object v0

    .line 220
    :cond_5
    iget-object v2, p0, LX/Ach;->A05:Ljava/util/Map;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :catchall_1
    move-exception v7

    .line 224
    goto :goto_9

    .line 225
    :catchall_2
    move-exception v7

    .line 226
    move-object v10, v5

    .line 227
    :goto_9
    if-eqz v10, :cond_6

    .line 228
    .line 229
    :try_start_8
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_a
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 233
    :catch_7
    move-exception v2

    .line 234
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 235
    .line 236
    const-string v0, "BugReporter."

    .line 237
    .line 238
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_a
    if-eqz v6, :cond_7

    .line 246
    .line 247
    :try_start_9
    iget-object v0, v6, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 250
    .line 251
    .line 252
    goto :goto_b
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 253
    :catch_8
    move-exception v2

    .line 254
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 255
    .line 256
    const-string v0, "BugReporter."

    .line 257
    .line 258
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_b
    throw v7
    .line 266
    .line 267
    .line 268
    .line 269
.end method
