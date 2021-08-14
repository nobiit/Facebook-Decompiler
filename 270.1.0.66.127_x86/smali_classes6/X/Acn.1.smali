.class public final LX/Acn;
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
    iput-object p1, p0, LX/Acn;->A00:LX/BOI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Acn;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/Acn;->A02:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/Acn;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p5, p0, LX/Acn;->A04:Ljava/util/Map;

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
    iget-object v0, p0, LX/Acn;->A00:LX/BOI;

    .line 1
    .line 2
    iget-object v2, v0, LX/BOI;->A0I:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x2001005a002a01a1L

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
    iget-object v4, p0, LX/Acn;->A00:LX/BOI;

    .line 14
    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Acn;->A01:Ljava/io/File;

    .line 18
    .line 19
    :goto_0
    const-string v3, "AttributionIdDebug.Attachment.Close"

    .line 20
    .line 21
    const-string v8, "AttributionIdDebug.Close"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, LX/Acn;->A02:Ljava/io/File;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    const-string v0, "attribution_id_debug.txt"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/KtX;->A00(Ljava/io/File;Ljava/lang/String;)LX/Acp;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    new-instance v10, Ljava/io/BufferedWriter;

    .line 35
    .line 36
    new-instance v1, Ljava/io/PrintWriter;

    .line 37
    .line 38
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v10, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v0, v4, LX/BOI;->A0G:LX/0xp;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "Attribution Id:"

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/BOI;->A0G:LX/0xp;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v0, "Visitation Id:"

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/BOI;->A0F:LX/1WF;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1WF;->getVisitationDataList()Ljava/util/LinkedList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 106
    .line 107
    .line 108
    const-string v0, "HSM Stack:"

    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/BOI;->A0F:LX/1WF;

    .line 117
    .line 118
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :try_start_3
    invoke-virtual {v1}, LX/1WF;->getSessionFragmentsStackForDebug()Ljava/util/LinkedList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/1WI;

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "line.separator"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v7, LX/Acp;->A00:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    :try_start_5
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 186
    .line 187
    const-string v0, "BugReporter."

    .line 188
    .line 189
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    :try_start_6
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    :catch_1
    move-exception v9

    .line 206
    goto :goto_4

    .line 207
    :catch_2
    move-exception v9

    .line 208
    move-object v10, v5

    .line 209
    goto :goto_4

    .line 210
    :catchall_1
    move-exception v6

    .line 211
    move-object v10, v5

    .line 212
    move-object v7, v5

    .line 213
    goto :goto_8

    .line 214
    :catch_3
    move-exception v9

    .line 215
    move-object v7, v5

    .line 216
    move-object v10, v5

    .line 217
    :goto_4
    :try_start_9
    iget-object v2, v4, LX/BOI;->A09:LX/0AO;

    .line 218
    .line 219
    const-string v6, "BugReporter."

    .line 220
    .line 221
    const-string v0, "AttributionIdDebug.Generate"

    .line 222
    .line 223
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v2, v0, v9}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    if-eqz v10, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 231
    .line 232
    :try_start_a
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 236
    :catch_4
    move-exception v2

    .line 237
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 238
    .line 239
    invoke-static {v6, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_5
    if-eqz v7, :cond_4

    .line 247
    .line 248
    :try_start_b
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 254
    :catch_5
    move-exception v2

    .line 255
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 256
    .line 257
    const-string v0, "BugReporter."

    .line 258
    .line 259
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    :goto_6
    if-eqz v5, :cond_5

    .line 267
    .line 268
    if-eqz v11, :cond_6

    .line 269
    .line 270
    iget-object v2, p0, LX/Acn;->A03:Ljava/util/Map;

    .line 271
    .line 272
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "attribution_id_debug.txt"

    .line 277
    .line 278
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_5
    const/4 v0, 0x0

    .line 282
    return-object v0

    .line 283
    :cond_6
    iget-object v2, p0, LX/Acn;->A04:Ljava/util/Map;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :catchall_2
    move-exception v6

    .line 287
    goto :goto_8

    .line 288
    :catchall_3
    move-exception v6

    .line 289
    move-object v10, v5

    .line 290
    :goto_8
    if-eqz v10, :cond_7

    .line 291
    .line 292
    :try_start_c
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 293
    .line 294
    .line 295
    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 296
    :catch_6
    move-exception v2

    .line 297
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 298
    .line 299
    const-string v0, "BugReporter."

    .line 300
    .line 301
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_9
    if-eqz v7, :cond_8

    .line 309
    .line 310
    :try_start_d
    iget-object v0, v7, LX/Acp;->A01:Ljava/io/OutputStream;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 313
    .line 314
    .line 315
    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 316
    :catch_7
    move-exception v2

    .line 317
    iget-object v1, v4, LX/BOI;->A09:LX/0AO;

    .line 318
    .line 319
    const-string v0, "BugReporter."

    .line 320
    .line 321
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_a
    throw v6
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
