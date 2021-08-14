.class public final LX/Acs;
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
    iput-object p1, p0, LX/Acs;->A00:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Acs;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/Acs;->A02:Ljava/util/Map;

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
    iget-object v5, p0, LX/Acs;->A00:LX/BOI;

    .line 1
    .line 2
    iget-object v3, p0, LX/Acs;->A01:Ljava/io/File;

    .line 3
    .line 4
    const-string v4, "MobileConfigAdditionalInfo.Attachment.Close"

    .line 5
    .line 6
    const-string v8, "MobileConfigAdditionalInfo.Close"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    const/16 v1, 0x2649

    .line 10
    .line 11
    iget-object v0, v5, LX/BOI;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/33K;

    .line 18
    .line 19
    const-string v0, "mobileconfig_additonal_info.json"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 22
    .line 23
    .line 24
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    new-instance v10, Ljava/io/BufferedWriter;

    .line 26
    .line 27
    new-instance v1, Ljava/io/PrintWriter;

    .line 28
    .line 29
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v10, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v0, v2, LX/33K;->A00:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, LX/0q7;

    .line 44
    .line 45
    iget-object v0, v2, LX/33K;->A02:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0q7;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_3
    const-string v1, "Flags"

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "Session-based Runtime Flags"

    .line 70
    .line 71
    invoke-interface {v9}, LX/0q7;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "Sessionless Runtime Flags"

    .line 79
    .line 80
    invoke-interface {v3}, LX/0q7;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catch_0
    :cond_0
    move-object v0, v6

    .line 94
    :goto_0
    :try_start_4
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v7, LX/Acp;->A00:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 106
    :catch_1
    move-exception v2

    .line 107
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 108
    .line 109
    const-string v0, "BugReporter."

    .line 110
    .line 111
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    :try_start_6
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 124
    :catch_2
    move-exception v9

    .line 125
    goto :goto_2

    .line 126
    :catch_3
    move-exception v9

    .line 127
    move-object v10, v6

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v3

    .line 130
    move-object v10, v6

    .line 131
    move-object v7, v6

    .line 132
    goto :goto_5

    .line 133
    :catch_4
    move-exception v9

    .line 134
    move-object v7, v6

    .line 135
    move-object v10, v6

    .line 136
    :goto_2
    :try_start_7
    iget-object v2, v5, LX/BOI;->A09:LX/0AO;

    .line 137
    .line 138
    const-string v3, "BugReporter."

    .line 139
    .line 140
    const-string v0, "MobileConfigAdditionalInfo.Save"

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v0, v9}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    if-eqz v10, :cond_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    .line 151
    :try_start_8
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 155
    :catch_5
    move-exception v2

    .line 156
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 157
    .line 158
    invoke-static {v3, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_3
    if-eqz v7, :cond_2

    .line 166
    .line 167
    :try_start_9
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 173
    :catch_6
    move-exception v2

    .line 174
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 175
    .line 176
    const-string v0, "BugReporter."

    .line 177
    .line 178
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_4
    if-eqz v6, :cond_3

    .line 186
    .line 187
    iget-object v2, p0, LX/Acs;->A02:Ljava/util/Map;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "mobileconfig_additonal_info.json"

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_3
    const/4 v0, 0x0

    .line 199
    return-object v0

    .line 200
    :catchall_1
    move-exception v3

    .line 201
    goto :goto_5

    .line 202
    :catchall_2
    move-exception v3

    .line 203
    move-object v10, v6

    .line 204
    :goto_5
    if-eqz v10, :cond_4

    .line 205
    .line 206
    :try_start_a
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 210
    :catch_7
    move-exception v2

    .line 211
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 212
    .line 213
    const-string v0, "BugReporter."

    .line 214
    .line 215
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_6
    if-eqz v7, :cond_5

    .line 223
    .line 224
    :try_start_b
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 230
    :catch_8
    move-exception v2

    .line 231
    iget-object v1, v5, LX/BOI;->A09:LX/0AO;

    .line 232
    .line 233
    const-string v0, "BugReporter."

    .line 234
    .line 235
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_7
    throw v3
    .line 243
    .line 244
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
