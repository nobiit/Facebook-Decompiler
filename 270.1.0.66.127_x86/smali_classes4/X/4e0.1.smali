.class public final LX/4e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4e0;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, LX/4e0;->A01:J

    .line 18
    .line 19
    invoke-direct {p0}, LX/4e0;->A03()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00([Ljava/lang/String;Ljava/util/Map;)I
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const/high16 v3, -0x80000000

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v4, :cond_1

    .line 5
    .line 6
    aget-object v1, p0, v2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A01(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/BufferedReader;

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileReader;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public static final declared-synchronized A02(LX/4e0;)Ljava/util/Map;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/4e0;->A03()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4e0;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method private declared-synchronized A03()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-wide v2, p0, LX/4e0;->A01:J

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    cmp-long v0, v4, v2

    .line 11
    .line 12
    if-ltz v0, :cond_6

    .line 13
    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "/sys/class/thermal/"

    .line 20
    .line 21
    invoke-static {v0, v6}, LX/4e0;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "/sys/devices/virtual/thermal/"

    .line 31
    .line 32
    invoke-static {v0, v6}, LX/4e0;->A04(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    const-string v0, "/sys/class/hwmon/"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    array-length v4, v5

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, v4, :cond_5

    .line 65
    .line 66
    aget-object v9, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "/device"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "/name"

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v2, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "/temperature"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v2}, LX/4e0;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v7}, LX/4e0;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :catch_0
    :cond_1
    const/high16 v0, -0x80000000

    .line 159
    .line 160
    :goto_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "/temp1_input"

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-static {v2}, LX/4e0;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v7}, LX/4e0;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :catch_1
    :cond_3
    const/high16 v0, -0x80000000

    .line 230
    .line 231
    :goto_2
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :catch_2
    :try_start_6
    move-exception v0

    .line 240
    const-string v2, "ThermalManager"

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "can\'t read %s, err=%s"

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    iput-object v6, p0, LX/4e0;->A00:Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iput-wide v0, p0, LX/4e0;->A01:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    .line 271
    :cond_6
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit p0

    .line 275
    throw v0
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
.end method

.method public static A04(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    array-length v4, v5

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget-object p0, v5, v3

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "/type"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "/temp"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, LX/4e0;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, LX/4e0;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_0
    :cond_0
    const/high16 v0, -0x80000000

    .line 89
    .line 90
    :goto_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    const-string v2, "ThermalManager"

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "can\'t read %s, err=%s"

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A05()I
    .locals 14

    .line 0
    invoke-static {p0}, LX/4e0;->A02(LX/4e0;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x3

    .line 5
    const-string v3, "mtktscpu"

    .line 6
    .line 7
    const-string v1, "exynos-therm"

    .line 8
    .line 9
    const-string v0, "soc_thermal"

    .line 10
    .line 11
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    if-ge v3, v6, :cond_2

    .line 19
    .line 20
    aget-object v1, v4, v3

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    if-ne v3, v5, :cond_4

    .line 39
    .line 40
    const-string v7, "tsens_tz_sensor"

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v3, v0

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/high16 v3, -0x80000000

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-nez v4, :cond_b

    .line 91
    .line 92
    const/high16 v3, -0x80000000

    .line 93
    .line 94
    :cond_4
    :goto_3
    if-ne v3, v5, :cond_5

    .line 95
    .line 96
    const-string v4, "cpu0-gold-usr"

    .line 97
    .line 98
    const-string v3, "cpu1-gold-usr"

    .line 99
    .line 100
    const-string v1, "cpu2-gold-usr"

    .line 101
    .line 102
    const-string v0, "cpu3-gold-usr"

    .line 103
    .line 104
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, LX/4e0;->A00([Ljava/lang/String;Ljava/util/Map;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_5
    if-ne v3, v5, :cond_6

    .line 113
    .line 114
    const-string v1, "therm_zone0"

    .line 115
    .line 116
    const-string v0, "therm_zone1"

    .line 117
    .line 118
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, LX/4e0;->A00([Ljava/lang/String;Ljava/util/Map;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :cond_6
    if-ne v3, v5, :cond_7

    .line 127
    .line 128
    const-string v1, "cluster0"

    .line 129
    .line 130
    const-string v0, "cluster1"

    .line 131
    .line 132
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, LX/4e0;->A00([Ljava/lang/String;Ljava/util/Map;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_7
    if-ne v3, v5, :cond_8

    .line 141
    .line 142
    const-string v4, "apc1-cpu0-usr"

    .line 143
    .line 144
    const-string v3, "apc1-cpu1-usr"

    .line 145
    .line 146
    const-string v1, "apc1-cpu2-usr"

    .line 147
    .line 148
    const-string v0, "apc1-cpu3-usr"

    .line 149
    .line 150
    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, LX/4e0;->A00([Ljava/lang/String;Ljava/util/Map;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :cond_8
    if-ne v3, v5, :cond_9

    .line 159
    .line 160
    const-string v6, "cpu-1-0-usr"

    .line 161
    .line 162
    const-string v7, "cpu-1-1-usr"

    .line 163
    .line 164
    const-string v8, "cpu-1-2-usr"

    .line 165
    .line 166
    const-string v9, "cpu-1-3-usr"

    .line 167
    .line 168
    const-string v10, "cpu-1-4-usr"

    .line 169
    .line 170
    const-string v11, "cpu-1-5-usr"

    .line 171
    .line 172
    const-string v12, "cpu-1-6-usr"

    .line 173
    .line 174
    const-string v13, "cpu-1-7-usr"

    .line 175
    .line 176
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2}, LX/4e0;->A00([Ljava/lang/String;Ljava/util/Map;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :cond_9
    if-ne v3, v5, :cond_a

    .line 185
    .line 186
    const-string v1, "BIG"

    .line 187
    .line 188
    const-string v0, "LITTLE"

    .line 189
    .line 190
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, LX/4e0;->A00([Ljava/lang/String;Ljava/util/Map;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :cond_a
    return v3

    .line 199
    :cond_b
    div-int/2addr v3, v4

    .line 200
    goto :goto_3
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final A06()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/4e0;->A02(LX/4e0;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "gpu"

    .line 5
    .line 6
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "gpu0-usr"

    .line 27
    .line 28
    const-string v0, "gpu1-usr"

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/4e0;->A00([Ljava/lang/String;Ljava/util/Map;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const-string v1, "gpuss-0-usr"

    .line 41
    .line 42
    const-string v0, "gpuss-1-usr"

    .line 43
    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, LX/4e0;->A00([Ljava/lang/String;Ljava/util/Map;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    const/high16 v0, -0x80000000

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final A07(Landroid/content/Context;)I
    .locals 6

    .line 0
    invoke-static {p0}, LX/4e0;->A02(LX/4e0;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v2, "battery"

    .line 7
    .line 8
    const-string v1, "mtktsbattery"

    .line 9
    .line 10
    const-string v0, "Battery"

    .line 11
    .line 12
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-object v1, v2, v3

    .line 19
    .line 20
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_1
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    if-ne v4, v3, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-instance v1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "temperature"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_0
    return v4

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 v4, -0x80000000

    .line 71
    .line 72
    goto :goto_1
    .line 73
.end method
