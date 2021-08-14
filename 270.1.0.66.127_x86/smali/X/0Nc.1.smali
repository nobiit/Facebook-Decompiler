.class public final LX/0Nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01n;

.field public A01:LX/0Nl;

.field public A02:LX/0GF;

.field public A03:LX/0AH;

.field public A04:LX/0AH;

.field public A05:LX/0AH;

.field public A06:LX/0AH;

.field public A07:LX/0AH;

.field public A08:LX/0AH;

.field public A09:LX/0AH;

.field public A0A:LX/0AH;

.field public A0B:LX/0AH;

.field public A0C:LX/0AH;

.field public A0D:LX/0AH;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:J

.field public final A0J:Landroid/app/Application;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/0AH;

.field public final A0N:LX/0AH;

.field public final A0O:LX/0AH;

.field public final A0P:LX/0AH;

.field public final A0Q:LX/0AH;

.field public final A0R:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LX/0AH;LX/0AH;LX/0AH;LX/0AH;Ljava/util/List;LX/0AH;LX/0AH;JLX/0AH;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/0Nc;->A0J:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p4, p0, LX/0Nc;->A0M:LX/0AH;

    .line 7
    .line 8
    iput-object p5, p0, LX/0Nc;->A0R:LX/0AH;

    .line 9
    .line 10
    iput-object p6, p0, LX/0Nc;->A0O:LX/0AH;

    .line 11
    .line 12
    iput-object p7, p0, LX/0Nc;->A0L:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, LX/0Nc;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, LX/0Nc;->A0Q:LX/0AH;

    .line 17
    .line 18
    iput-object p9, p0, LX/0Nc;->A0N:LX/0AH;

    .line 19
    .line 20
    iput-object v1, p0, LX/0Nc;->A0A:LX/0AH;

    .line 21
    .line 22
    iput-object v1, p0, LX/0Nc;->A09:LX/0AH;

    .line 23
    .line 24
    iput-object v1, p0, LX/0Nc;->A05:LX/0AH;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    iput v0, p0, LX/0Nc;->A0E:I

    .line 28
    .line 29
    const/16 v0, 0x3a98

    .line 30
    .line 31
    iput v0, p0, LX/0Nc;->A0F:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iput v0, p0, LX/0Nc;->A0G:I

    .line 35
    .line 36
    const v0, 0xea60

    .line 37
    .line 38
    .line 39
    iput v0, p0, LX/0Nc;->A0H:I

    .line 40
    .line 41
    iput-wide p10, p0, LX/0Nc;->A0I:J

    .line 42
    .line 43
    iput-object p3, p0, LX/0Nc;->A0P:LX/0AH;

    .line 44
    .line 45
    iput-object v1, p0, LX/0Nc;->A08:LX/0AH;

    .line 46
    .line 47
    iput-object p12, p0, LX/0Nc;->A03:LX/0AH;

    .line 48
    .line 49
    iput-object v1, p0, LX/0Nc;->A06:LX/0AH;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/0Nc;)V
    .locals 11

    .line 0
    const-string v1, "recoverOldSessions"

    .line 1
    .line 2
    const v0, -0x2934a360

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/0Nc;->A03()LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/0OA;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0Nc;->A01()LX/0GF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/0GF;->A04:Ljava/io/File;

    .line 28
    .line 29
    new-instance v0, LX/0Lm;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/0Lm;-><init>(LX/0GF;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    array-length v6, v8

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v6, :cond_1

    .line 44
    .line 45
    aget-object v0, v8, v4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "session_"

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "_"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "processOldSessions"

    .line 95
    .line 96
    const v0, -0x32ed39b3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0Ad;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100
    .line 101
    .line 102
    :try_start_1
    sget-object v9, LX/0OA;->A07:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    iget-object v0, v7, LX/0OA;->A02:LX/0GF;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/0GF;->A01(Ljava/lang/String;)[Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    array-length v0, v8

    .line 114
    add-int/lit8 v5, v0, -0x1

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-ge v2, v5, :cond_3

    .line 118
    .line 119
    aget-object v1, v8, v2

    .line 120
    .line 121
    if-lez v2, :cond_2

    .line 122
    .line 123
    add-int/lit8 v0, v2, -0x1

    .line 124
    .line 125
    aget-object v4, v8, v0

    .line 126
    .line 127
    :cond_2
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 128
    .line 129
    invoke-static {v7, v1, v4, v0}, LX/0OA;->A00(LX/0OA;Ljava/io/File;Ljava/io/File;LX/0GI;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_3
    if-ge v6, v5, :cond_5

    .line 136
    .line 137
    aget-object v2, v8, v6

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    if-lez v6, :cond_4

    .line 141
    .line 142
    add-int/lit8 v0, v6, -0x1

    .line 143
    .line 144
    aget-object v1, v8, v0

    .line 145
    .line 146
    :cond_4
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 147
    .line 148
    invoke-static {v7, v2, v1, v0}, LX/0OA;->A00(LX/0OA;Ljava/io/File;Ljava/io/File;LX/0GI;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :try_start_3
    const v0, -0x169d9ca1

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :catchall_1
    :try_start_6
    move-exception v1

    .line 166
    const v0, -0x59183185

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    iget-object v0, p0, LX/0Nc;->A09:LX/0AH;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    new-instance v0, LX/0LG;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/0LG;-><init>(LX/0Nc;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/0Nc;->A09:LX/0AH;

    .line 183
    .line 184
    :cond_7
    iget-object v0, p0, LX/0Nc;->A09:LX/0AH;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, LX/0OO;

    .line 191
    .line 192
    sget-object v0, LX/0GI;->A01:LX/0GI;

    .line 193
    .line 194
    invoke-virtual {v8, v0}, LX/0OO;->A01(LX/0GI;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/0GI;->A02:LX/0GI;

    .line 198
    .line 199
    invoke-virtual {v8, v0}, LX/0OO;->A01(LX/0GI;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, LX/0Nc;->A01()LX/0GF;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/4 v6, 0x3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 223
    :try_start_7
    iget-object v0, v7, LX/0GF;->A01:LX/0Ng;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/0Ng;->A01()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    .line 227
    .line 228
    :catch_0
    :try_start_8
    sget-object v5, LX/0GF;->A07:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 231
    :try_start_9
    invoke-virtual {v7, v1}, LX/0GF;->A01(Ljava/lang/String;)[Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_5
    array-length v0, v4

    .line 237
    sub-int/2addr v0, v6

    .line 238
    if-ge v3, v0, :cond_8

    .line 239
    .line 240
    aget-object v2, v4, v3

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 243
    .line 244
    .line 245
    :try_start_a
    iget-object v1, v7, LX/0GF;->A01:LX/0Ng;

    .line 246
    .line 247
    const-string v0, "collector"

    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, LX/0Ng;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 253
    :catch_1
    move-exception v2

    .line 254
    :try_start_b
    const-string v1, "lacrima"

    .line 255
    .line 256
    const-string v0, "Failed to delete session dir"

    .line 257
    .line 258
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    monitor-exit v5

    .line 265
    goto :goto_4

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 268
    :try_start_c
    throw v0

    .line 269
    :cond_9
    invoke-virtual {v8}, LX/0OO;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 270
    .line 271
    .line 272
    const v0, -0x6ebda142

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catchall_3
    move-exception v1

    .line 280
    const v0, -0x2a3c0346

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 284
    .line 285
    .line 286
    throw v1
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method


# virtual methods
.method public final A01()LX/0GF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Nc;->A02:LX/0GF;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A02()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Nc;->A0C:LX/0AH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0O1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0O1;-><init>(LX/0Nc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Nc;->A0C:LX/0AH;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0Nc;->A0C:LX/0AH;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A03()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Nc;->A0D:LX/0AH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0LD;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0LD;-><init>(LX/0Nc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Nc;->A0D:LX/0AH;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0Nc;->A0D:LX/0AH;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
