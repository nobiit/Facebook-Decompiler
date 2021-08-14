.class public final LX/3Fq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3G0;

.field public final A01:LX/0AO;

.field public final A02:LX/0mM;

.field public final A03:LX/3Fo;

.field public final A04:LX/3Fp;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;ZLjava/lang/String;LX/3Fo;LX/3Fp;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0AO;LX/0mM;)V
    .locals 5

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
    iput-object v0, p0, LX/3Fq;->A06:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "MLClientEvaluators:constructor"

    .line 11
    .line 12
    const v0, 0x201edafe

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, LX/3Fq;->A03:LX/3Fo;

    .line 19
    .line 20
    iput-object p6, p0, LX/3Fq;->A04:LX/3Fp;

    .line 21
    .line 22
    iput-object p7, p0, LX/3Fq;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    iput-object p8, p0, LX/3Fq;->A01:LX/0AO;

    .line 25
    .line 26
    iput-object p9, p0, LX/3Fq;->A02:LX/0mM;

    .line 27
    .line 28
    :try_start_0
    const-string v1, "%s_%s"

    .line 29
    .line 30
    const-string v0, "serialized_mlkit_model_cache"

    .line 31
    .line 32
    invoke-static {v1, v0, p4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, LX/3Fq;->A01:LX/0AO;

    .line 61
    .line 62
    const-string v1, "LooperCacheMigrationFailed"

    .line 63
    .line 64
    const-string v0, "Failed to migrate cache directoyr"

    .line 65
    .line 66
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0, v3}, LX/3Fq;->A00(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0, v4}, LX/3Fq;->A00(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    const v0, 0x1ea6866

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    const v0, -0x603a76f8

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method private A00(Ljava/io/File;)V
    .locals 14

    .line 0
    const-string v1, "MLClientEvaluators.openDiskCache"

    .line 1
    .line 2
    const v0, 0x1d6b3b3e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_11

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    const-string v0, "journal.bkp"

    .line 19
    .line 20
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    const-string v0, "journal"

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    new-instance v2, LX/3Fr;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, LX/3Fr;-><init>(Ljava/io/File;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/3Fr;->A09:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v2, v0}, LX/3Fr;->A04(Ljava/io/File;Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :goto_1
    :try_start_1
    const-string v7, ", "

    .line 65
    .line 66
    new-instance v4, LX/3Fu;

    .line 67
    .line 68
    new-instance v3, Ljava/io/FileInputStream;

    .line 69
    .line 70
    iget-object v0, v2, LX/3Fr;->A09:Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/3Fv;->A01:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v4, v3, v0}, LX/3Fu;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v4}, LX/3Fu;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4}, LX/3Fu;->A01()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v4}, LX/3Fu;->A01()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4}, LX/3Fu;->A01()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v4}, LX/3Fu;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v0, "libcore.io.DiskLruCache"

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_f

    .line 107
    .line 108
    const-string v0, "1"

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_f

    .line 115
    .line 116
    iget v0, v2, LX/3Fr;->A06:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    iget v0, v2, LX/3Fr;->A07:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_2
    :try_start_3
    invoke-virtual {v4}, LX/3Fu;->A01()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/16 v3, 0x20

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const-string v6, "unexpected journal line: "

    .line 160
    .line 161
    const/4 v11, -0x1

    .line 162
    if-eq v9, v11, :cond_a

    .line 163
    .line 164
    add-int/lit8 v0, v9, 0x1

    .line 165
    .line 166
    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v3, v11, :cond_2

    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/4 v0, 0x6

    .line 177
    if-ne v9, v0, :cond_3

    .line 178
    .line 179
    const-string v0, "REMOVE"

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, v2, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_2
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :cond_3
    iget-object v0, v2, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, LX/3Fw;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    if-nez v10, :cond_4

    .line 207
    .line 208
    new-instance v10, LX/3Fw;

    .line 209
    .line 210
    invoke-direct {v10, v2, v12}, LX/3Fw;-><init>(LX/3Fr;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-virtual {v0, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_4
    const/4 v12, 0x5

    .line 219
    if-eq v3, v11, :cond_5

    .line 220
    .line 221
    if-ne v9, v12, :cond_5

    .line 222
    .line 223
    const-string v0, "CLEAN"

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    add-int/2addr v3, v0

    .line 233
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v0, " "

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, v10, LX/3Fw;->A02:Z

    .line 245
    .line 246
    iput-object v8, v10, LX/3Fw;->A01:LX/3Fx;

    .line 247
    .line 248
    array-length v12, v11

    .line 249
    iget-object v0, v10, LX/3Fw;->A05:LX/3Fr;

    .line 250
    .line 251
    iget v0, v0, LX/3Fr;->A07:I

    .line 252
    .line 253
    if-ne v12, v0, :cond_8

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_3
    if-ge v9, v12, :cond_7
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    :try_start_4
    iget-object v3, v10, LX/3Fw;->A04:[J

    .line 259
    .line 260
    aget-object v0, v11, v9

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    aput-wide v7, v3, v9

    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    if-ne v3, v11, :cond_6

    .line 272
    .line 273
    if-ne v9, v12, :cond_6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    :try_start_5
    const-string v0, "DIRTY"

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    new-instance v0, LX/3Fx;

    .line 284
    .line 285
    invoke-direct {v0, v2, v10}, LX/3Fx;-><init>(LX/3Fr;LX/3Fw;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v10, LX/3Fw;->A01:LX/3Fx;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    if-ne v3, v11, :cond_9

    .line 292
    .line 293
    const/4 v0, 0x4

    .line 294
    if-ne v9, v0, :cond_9

    .line 295
    .line 296
    const-string v0, "READ"

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_2
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    .line 308
    :catch_0
    goto :goto_5

    .line 309
    :cond_8
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    .line 310
    .line 311
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    new-instance v3, Ljava/io/IOException;

    .line 324
    .line 325
    invoke-static {v6, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    new-instance v3, Ljava/io/IOException;

    .line 334
    .line 335
    invoke-static {v6, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_5
    new-instance v3, Ljava/io/IOException;

    .line 344
    .line 345
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    throw v3
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    :catch_1
    :try_start_7
    iget-object v0, v2, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    sub-int/2addr v5, v0

    .line 364
    iput v5, v2, LX/3Fr;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    .line 366
    :try_start_8
    invoke-static {v4}, LX/3Fv;->A00(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v2, LX/3Fr;->A0A:Ljava/io/File;

    .line 370
    .line 371
    invoke-static {v0}, LX/3Fr;->A03(Ljava/io/File;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/3Fr;->A0B:Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    :cond_b
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, LX/3Fw;

    .line 395
    .line 396
    iget-object v0, v8, LX/3Fw;->A01:LX/3Fx;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    iput-object v0, v8, LX/3Fw;->A01:LX/3Fx;

    .line 403
    .line 404
    :goto_8
    iget v0, v2, LX/3Fr;->A07:I

    .line 405
    .line 406
    if-ge v7, v0, :cond_c

    .line 407
    .line 408
    invoke-virtual {v8, v7}, LX/3Fw;->A00(I)Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/3Fr;->A03(Ljava/io/File;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v7}, LX/3Fw;->A01(I)Ljava/io/File;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/3Fr;->A03(Ljava/io/File;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_d
    :goto_9
    iget v0, v2, LX/3Fr;->A07:I

    .line 430
    .line 431
    if-ge v7, v0, :cond_b

    .line 432
    .line 433
    iget-wide v5, v2, LX/3Fr;->A01:J

    .line 434
    .line 435
    iget-object v0, v8, LX/3Fw;->A04:[J

    .line 436
    .line 437
    aget-wide v3, v0, v7

    .line 438
    .line 439
    add-long/2addr v5, v3

    .line 440
    iput-wide v5, v2, LX/3Fr;->A01:J

    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    new-instance v6, Ljava/io/BufferedWriter;

    .line 446
    .line 447
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 448
    .line 449
    new-instance v4, Ljava/io/FileOutputStream;

    .line 450
    .line 451
    iget-object v3, v2, LX/3Fr;->A09:Ljava/io/File;

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-direct {v4, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/3Fv;->A01:Ljava/nio/charset/Charset;

    .line 458
    .line 459
    invoke-direct {v5, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 463
    .line 464
    .line 465
    iput-object v6, v2, LX/3Fr;->A03:Ljava/io/Writer;

    .line 466
    .line 467
    goto :goto_a
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 468
    :cond_f
    :try_start_9
    new-instance v3, Ljava/io/IOException;

    .line 469
    .line 470
    const-string v5, "unexpected journal header: ["

    .line 471
    .line 472
    move-object v9, v7

    .line 473
    move-object v11, v7

    .line 474
    const-string v13, "]"

    .line 475
    .line 476
    invoke-static/range {v5 .. v13}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 484
    :catchall_0
    :try_start_a
    move-exception v0

    .line 485
    invoke-static {v4}, LX/3Fv;->A00(Ljava/io/Closeable;)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 489
    :catch_2
    :try_start_b
    move-exception v5

    .line 490
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 491
    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v0, "DiskLruCache "

    .line 495
    .line 496
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, " is corrupt: "

    .line 503
    .line 504
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, ", removing"

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, LX/3Fr;->close()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v2, LX/3Fr;->A08:Ljava/io/File;

    .line 530
    .line 531
    invoke-static {v0}, LX/3Fv;->A01(Ljava/io/File;)V

    .line 532
    .line 533
    .line 534
    :cond_10
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 535
    .line 536
    .line 537
    new-instance v2, LX/3Fr;

    .line 538
    .line 539
    invoke-direct {v2, p1, v1}, LX/3Fr;-><init>(Ljava/io/File;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, LX/3Fr;->A01(LX/3Fr;)V

    .line 543
    .line 544
    .line 545
    :goto_a
    new-instance v0, LX/3Fz;

    .line 546
    .line 547
    invoke-direct {v0, p0}, LX/3Fz;-><init>(LX/3Fq;)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v2, LX/3Fr;->A02:LX/3Fz;

    .line 551
    .line 552
    new-instance v1, LX/3G0;

    .line 553
    .line 554
    iget-object v0, p0, LX/3Fq;->A01:LX/0AO;

    .line 555
    .line 556
    invoke-direct {v1, v2, v0}, LX/3G0;-><init>(LX/3Fr;LX/0AO;)V

    .line 557
    .line 558
    .line 559
    iput-object v1, p0, LX/3Fq;->A00:LX/3G0;

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    const-string v0, "valueCount <= 0"

    .line 565
    .line 566
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 570
    :catch_3
    move-exception v2

    .line 571
    :try_start_c
    const-string v1, "mlkit/MLClientEvaluators"

    .line 572
    .line 573
    const-string v0, "Failed to create disk LRU cache to cache models, MLKit might not work at all"

    .line 574
    .line 575
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 576
    .line 577
    .line 578
    :goto_b
    const v0, 0x6121e205

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :catchall_1
    move-exception v1

    .line 586
    const v0, -0x1431f81f

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 590
    .line 591
    .line 592
    throw v1
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/3G6;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Fq;->A06:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3Fq;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3G6;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
