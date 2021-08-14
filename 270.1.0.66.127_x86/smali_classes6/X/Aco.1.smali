.class public final LX/Aco;
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
    iput-object p1, p0, LX/Aco;->A00:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aco;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aco;->A02:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/Aco;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/Aco;->A04:Ljava/util/Map;

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
    iget-object v0, p0, LX/Aco;->A00:LX/BOI;

    .line 1
    .line 2
    iget-object v2, v0, LX/BOI;->A0I:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x2001005a0016018dL

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
    iget-object v4, p0, LX/Aco;->A00:LX/BOI;

    .line 14
    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Aco;->A01:Ljava/io/File;

    .line 18
    .line 19
    :goto_0
    const-string v3, "HealthStats.Attachment.Close"

    .line 20
    .line 21
    const-string v8, "HealthStats.Close"

    .line 22
    .line 23
    iget-object v0, v4, LX/BOI;->A0O:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Acq;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, LX/Aco;->A02:Ljava/io/File;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    const-string v0, "healthstats_json.txt"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 39
    .line 40
    .line 41
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    new-instance v9, Ljava/io/BufferedWriter;

    .line 43
    .line 44
    new-instance v1, Ljava/io/PrintWriter;

    .line 45
    .line 46
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v0, v2, LX/Acq;->A01:Landroid/os/health/SystemHealthManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/Acq;->A01(LX/Acq;Landroid/os/health/HealthStats;)Lorg/json/JSONObject;

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
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v7, LX/Acp;->A00:Landroid/net/Uri;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 79
    .line 80
    const-string v0, "BugReporter."

    .line 81
    .line 82
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    :try_start_4
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 95
    :catch_1
    move-exception v10

    .line 96
    goto :goto_3

    .line 97
    :catch_2
    move-exception v10

    .line 98
    goto :goto_5

    .line 99
    :catch_3
    move-exception v10

    .line 100
    move-object v9, v5

    .line 101
    goto :goto_3

    .line 102
    :catch_4
    move-exception v10

    .line 103
    move-object v9, v5

    .line 104
    goto :goto_5

    .line 105
    :catchall_0
    move-exception v6

    .line 106
    move-object v7, v5

    .line 107
    move-object v9, v5

    .line 108
    goto :goto_a

    .line 109
    :catch_5
    move-exception v10

    .line 110
    move-object v7, v5

    .line 111
    move-object v9, v5

    .line 112
    :goto_3
    :try_start_5
    iget-object v2, v4, LX/BOI;->A09:LX/0AO;

    .line 113
    .line 114
    const-string v6, "BugReporter."

    .line 115
    .line 116
    const-string v0, "HealthStats.Save"

    .line 117
    .line 118
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0, v10}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    if-eqz v9, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    .line 127
    :try_start_6
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 131
    :catch_6
    move-exception v2

    .line 132
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 133
    .line 134
    invoke-static {v6, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_4
    if-eqz v7, :cond_3

    .line 142
    .line 143
    :try_start_7
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 149
    :catch_7
    move-exception v10

    .line 150
    move-object v7, v5

    .line 151
    move-object v9, v5

    .line 152
    :goto_5
    :try_start_8
    iget-object v2, v4, LX/BOI;->A09:LX/0AO;

    .line 153
    .line 154
    const-string v6, "BugReporter."

    .line 155
    .line 156
    const-string v0, "HealthStats.Generate"

    .line 157
    .line 158
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2, v0, v10}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    if-eqz v9, :cond_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 166
    .line 167
    :try_start_9
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 171
    :catch_8
    move-exception v2

    .line 172
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 173
    .line 174
    invoke-static {v6, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_6
    if-eqz v7, :cond_3

    .line 182
    .line 183
    :try_start_a
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 189
    :catch_9
    move-exception v2

    .line 190
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 191
    .line 192
    invoke-static {v6, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_7

    .line 197
    :catch_a
    move-exception v2

    .line 198
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 199
    .line 200
    const-string v0, "BugReporter."

    .line 201
    .line 202
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_7
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_8
    if-eqz v5, :cond_4

    .line 210
    .line 211
    if-eqz v11, :cond_5

    .line 212
    .line 213
    iget-object v2, p0, LX/Aco;->A03:Ljava/util/Map;

    .line 214
    .line 215
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "healthstats_json.txt"

    .line 220
    .line 221
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    const/4 v0, 0x0

    .line 225
    return-object v0

    .line 226
    :cond_5
    iget-object v2, p0, LX/Aco;->A04:Ljava/util/Map;

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :catchall_1
    move-exception v6

    .line 230
    goto :goto_a

    .line 231
    :catchall_2
    move-exception v6

    .line 232
    move-object v9, v5

    .line 233
    :goto_a
    if-eqz v9, :cond_6

    .line 234
    .line 235
    :try_start_b
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 236
    .line 237
    .line 238
    goto :goto_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 239
    :catch_b
    move-exception v2

    .line 240
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 241
    .line 242
    const-string v0, "BugReporter."

    .line 243
    .line 244
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_b
    if-eqz v7, :cond_7

    .line 252
    .line 253
    :try_start_c
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 256
    .line 257
    .line 258
    goto :goto_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 259
    :catch_c
    move-exception v2

    .line 260
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 261
    .line 262
    const-string v0, "BugReporter."

    .line 263
    .line 264
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_c
    throw v6
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
