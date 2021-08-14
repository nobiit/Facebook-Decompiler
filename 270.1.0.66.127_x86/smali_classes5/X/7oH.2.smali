.class public final LX/7oH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/net/Uri;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 1
    .line 2
    sput-object v0, LX/7oH;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v4, "account_name"

    .line 7
    .line 8
    const-string v1, "ownerAccount"

    .line 9
    .line 10
    const-string v0, "\"primary\""

    .line 11
    .line 12
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "(%s=%s) AS %s"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7oH;->A05:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "_id"

    .line 29
    .line 30
    const-string v1, "calendar_displayName"

    .line 31
    .line 32
    const-string v0, "calendar_color"

    .line 33
    .line 34
    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/7oH;->A03:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "title"

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/7oH;->A04:[Ljava/lang/String;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7oH;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/7oH;LX/A20;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v2, 0x82fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7oH;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7sY;

    .line 11
    .line 12
    const/16 v2, 0x2475

    .line 13
    .line 14
    iget-object v1, v0, LX/7sY;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1ee;

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const v2, 0x8a15

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7oH;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/9Ck;

    .line 46
    .line 47
    new-instance v4, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LX/9Ck;->A01(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "dtstart"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, LX/9Ck;->A00(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "dtend"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    move-object v0, p2

    .line 79
    instance-of v2, p2, LX/7oK;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast v0, LX/7oK;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7oK;->BAz()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "allDay"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    check-cast v0, LX/7oK;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/7oK;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    const-string v0, "title"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, p2}, LX/9Ck;->A02(LX/9Ck;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "description"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, p2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    check-cast v0, LX/7oK;

    .line 125
    .line 126
    invoke-static {v0}, LX/7oK;->A06(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const/16 v0, 0x56

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const-string v0, "eventLocation"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    move-object v0, p2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    check-cast v0, LX/7oK;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/7oK;->Ba3()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    const-string v0, "eventTimezone"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, p2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    check-cast v0, LX/7oK;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/7oK;->BU9()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_4
    const-string v0, "customAppUri"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-wide v0, p1, LX/A20;->A01:J

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "calendar_id"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p2}, LX/7oH;->A02(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v3, 0x2

    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_1
    check-cast v0, LX/7o7;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/7o7;->BU9()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_4

    .line 200
    :cond_2
    check-cast v0, LX/7o7;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/7o7;->Ba3()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    check-cast v0, LX/7o7;

    .line 208
    .line 209
    invoke-static {v0}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    check-cast v0, LX/7o7;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/7o7;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    check-cast v0, LX/7o7;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/7o7;->BAz()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_5
    :try_start_0
    const/16 v1, 0x200d

    .line 230
    .line 231
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    :cond_6
    const v2, 0x8a15

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/7oH;->A01:LX/0li;

    .line 254
    .line 255
    const/4 v0, 0x4

    .line 256
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LX/9Ck;

    .line 261
    .line 262
    new-instance v3, Landroid/content/Intent;

    .line 263
    .line 264
    const-string v0, "android.intent.action.EDIT"

    .line 265
    .line 266
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "vnd.android.cursor.item/event"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, LX/9Ck;->A01(Ljava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    const-string v2, "beginTime"

    .line 279
    .line 280
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, LX/9Ck;->A00(Ljava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    const-string v2, "endTime"

    .line 288
    .line 289
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-object v0, p2

    .line 293
    instance-of v2, p2, LX/7oK;

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    check-cast v0, LX/7oK;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/7oK;->BAz()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_6
    const-string v0, "allDay"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-object v0, p2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    check-cast v0, LX/7oK;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/7oK;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_7
    const-string v0, "title"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    invoke-static {v5, p2}, LX/9Ck;->A02(LX/9Ck;Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "description"

    .line 327
    .line 328
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-object v0, p2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    check-cast v0, LX/7oK;

    .line 335
    .line 336
    invoke-static {v0}, LX/7oK;->A06(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_8
    if-eqz v1, :cond_7

    .line 341
    .line 342
    const/16 v0, 0x56

    .line 343
    .line 344
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    const-string v0, "eventLocation"

    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    :cond_7
    move-object v0, p2

    .line 356
    if-eqz v2, :cond_9

    .line 357
    .line 358
    check-cast v0, LX/7oK;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/7oK;->Ba3()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_9
    const-string v0, "eventTimezone"

    .line 365
    .line 366
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-object v0, p2

    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    check-cast v0, LX/7oK;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/7oK;->BU9()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_a
    const-string v0, "customAppUri"

    .line 379
    .line 380
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    iget-wide v0, p1, LX/A20;->A01:J

    .line 384
    .line 385
    const-string v2, "calendar_id"

    .line 386
    .line 387
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    iget-object v1, p1, LX/A20;->A03:Ljava/lang/String;

    .line 391
    .line 392
    const-string v0, "calendar_displayName"

    .line 393
    .line 394
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    iget v1, p1, LX/A20;->A00:I

    .line 398
    .line 399
    const-string v0, "calendar_color"

    .line 400
    .line 401
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    iget-object v1, p1, LX/A20;->A02:Ljava/lang/String;

    .line 405
    .line 406
    const-string v0, "account_name"

    .line 407
    .line 408
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, p2}, LX/7oH;->A02(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    const/4 v2, 0x2

    .line 418
    const v1, 0x886e

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 422
    .line 423
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_c

    .line 428
    :cond_8
    check-cast v0, LX/7o7;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/7o7;->BU9()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_a

    .line 435
    :cond_9
    check-cast v0, LX/7o7;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/7o7;->Ba3()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_9

    .line 442
    :cond_a
    check-cast v0, LX/7o7;

    .line 443
    .line 444
    invoke-static {v0}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_8

    .line 449
    :cond_b
    check-cast v0, LX/7o7;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/7o7;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto/16 :goto_7

    .line 456
    .line 457
    :cond_c
    check-cast v0, LX/7o7;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/7o7;->BAz()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :goto_b
    const/4 v2, 0x1

    .line 466
    const v1, 0x82d5

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 470
    .line 471
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/7oG;

    .line 476
    .line 477
    invoke-static {p2}, LX/7oK;->A0L(LX/1CS;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, LX/7oG;->A05(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_d
    const v1, 0x886e

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 488
    .line 489
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_c
    check-cast v2, LX/8h1;

    .line 494
    .line 495
    invoke-virtual {p1}, LX/A20;->A00()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, p0, LX/7oH;->A00:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v2, v1, v0}, LX/8h1;->A01(Ljava/lang/String;Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    :catch_0
    return-void

    .line 505
    :cond_e
    const/4 v2, 0x0

    .line 506
    const/16 v1, 0x200d

    .line 507
    .line 508
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 509
    .line 510
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/content/Context;

    .line 515
    .line 516
    const-class v0, Landroid/app/Activity;

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Landroid/app/Activity;

    .line 523
    .line 524
    const/16 v1, 0x1fc

    .line 525
    .line 526
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, LX/0Rp;->A02()LX/0Ma;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v3, v1, v2}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 535
    .line 536
    .line 537
    return-void
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public static A01(LX/7oH;Ljava/lang/Object;)V
    .locals 14

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LX/7oH;->A02:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v4, LX/7oH;->A03:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "\"primary\" = 1"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_d

    .line 28
    .line 29
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    const v1, 0x886e

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/8h1;

    .line 50
    .line 51
    iget-object v0, p0, LX/7oH;->A00:Landroid/view/View;

    .line 52
    .line 53
    iput-object v0, v7, LX/8h1;->A00:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v7, LX/8h1;->A02:LX/LuN;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    :goto_0
    const v1, 0x82d5

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/7oG;

    .line 77
    .line 78
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "351218212167244"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "event_permalink_no_calendar"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0O:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v2, LX/7oG;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    new-instance v6, LX/8au;

    .line 138
    .line 139
    invoke-direct {v6, v7}, LX/8au;-><init>(LX/8h1;)V

    .line 140
    .line 141
    .line 142
    const v5, 0x7f12126f    # 1.94163E38f

    .line 143
    .line 144
    .line 145
    const v3, 0x7f12126e

    .line 146
    .line 147
    .line 148
    const/16 v2, 0x200d

    .line 149
    .line 150
    iget-object v1, v7, LX/8h1;->A01:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v7, v1, v0, v6}, LX/8h1;->A00(LX/8h1;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-instance v8, LX/A20;

    .line 209
    .line 210
    invoke-direct/range {v8 .. v13}, LX/A20;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v8, LX/A20;->A03:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    const-string v0, "@"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v0, 0x1

    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 227
    :cond_4
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v4, :cond_7

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LX/A20;

    .line 262
    .line 263
    const/16 v1, 0x200d

    .line 264
    .line 265
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const v1, 0x7f121454

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, LX/A20;->A00()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v2, LX/OWF;

    .line 294
    .line 295
    const/16 v1, 0x200d

    .line 296
    .line 297
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 298
    .line 299
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f1213e5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/OWF;->A01:LX/OWD;

    .line 318
    .line 319
    iput-boolean v4, v0, LX/OWD;->A0R:Z

    .line 320
    .line 321
    const v1, 0x7f120fa0

    .line 322
    .line 323
    .line 324
    new-instance v0, LX/Cnf;

    .line 325
    .line 326
    invoke-direct {v0, p0, v5, p1}, LX/Cnf;-><init>(LX/7oH;LX/A20;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f120f9c

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/91v;

    .line 336
    .line 337
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 356
    .line 357
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LX/A20;

    .line 375
    .line 376
    iget-object v1, v5, LX/A20;->A03:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    xor-int/lit8 v3, v0, 0x1

    .line 383
    .line 384
    if-nez v3, :cond_8

    .line 385
    .line 386
    iget-object v1, v5, LX/A20;->A02:Ljava/lang/String;

    .line 387
    .line 388
    :cond_8
    new-instance v0, LX/Cne;

    .line 389
    .line 390
    invoke-direct {v0, p0, v5, p1}, LX/Cne;-><init>(LX/7oH;LX/A20;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

    .line 398
    .line 399
    iput-object v0, v2, LX/CYp;->A01:LX/2Yt;

    .line 400
    .line 401
    iget-object v1, v5, LX/A20;->A03:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_9

    .line 404
    .line 405
    iget-object v0, v5, LX/A20;->A02:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v0, 0x1

    .line 412
    if-nez v1, :cond_a

    .line 413
    .line 414
    :cond_9
    const/4 v0, 0x0

    .line 415
    :cond_a
    if-nez v0, :cond_b

    .line 416
    .line 417
    if-eqz v3, :cond_b

    .line 418
    .line 419
    iget-object v0, v5, LX/A20;->A02:Ljava/lang/String;

    .line 420
    .line 421
    :goto_3
    iput-object v0, v2, LX/CYp;->A03:Ljava/lang/CharSequence;

    .line 422
    .line 423
    invoke-virtual {v2}, LX/CYp;->A00()LX/CYo;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_b
    const-string v0, ""

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    const/16 v1, 0x200d

    .line 435
    .line 436
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroid/content/Context;

    .line 444
    .line 445
    const v0, 0x7f121457

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/16 v1, 0x200d

    .line 453
    .line 454
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 455
    .line 456
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v2}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 479
    .line 480
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 486
    .line 487
    .line 488
    :cond_d
    return-void
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

.method private final A02(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    instance-of v0, p1, LX/7oK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/7oK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oK;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v9, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const v1, 0x82fc

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7sY;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7sY;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x200d

    .line 33
    .line 34
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LX/7oH;->A04:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, LX/9Ck;->A01(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {p1}, LX/9Ck;->A00(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static/range {v3 .. v9}, Landroid/provider/CalendarContract$Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJLjava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    move-object v0, p1

    .line 73
    check-cast v0, LX/7o7;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/7o7;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return v2
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v2, 0x82fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7oH;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/7sY;

    .line 11
    .line 12
    new-instance v3, LX/Cnh;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, LX/Cnh;-><init>(LX/7oH;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LX/7sY;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x2475

    .line 24
    .line 25
    iget-object v1, v4, LX/7sY;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1ee;

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, LX/Cnh;->A00:LX/7oH;

    .line 47
    .line 48
    iget-object v0, v3, LX/Cnh;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7oH;->A01(LX/7oH;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const v0, 0x8119

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, LX/7sY;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/7DR;

    .line 65
    .line 66
    const/16 v0, 0x200d

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x1

    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v6, LX/Bhy;

    .line 97
    .line 98
    invoke-direct {v6}, LX/Bhy;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, LX/Bhy;->A00(I)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, v6, LX/Bhy;->A03:Z

    .line 105
    .line 106
    const/16 v1, 0x200d

    .line 107
    .line 108
    iget-object v0, v4, LX/7sY;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    const v0, 0x7f1208ba

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v6, LX/Bhy;->A02:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v1, 0x200d

    .line 126
    .line 127
    iget-object v0, v4, LX/7sY;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f1208b9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, LX/Bhy;->A01(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 146
    .line 147
    invoke-direct {v1, v6}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(LX/Bhy;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/Cng;

    .line 151
    .line 152
    invoke-direct {v0, v4, v3}, LX/Cng;-><init>(LX/7sY;LX/Cnh;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v2, v1, v0}, LX/14U;->Abn([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;LX/3qJ;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A04()Z
    .locals 10

    .line 0
    const v2, 0x82fc

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7oH;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7sY;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7sY;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/16 v1, 0x200d

    .line 21
    .line 22
    iget-object v0, p0, LX/7oH;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, LX/7oH;->A02:Landroid/net/Uri;

    .line 36
    .line 37
    sget-object v6, LX/7oH;->A05:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v7, "\"primary\" = 1"

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return v3
.end method
