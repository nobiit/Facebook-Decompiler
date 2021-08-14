.class public final LX/05r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0LI;

.field public static A01:LX/05s;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "disable."

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/05r;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

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

.method public static declared-synchronized A00(Landroid/content/Context;)Lcom/facebook/superpack/ditto/DittoPatch;
    .locals 2

    .line 0
    const-class v1, LX/05r;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/05r;->A00:LX/0LI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/0LI;->A00(Landroid/content/Context;)Lcom/facebook/superpack/ditto/DittoPatch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public static declared-synchronized A01()LX/0LI;
    .locals 2

    .line 0
    const-class v1, LX/05r;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/05r;->A00:LX/0LI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public static A02(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ditto"

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v0, "could not create ditto directory"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
.end method

.method public static declared-synchronized A03(Landroid/content/Context;)V
    .locals 13

    .line 0
    const-class v12, LX/05r;

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    .line 4
    :try_start_1
    sget-object v1, LX/05r;->A01:LX/05s;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    .line 10
    :cond_0
    :try_start_2
    monitor-exit v12

    .line 11
    if-nez v0, :cond_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    .line 12
    .line 13
    :try_start_3
    monitor-enter v12

    .line 14
    const/4 v11, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_18

    .line 15
    :try_start_4
    move-object v10, v12

    .line 16
    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 17
    :try_start_5
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {p0}, LX/05r;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v9, "state"

    .line 24
    .line 25
    invoke-direct {v4, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p0}, LX/05r;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v8, "lock"

    .line 36
    .line 37
    invoke-direct {v1, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LX/01C;

    .line 41
    .line 42
    invoke-direct {v6, v1}, LX/01C;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 43
    .line 44
    .line 45
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 48
    .line 49
    .line 50
    :try_start_7
    new-instance v1, LX/05t;

    .line 51
    .line 52
    invoke-direct {v1}, LX/05t;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, LX/05t;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v1, LX/05t;->A01:I

    .line 63
    .line 64
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 67
    .line 68
    .line 69
    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v0, v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/05t;->A00:I

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, LX/05t;->A01:I

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v1, LX/05t;->A05:Z

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v1, LX/05t;->A04:Z

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v1, LX/05t;->A03:Z

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iput-object v0, v1, LX/05t;->A02:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, LX/05s;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/05s;-><init>(LX/05t;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    move-object v5, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 123
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 127
    :cond_1
    :try_start_b
    throw v11

    .line 128
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v0, "Unrecognized version: "

    .line 131
    .line 132
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 144
    .line 145
    .line 146
    :catchall_2
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 151
    .line 152
    .line 153
    :catchall_5
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 154
    :catch_0
    :goto_0
    :try_start_12
    new-instance v2, Ljava/io/File;

    .line 155
    .line 156
    invoke-static {p0}, LX/05r;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/05r;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    iget v3, v5, LX/05s;->A00:I

    .line 172
    .line 173
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v3, v0, :cond_4

    .line 178
    .line 179
    new-instance v1, LX/05t;

    .line 180
    .line 181
    invoke-direct {v1}, LX/05t;-><init>()V

    .line 182
    .line 183
    .line 184
    iput v3, v1, LX/05t;->A00:I

    .line 185
    .line 186
    iget-boolean v0, v5, LX/05s;->A05:Z

    .line 187
    .line 188
    iput-boolean v0, v1, LX/05t;->A05:Z

    .line 189
    .line 190
    iget-boolean v0, v5, LX/05s;->A04:Z

    .line 191
    .line 192
    iput-boolean v0, v1, LX/05t;->A04:Z

    .line 193
    .line 194
    iget v0, v5, LX/05s;->A01:I

    .line 195
    .line 196
    iput v0, v1, LX/05t;->A01:I

    .line 197
    .line 198
    iget-object v0, v5, LX/05s;->A02:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iput-object v0, v1, LX/05t;->A02:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v0, v5, LX/05s;->A03:Z

    .line 205
    .line 206
    iput-boolean v0, v1, LX/05t;->A03:Z

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    throw v11

    .line 210
    :cond_4
    new-instance v1, LX/05t;

    .line 211
    .line 212
    invoke-direct {v1}, LX/05t;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v1, LX/05t;->A00:I

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput v0, v1, LX/05t;->A01:I

    .line 223
    .line 224
    :goto_1
    if-eqz v7, :cond_5

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v1, LX/05t;->A03:Z

    .line 228
    .line 229
    :cond_5
    new-instance v7, LX/05s;

    .line 230
    .line 231
    invoke-direct {v7, v1}, LX/05s;-><init>(LX/05t;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/io/FileOutputStream;

    .line 244
    .line 245
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 246
    .line 247
    .line 248
    :try_start_13
    new-instance v2, Ljava/io/DataOutputStream;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 254
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    iget v0, v7, LX/05s;->A00:I

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    iget v0, v7, LX/05s;->A01:I

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, v7, LX/05s;->A05:Z

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v7, LX/05s;->A04:Z

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v0, v7, LX/05s;->A03:Z

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v7, LX/05s;->A02:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 285
    .line 286
    .line 287
    :try_start_15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 288
    .line 289
    .line 290
    goto :goto_2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 291
    :catchall_6
    move-exception v0

    .line 292
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 293
    :catchall_7
    move-exception v0

    .line 294
    :try_start_17
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 295
    .line 296
    .line 297
    :catchall_8
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 298
    :catchall_9
    move-exception v0

    .line 299
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 300
    :catchall_a
    move-exception v0

    .line 301
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 302
    .line 303
    .line 304
    :catchall_b
    :try_start_1b
    throw v0

    .line 305
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-static {p0}, LX/05r;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    array-length v4, v5

    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_3
    if-ge v3, v4, :cond_8

    .line 319
    .line 320
    aget-object v2, v5, v3

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_7

    .line 337
    .line 338
    sget-object v0, LX/05r;->A02:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_7

    .line 345
    .line 346
    const-string v0, "local.dpatch"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_7

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 355
    .line 356
    .line 357
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 360
    :cond_8
    :try_start_1c
    invoke-virtual {v6}, LX/01C;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 361
    .line 362
    .line 363
    :try_start_1d
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 364
    :try_start_1e
    monitor-exit v12

    .line 365
    sput-object v7, LX/05r;->A01:LX/05s;

    .line 366
    .line 367
    goto :goto_4
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    .line 368
    :catchall_c
    move-exception v0

    .line 369
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 370
    :catchall_d
    move-exception v0

    .line 371
    :try_start_20
    invoke-virtual {v6}, LX/01C;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 372
    .line 373
    .line 374
    :catchall_e
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 375
    :catchall_f
    :try_start_22
    move-exception v0

    .line 376
    monitor-exit v10

    .line 377
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 378
    :catchall_10
    :try_start_23
    move-exception v0

    .line 379
    monitor-exit v12

    .line 380
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    .line 381
    :catch_1
    :try_start_24
    new-instance v1, LX/05t;

    .line 382
    .line 383
    invoke-direct {v1}, LX/05t;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v1, LX/05t;->A00:I

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput v0, v1, LX/05t;->A01:I

    .line 394
    .line 395
    new-instance v0, LX/05s;

    .line 396
    .line 397
    invoke-direct {v0, v1}, LX/05s;-><init>(LX/05t;)V

    .line 398
    .line 399
    .line 400
    sput-object v0, LX/05r;->A01:LX/05s;

    .line 401
    .line 402
    :goto_4
    sget-object v5, LX/05r;->A01:LX/05s;

    .line 403
    .line 404
    iget v2, v5, LX/05s;->A01:I

    .line 405
    .line 406
    const/4 v1, 0x3

    .line 407
    const/4 v0, 0x0

    .line 408
    if-ne v2, v1, :cond_9

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    :cond_9
    if-eqz v0, :cond_b

    .line 412
    .line 413
    new-instance v2, Ljava/io/File;

    .line 414
    .line 415
    invoke-static {p0}, LX/05r;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "local.dpatch"

    .line 420
    .line 421
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_a

    .line 429
    .line 430
    goto/16 :goto_a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    .line 431
    .line 432
    :cond_a
    :try_start_25
    new-instance v1, LX/0ex;

    .line 433
    .line 434
    invoke-direct {v1, v2}, LX/0ex;-><init>(Ljava/io/File;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_b
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    .line 438
    .line 439
    :cond_b
    :try_start_26
    iget-boolean v0, v5, LX/05s;->A05:Z

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    iget-boolean v0, v5, LX/05s;->A03:Z

    .line 445
    .line 446
    if-nez v0, :cond_13

    .line 447
    .line 448
    iget-object v2, v5, LX/05s;->A02:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v6, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    .line 457
    .line 458
    .line 459
    :try_start_27
    const-string v0, "ditto/ditto_patches.txt"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 462
    .line 463
    .line 464
    move-result-object v3
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    .line 465
    :try_start_28
    new-instance v1, Ljava/io/BufferedReader;

    .line 466
    .line 467
    new-instance v0, Ljava/io/InputStreamReader;

    .line 468
    .line 469
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    .line 473
    .line 474
    .line 475
    :goto_5
    :try_start_29
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 489
    :cond_c
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 490
    .line 491
    .line 492
    if-eqz v3, :cond_e
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    .line 493
    .line 494
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 495
    .line 496
    .line 497
    goto :goto_6
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    .line 498
    :catchall_11
    move-exception v0

    .line 499
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 500
    :catchall_12
    move-exception v0

    .line 501
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 502
    .line 503
    .line 504
    :catchall_13
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    .line 505
    :catchall_14
    move-exception v0

    .line 506
    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    .line 507
    :catchall_15
    move-exception v0

    .line 508
    if-eqz v3, :cond_d

    .line 509
    .line 510
    :try_start_30
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    .line 511
    .line 512
    .line 513
    :catchall_16
    :cond_d
    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_2
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    .line 514
    :catch_2
    :cond_e
    :goto_6
    :try_start_32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const/4 v1, 0x0

    .line 519
    if-nez v0, :cond_12

    .line 520
    .line 521
    const-string v0, "api_lowering"

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    :goto_7
    const/16 v0, 0x15

    .line 532
    .line 533
    if-lt v3, v0, :cond_11

    .line 534
    .line 535
    const-string v1, "api-level-"

    .line 536
    .line 537
    const-string v0, ".dpatch"

    .line 538
    .line 539
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_f

    .line 548
    .line 549
    add-int/lit8 v3, v3, -0x1

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_f
    new-instance v1, LX/0ME;

    .line 553
    .line 554
    invoke-direct {v1, v2}, LX/0ME;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_10
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_12

    .line 563
    .line 564
    new-instance v1, LX/0ME;

    .line 565
    .line 566
    invoke-direct {v1, v2}, LX/0ME;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_11
    const/4 v1, 0x0

    .line 571
    :cond_12
    :goto_8
    if-eqz v1, :cond_13

    .line 572
    .line 573
    iget-boolean v0, v5, LX/05s;->A04:Z

    .line 574
    .line 575
    if-nez v0, :cond_14

    .line 576
    .line 577
    new-instance v4, LX/0ev;

    .line 578
    .line 579
    invoke-direct {v4, v1}, LX/0ev;-><init>(LX/0LI;)V

    .line 580
    .line 581
    .line 582
    :cond_13
    :goto_9
    sput-object v4, LX/05r;->A00:LX/0LI;

    .line 583
    .line 584
    monitor-enter v12

    .line 585
    goto :goto_c

    .line 586
    :goto_a
    const/4 v1, 0x0

    .line 587
    :cond_14
    :goto_b
    move-object v4, v1

    .line 588
    goto :goto_9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    .line 589
    :goto_c
    :try_start_33
    invoke-static {}, LX/05r;->A04()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v5, 0x0

    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    const-string v2, "DITTO_PATCH"

    .line 597
    .line 598
    sget-object v0, LX/05r;->A00:LX/0LI;

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-array v0, v5, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/05r;->A00:LX/0LI;

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v2, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_15
    sget-object v1, LX/05r;->A01:LX/05s;

    .line 619
    .line 620
    if-eqz v1, :cond_16

    .line 621
    .line 622
    iget-boolean v0, v1, LX/05s;->A05:Z

    .line 623
    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    const-string v4, "DITTO_IS_ENABLED"

    .line 627
    .line 628
    iget-boolean v0, v1, LX/05s;->A04:Z

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-array v0, v5, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v4, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const-string v3, "DITTO_PATCH_NAME"

    .line 640
    .line 641
    sget-object v0, LX/05r;->A01:LX/05s;

    .line 642
    .line 643
    iget-object v1, v0, LX/05s;->A02:Ljava/lang/String;

    .line 644
    .line 645
    new-array v0, v5, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v3, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const-string v2, "DITTO_CRASHES_DETECTED"

    .line 651
    .line 652
    sget-object v0, LX/05r;->A01:LX/05s;

    .line 653
    .line 654
    iget-boolean v0, v0, LX/05s;->A03:Z

    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-array v0, v5, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, LX/05r;->A01:LX/05s;

    .line 666
    .line 667
    iget-boolean v0, v0, LX/05s;->A04:Z

    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v4, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, LX/05r;->A01:LX/05s;

    .line 677
    .line 678
    iget-object v0, v0, LX/05s;->A02:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v3, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/05r;->A01:LX/05s;

    .line 684
    .line 685
    iget-boolean v0, v0, LX/05s;->A03:Z

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v2, v0}, Lcom/facebook/acra/ErrorReporter;->putCustomData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    .line 692
    .line 693
    .line 694
    :cond_16
    :try_start_34
    monitor-exit v12

    .line 695
    const-string v2, "Ditto"

    .line 696
    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v0, "Ditto initialized, state = "

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    sget-object v0, LX/05r;->A01:LX/05s;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v0, "; identifier = "

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    sget-object v0, LX/05r;->A00:LX/0LI;

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    .line 727
    .line 728
    .line 729
    monitor-exit v12

    .line 730
    return-void

    .line 731
    :cond_17
    :try_start_35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 732
    .line 733
    const-string v0, "Double initialization of Ditto"

    .line 734
    .line 735
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v1

    .line 739
    :catchall_17
    move-exception v0

    .line 740
    monitor-exit v12

    .line 741
    goto :goto_d

    .line 742
    :catch_3
    move-exception v1

    .line 743
    new-instance v0, Ljava/lang/RuntimeException;

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    :goto_d
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    .line 749
    :catchall_18
    move-exception v0

    .line 750
    monitor-exit v12

    .line 751
    throw v0
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
.end method

.method public static declared-synchronized A04()Z
    .locals 3

    .line 0
    const-class v2, LX/05r;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/05r;->A00:LX/0LI;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
