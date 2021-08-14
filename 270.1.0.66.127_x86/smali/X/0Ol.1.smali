.class public final LX/0Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GE;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0Nl;

.field public final A03:LX/0GF;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0GF;LX/0Nl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ol;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Ol;->A03:LX/0GF;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Ol;->A02:LX/0Nl;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0Ol;->A00:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BHK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/0Ol;->A03:LX/0GF;

    .line 1
    .line 2
    iget-object v0, v1, LX/0GF;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0GF;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    const-string v0, "state.txt"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/0Oj;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0Oj;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/0Oj;->A00()C

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-virtual {v0}, LX/0Oj;->A01()C

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget-boolean v0, p0, LX/0Ol;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v12}, LX/0Oa;->A01(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    const-string v0, "native_state.txt"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/0Ok;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/0Ok;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/0Ok;->A00()C

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    const-string v0, "anr_state.txt"

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/0Ok;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0Ok;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/0Ok;->A00()C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v1, p0, LX/0Ol;->A01:Landroid/app/Application;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v0, "minidumps"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/0On;

    .line 87
    .line 88
    invoke-direct {v0}, LX/0On;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    array-length v3, v5

    .line 99
    :goto_0
    if-ge v6, v3, :cond_3

    .line 100
    .line 101
    aget-object v11, v5, v6

    .line 102
    .line 103
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 104
    .line 105
    const-string v0, "r"

    .line 106
    .line 107
    invoke-direct {v2, v11, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    .line 109
    .line 110
    :try_start_1
    new-instance v1, Lcom/facebook/acra/util/minidump/MinidumpReader;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcom/facebook/acra/util/minidump/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "asl_session_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/acra/util/minidump/MinidumpReader;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :catchall_3
    move-exception v2

    .line 145
    const-string v1, "lacrima"

    .line 146
    .line 147
    const-string v0, "Could not read minidump"

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    move-object v4, v11

    .line 156
    :cond_3
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_4
    if-eqz v4, :cond_6

    .line 162
    .line 163
    sget-object v0, LX/0Nj;->A0A:LX/0Nj;

    .line 164
    .line 165
    iget-char v0, v0, LX/0Nj;->mSymbol:C

    .line 166
    .line 167
    if-ne v9, v0, :cond_6

    .line 168
    .line 169
    :cond_5
    sget-object v0, LX/0Nj;->A0B:LX/0Nj;

    .line 170
    .line 171
    iget-char v0, v0, LX/0Nj;->mSymbol:C

    .line 172
    .line 173
    if-ne v9, v0, :cond_7

    .line 174
    .line 175
    invoke-static {v12}, LX/0Oa;->A01(C)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    invoke-static {v10, v9, v8}, LX/0Oa;->A00(CCC)C

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget-object v0, LX/0Nk;->A03:LX/0Nk;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0Oa;->A02(CLX/0Nk;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    new-instance v3, LX/0GH;

    .line 196
    .line 197
    invoke-direct {v3}, LX/0GH;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    const-wide/16 v0, 0x3e8

    .line 205
    .line 206
    div-long/2addr v5, v0

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "detection_time_s"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "minidump_lastmodified_ms"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v2, p0, LX/0Ol;->A02:LX/0Nl;

    .line 232
    .line 233
    monitor-enter v2

    .line 234
    :try_start_6
    iget-object v1, p0, LX/0Ol;->A02:LX/0Nl;

    .line 235
    .line 236
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 237
    .line 238
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p0, v0, v3}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p0, v0}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 245
    .line 246
    .line 247
    monitor-exit v2

    .line 248
    if-eqz v4, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 249
    .line 250
    iget-object v2, p0, LX/0Ol;->A02:LX/0Nl;

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    sget-object v1, LX/0GI;->A02:LX/0GI;

    .line 256
    .line 257
    invoke-virtual {v3, v0, v4, v1}, LX/0GH;->A01(Ljava/lang/Integer;Ljava/io/File;LX/0GI;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/0Ol;->A02:LX/0Nl;

    .line 261
    .line 262
    invoke-virtual {v0, p0, v1}, LX/0Nl;->A07(LX/0GE;LX/0GI;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p0, v1, v3}, LX/0Nl;->A08(LX/0GE;LX/0GI;LX/0GH;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p0, v1}, LX/0Nl;->A06(LX/0GE;LX/0GI;)V

    .line 269
    .line 270
    .line 271
    monitor-exit v2

    .line 272
    return-void

    .line 273
    :catchall_4
    move-exception v0

    .line 274
    monitor-exit v2

    .line 275
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 276
    :catchall_5
    move-exception v0

    .line 277
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 278
    :goto_3
    throw v0
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
.end method
