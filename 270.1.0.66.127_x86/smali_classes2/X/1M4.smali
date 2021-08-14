.class public final LX/1M4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v17

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "/proc/net/xt_qtaguid/stats"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Ljava/io/DataInputStream;

    .line 14
    .line 15
    new-instance v0, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    sget-object v13, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A02:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 24
    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1000
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    new-array v8, v0, [B

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    :goto_0
    if-lez v7, :cond_9

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    if-ge v6, v7, :cond_8

    .line 45
    .line 46
    aget-byte v0, v8, v6

    .line 47
    .line 48
    int-to-char v1, v0

    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    if-eqz v16, :cond_2

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_2
    :try_start_3
    new-instance v1, Ljava/util/StringTokenizer;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "lo"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v11, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A02:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v0, "0x0"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    new-instance v3, Ljava/math/BigInteger;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x8

    .line 116
    .line 117
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_5

    .line 131
    :goto_4
    const/4 v0, 0x0

    .line 132
    :goto_5
    if-eq v0, v15, :cond_5

    .line 133
    .line 134
    sget-object v11, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A02:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v2, p0

    .line 146
    .line 147
    if-eq v0, v2, :cond_6

    .line 148
    .line 149
    sget-object v11, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A02:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move/from16 v2, p1

    .line 161
    .line 162
    if-eq v0, v2, :cond_7

    .line 163
    .line 164
    sget-object v11, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A02:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    new-instance v11, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 187
    .line 188
    invoke-direct {v11, v2, v3, v0, v1}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_6
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :catch_0
    :try_start_4
    sget-object v11, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A02:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 193
    .line 194
    :goto_6
    sget-object v0, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A02:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 195
    .line 196
    if-eq v11, v0, :cond_1

    .line 197
    .line 198
    new-instance v12, Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 199
    .line 200
    iget-wide v4, v13, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 201
    .line 202
    iget-wide v0, v11, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A00:J

    .line 203
    .line 204
    add-long/2addr v4, v0

    .line 205
    iget-wide v2, v13, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 206
    .line 207
    iget-wide v0, v11, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->A01:J

    .line 208
    .line 209
    add-long/2addr v2, v0

    .line 210
    invoke-direct {v12, v4, v5, v2, v3}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;-><init>(JJ)V

    .line 211
    .line 212
    .line 213
    move-object v13, v12

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    :cond_9
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 223
    .line 224
    .line 225
    :catch_1
    invoke-static/range {v17 .. v17}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 226
    .line 227
    .line 228
    return-object v13

    .line 229
    :catch_2
    :try_start_6
    move-exception v0

    .line 230
    new-instance v1, LX/2x5;

    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/2x5;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catch_3
    move-exception v0

    .line 237
    new-instance v1, LX/2x5;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/2x5;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_7
    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object v2, v9

    .line 245
    goto :goto_9

    .line 246
    :catch_4
    move-exception v1

    .line 247
    move-object v2, v9

    .line 248
    goto :goto_8

    .line 249
    :catch_5
    move-exception v1

    .line 250
    :goto_8
    :try_start_7
    new-instance v0, LX/2x5;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/2x5;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    :goto_9
    if-eqz v2, :cond_a

    .line 258
    .line 259
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 260
    .line 261
    .line 262
    :catch_6
    :cond_a
    invoke-static/range {v17 .. v17}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 263
    .line 264
    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
.end method
