.class public final LX/Ied;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.goodwill.cameraroll.ThrowbackCameraRollLoggingUtil$1"


# instance fields
.field public final synthetic A00:LX/Iec;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iec;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ied;->A00:LX/Iec;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ied;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Ied;->A00:LX/Iec;

    .line 3
    .line 4
    iget-boolean v1, v2, LX/Iec;->A01:Z

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    iget-wide v5, v2, LX/Iec;->A00:J

    .line 9
    .line 10
    iget-object v1, v2, LX/Iec;->A03:LX/01A;

    .line 11
    .line 12
    invoke-interface {v1}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/32 v1, 0x5265c00

    .line 17
    .line 18
    .line 19
    sub-long/2addr v3, v1

    .line 20
    cmp-long v1, v5, v3

    .line 21
    .line 22
    if-gtz v1, :cond_9

    .line 23
    .line 24
    iget-object v1, v0, LX/Ied;->A00:LX/Iec;

    .line 25
    .line 26
    iget-object v1, v1, LX/Iec;->A05:LX/5F6;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/5F6;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/Ied;->A00:LX/Iec;

    .line 35
    .line 36
    iget-object v1, v1, LX/Iec;->A04:LX/HPh;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v6, v0, LX/Ied;->A01:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v7}, LX/HPh;->A07(ZIIILjava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, v0, LX/Ied;->A00:LX/Iec;

    .line 54
    .line 55
    iget-object v1, v1, LX/Iec;->A03:LX/01A;

    .line 56
    .line 57
    invoke-interface {v1}, LX/01A;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v4, v0, LX/Ied;->A00:LX/Iec;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, v4, LX/Iec;->A01:Z

    .line 65
    .line 66
    iput-wide v1, v4, LX/Iec;->A00:J

    .line 67
    .line 68
    sget-object v7, LX/Iec;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v4, LX/Iec;->A02:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, LX/Iec;->A08:Landroid/net/Uri;

    .line 77
    .line 78
    sget-object v6, LX/Iec;->A0A:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const-string v9, "date_added DESC LIMIT 1000"

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_0
    if-eqz v6, :cond_9

    .line 91
    .line 92
    new-instance v7, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v12, 0x5

    .line 119
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-wide/16 v14, 0x3e8

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    mul-long/2addr v1, v14

    .line 148
    invoke-virtual {v8, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v13, v10, :cond_1

    .line 164
    .line 165
    if-ne v2, v11, :cond_1

    .line 166
    .line 167
    if-ge v1, v5, :cond_1

    .line 168
    .line 169
    add-int/lit8 v17, v17, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v4, 0x3e8

    .line 175
    .line 176
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    mul-long/2addr v1, v14

    .line 224
    invoke-virtual {v8, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-ne v1, v5, :cond_6

    .line 236
    .line 237
    if-ne v10, v11, :cond_5

    .line 238
    .line 239
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    add-int/lit8 v1, v11, 0x1

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move v11, v10

    .line 256
    const/4 v12, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    add-int/2addr v11, v3

    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const/4 v10, 0x0

    .line 275
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    mul-long/2addr v1, v14

    .line 292
    invoke-virtual {v8, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-ne v9, v5, :cond_7

    .line 300
    .line 301
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move v5, v9

    .line 316
    const/4 v10, 0x1

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, LX/Ied;->A00:LX/Iec;

    .line 333
    .line 334
    iget-object v14, v1, LX/Iec;->A04:LX/HPh;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    iget-object v1, v1, LX/Iec;->A05:LX/5F6;

    .line 338
    .line 339
    invoke-virtual {v1}, LX/5F6;->A00()Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    iget-object v1, v0, LX/Ied;->A01:Ljava/lang/String;

    .line 348
    .line 349
    move/from16 v18, v5

    .line 350
    .line 351
    move-object/from16 v19, v1

    .line 352
    .line 353
    move-object/from16 v20, v4

    .line 354
    .line 355
    invoke-virtual/range {v14 .. v20}, LX/HPh;->A07(ZIIILjava/lang/String;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, LX/Ied;->A00:LX/Iec;

    .line 359
    .line 360
    iput-boolean v2, v0, LX/Iec;->A01:Z

    .line 361
    .line 362
    :cond_9
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
