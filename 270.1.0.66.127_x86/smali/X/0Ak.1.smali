.class public final LX/0Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ln;


# instance fields
.field public A00:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ak;->A00:LX/0mI;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A00(LX/0kw;)LX/0Ak;
    .locals 2

    .line 0
    new-instance v1, LX/0Ak;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/profilo/module/NotificationControls;->A01(LX/0kw;)LX/0mI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/0Ak;-><init>(LX/0mI;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final B4F()Ljava/lang/String;
    .locals 1

    const-string v0, "profilo_state"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 18

    .line 0
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/09r;->A01:LX/09t;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/09t;->A04()Ljava/lang/Iterable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    monitor-exit v1

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-boolean v0, LX/093;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, LX/08i;->A07:LX/08i;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, LX/08i;->A0C()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_2
    if-nez v5, :cond_3

    .line 92
    .line 93
    const-string v7, "<none>"

    .line 94
    .line 95
    :goto_3
    sget-object v6, LX/08i;->A07:LX/08i;

    .line 96
    .line 97
    const-string v5, ""

    .line 98
    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    iget-object v0, v6, LX/08i;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    new-array v3, v4, [Ljava/lang/String;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_4
    if-ge v2, v4, :cond_7

    .line 116
    .line 117
    iget-object v9, v6, LX/08i;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 118
    .line 119
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/facebook/profilo/ipc/TraceContext;

    .line 124
    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    add-int/lit8 v11, v1, 0x1

    .line 128
    .line 129
    const-string v12, "Context: "

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v14, " ControllerObject: "

    .line 136
    .line 137
    iget-object v9, v10, Lcom/facebook/profilo/ipc/TraceContext;->A09:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const-string v16, " LongContext: "

    .line 144
    .line 145
    iget-wide v9, v10, Lcom/facebook/profilo/ipc/TraceContext;->A04:J

    .line 146
    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-static/range {v12 .. v17}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v3, v1

    .line 156
    .line 157
    move v1, v11

    .line 158
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    aget-object v0, v5, v3

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    array-length v2, v5

    .line 171
    mul-int/2addr v0, v2

    .line 172
    add-int/2addr v0, v2

    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    :goto_5
    if-ge v3, v2, :cond_5

    .line 179
    .line 180
    aget-object v1, v5, v3

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_4

    .line 187
    .line 188
    const-string v0, ","

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/4 v5, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, [Ljava/lang/String;

    .line 213
    .line 214
    :cond_8
    if-eqz v0, :cond_a

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    aget-object v1, v0, v3

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    array-length v2, v0

    .line 226
    mul-int/2addr v1, v2

    .line 227
    add-int/2addr v1, v2

    .line 228
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    :goto_6
    if-ge v3, v2, :cond_9

    .line 232
    .line 233
    aget-object v1, v0, v3

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "\n"

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_a
    move-object/from16 v0, p0

    .line 251
    .line 252
    iget-object v0, v0, LX/0Ak;->A00:LX/0mI;

    .line 253
    .line 254
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/facebook/profilo/module/NotificationControls;

    .line 259
    .line 260
    monitor-enter v1

    .line 261
    :try_start_1
    iget-boolean v0, v1, Lcom/facebook/profilo/module/NotificationControls;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    monitor-exit v1

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "Trace IDs: %s\n%sNotification visible: %s\nTrace files: %s"

    .line 269
    .line 270
    invoke-static {v0, v7, v5, v1, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v1

    .line 277
    throw v0

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    monitor-exit v1

    .line 280
    throw v0
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
