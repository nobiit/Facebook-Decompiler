.class public final LX/Acl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BOI;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BOI;Ljava/io/File;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Acl;->A00:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Acl;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/Acl;->A02:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/Acl;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/Acl;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Acl;->A00:LX/BOI;

    .line 1
    .line 2
    iget-object v2, v0, LX/BOI;->A0I:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x2001005a0015018cL

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
    iget-object v5, p0, LX/Acl;->A00:LX/BOI;

    .line 14
    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Acl;->A01:Ljava/io/File;

    .line 18
    .line 19
    :goto_0
    const-string v4, "Gatekeepers.Attachment.Close"

    .line 20
    .line 21
    const-string v8, "Gatekeepers.Close"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, LX/Acl;->A02:Ljava/io/File;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    const-string v0, "gatekeepers.txt"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v0, v5, LX/BOI;->A0E:LX/0mL;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0mL;->A04()Ljava/util/SortedMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v10, Ljava/io/BufferedWriter;

    .line 41
    .line 42
    new-instance v1, Ljava/io/PrintWriter;

    .line 43
    .line 44
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, " = "

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object v6, v7, LX/Acp;->A00:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 105
    .line 106
    const-string v0, "BugReporter."

    .line 107
    .line 108
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    :try_start_4
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 121
    :catch_1
    move-exception v9

    .line 122
    goto :goto_4

    .line 123
    :catch_2
    move-exception v9

    .line 124
    move-object v10, v6

    .line 125
    goto :goto_4

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    move-object v10, v6

    .line 128
    move-object v7, v6

    .line 129
    goto :goto_8

    .line 130
    :catch_3
    move-exception v9

    .line 131
    move-object v7, v6

    .line 132
    move-object v10, v6

    .line 133
    :goto_4
    :try_start_5
    iget-object v2, v5, LX/BOI;->A09:LX/0AO;

    .line 134
    .line 135
    const-string v3, "BugReporter."

    .line 136
    .line 137
    const-string v0, "Gatekeepers.Save"

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0, v9}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    if-eqz v10, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    .line 148
    :try_start_6
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 152
    :catch_4
    move-exception v2

    .line 153
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 154
    .line 155
    invoke-static {v3, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_5
    if-eqz v7, :cond_3

    .line 163
    .line 164
    :try_start_7
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 170
    :catch_5
    move-exception v2

    .line 171
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 172
    .line 173
    const-string v0, "BugReporter."

    .line 174
    .line 175
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_6
    if-eqz v6, :cond_4

    .line 183
    .line 184
    if-eqz v11, :cond_5

    .line 185
    .line 186
    iget-object v2, p0, LX/Acl;->A03:Ljava/util/Map;

    .line 187
    .line 188
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "gatekeepers.txt"

    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    return-object v0

    .line 199
    :cond_5
    iget-object v2, p0, LX/Acl;->A04:Ljava/util/Map;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_1
    move-exception v3

    .line 203
    goto :goto_8

    .line 204
    :catchall_2
    move-exception v3

    .line 205
    move-object v10, v6

    .line 206
    :goto_8
    if-eqz v10, :cond_6

    .line 207
    .line 208
    :try_start_8
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 212
    :catch_6
    move-exception v2

    .line 213
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 214
    .line 215
    const-string v0, "BugReporter."

    .line 216
    .line 217
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_9
    if-eqz v7, :cond_7

    .line 225
    .line 226
    :try_start_9
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 232
    :catch_7
    move-exception v2

    .line 233
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 234
    .line 235
    const-string v0, "BugReporter."

    .line 236
    .line 237
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_a
    throw v3
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
