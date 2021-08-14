.class public final LX/4nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nl;


# instance fields
.field public A00:Landroid/widget/RemoteViews;

.field public A01:Landroid/widget/RemoteViews;

.field public A02:Landroid/widget/RemoteViews;

.field public final A03:Landroid/app/Notification$Builder;

.field public final A04:LX/0qS;

.field public final A05:Landroid/os/Bundle;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0qS;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v3, LX/4nk;->A06:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/4nk;->A05:Landroid/os/Bundle;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    iput-object v2, v3, LX/4nk;->A04:LX/0qS;

    .line 22
    .line 23
    new-instance v4, Landroid/app/Notification$Builder;

    .line 24
    .line 25
    iget-object v1, v2, LX/0qS;->A0G:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v2, LX/0qS;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v4, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 33
    .line 34
    iget-object v6, v2, LX/0qS;->A0F:Landroid/app/Notification;

    .line 35
    .line 36
    iget-wide v0, v6, Landroid/app/Notification;->when:J

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v1, v6, Landroid/app/Notification;->icon:I

    .line 43
    .line 44
    iget v0, v6, Landroid/app/Notification;->iconLevel:I

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v6, Landroid/app/Notification;->vibrate:[J

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v4, v6, Landroid/app/Notification;->ledARGB:I

    .line 70
    .line 71
    iget v1, v6, Landroid/app/Notification;->ledOnMS:I

    .line 72
    .line 73
    iget v0, v6, Landroid/app/Notification;->ledOffMS:I

    .line 74
    .line 75
    invoke-virtual {v5, v4, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v1, v6, Landroid/app/Notification;->flags:I

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    and-int/2addr v1, v0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_0
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v0, v6, Landroid/app/Notification;->flags:I

    .line 93
    .line 94
    and-int/lit8 v1, v0, 0x8

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v1, v6, Landroid/app/Notification;->flags:I

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_2
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v0, v6, Landroid/app/Notification;->defaults:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v2, LX/0qS;->A06:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v2, LX/0qS;->A05:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v2, LX/0qS;->A0M:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v2, LX/0qS;->A02:Landroid/app/PendingIntent;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v5, 0x0

    .line 154
    iget v0, v6, Landroid/app/Notification;->flags:I

    .line 155
    .line 156
    and-int/lit16 v1, v0, 0x80

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_3
    invoke-virtual {v7, v5, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v2, LX/0qS;->A03:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v0, v2, LX/0qS;->A0B:I

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget v5, v2, LX/0qS;->A01:I

    .line 179
    .line 180
    iget v1, v2, LX/0qS;->A00:I

    .line 181
    .line 182
    iget-boolean v0, v2, LX/0qS;->A09:Z

    .line 183
    .line 184
    invoke-virtual {v7, v5, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 188
    .line 189
    iget-object v0, v2, LX/0qS;->A0N:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v0, v2, LX/0qS;->A0C:I

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/0qS;->A0R:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LX/0qT;

    .line 221
    .line 222
    invoke-virtual {v8}, LX/0qT;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v9, 0x0

    .line 227
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05()Landroid/graphics/drawable/Icon;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_1
    invoke-virtual {v8}, LX/0qT;->A01()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v8, LX/0qT;->A01:Landroid/app/PendingIntent;

    .line 240
    .line 241
    invoke-direct {v5, v7, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, LX/0qT;->A07:[LX/L2w;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-static {v0}, LX/L2w;->A00([LX/L2w;)[Landroid/app/RemoteInput;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    array-length v1, v7

    .line 253
    :goto_2
    if-ge v9, v1, :cond_4

    .line 254
    .line 255
    aget-object v0, v7, v9

    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, v8, LX/0qT;->A06:Landroid/os/Bundle;

    .line 264
    .line 265
    new-instance v7, Landroid/os/Bundle;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    iget-boolean v1, v8, LX/0qT;->A03:Z

    .line 273
    .line 274
    const-string v0, "android.support.allowGeneratedReplies"

    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v8, LX/0qT;->A03:Z

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 282
    .line 283
    .line 284
    const-string v0, "android.support.action.semanticAction"

    .line 285
    .line 286
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v0, 0x1c

    .line 292
    .line 293
    if-lt v1, v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {v5, v4}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 296
    .line 297
    .line 298
    :cond_5
    const/16 v0, 0x1d

    .line 299
    .line 300
    if-lt v1, v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-boolean v1, v8, LX/0qT;->A04:Z

    .line 306
    .line 307
    const-string v0, "android.support.action.showsUserInterface"

    .line 308
    .line 309
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 313
    .line 314
    .line 315
    iget-object v1, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_7
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    const/4 v7, 0x0

    .line 330
    goto :goto_1

    .line 331
    :cond_9
    iget-object v1, v2, LX/0qS;->A04:Landroid/os/Bundle;

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    iget-object v0, v3, LX/4nk;->A05:Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v0, v2, LX/0qS;->A0I:Landroid/widget/RemoteViews;

    .line 341
    .line 342
    iput-object v0, v3, LX/4nk;->A01:Landroid/widget/RemoteViews;

    .line 343
    .line 344
    iget-object v0, v2, LX/0qS;->A0H:Landroid/widget/RemoteViews;

    .line 345
    .line 346
    iput-object v0, v3, LX/4nk;->A00:Landroid/widget/RemoteViews;

    .line 347
    .line 348
    iget-object v1, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 349
    .line 350
    iget-boolean v0, v2, LX/0qS;->A0V:Z

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 353
    .line 354
    .line 355
    iget-object v1, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 356
    .line 357
    iget-boolean v0, v2, LX/0qS;->A0U:Z

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v2, LX/0qS;->A0Q:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-boolean v0, v2, LX/0qS;->A0T:Z

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 377
    .line 378
    .line 379
    iget-object v1, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 380
    .line 381
    iget-object v0, v2, LX/0qS;->A0O:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget v0, v2, LX/0qS;->A0A:I

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget v0, v2, LX/0qS;->A0D:I

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v1, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 404
    .line 405
    iget-object v0, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 406
    .line 407
    invoke-virtual {v5, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    iget-object v0, v2, LX/0qS;->A0S:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_b
    iget-object v0, v2, LX/0qS;->A0J:Landroid/widget/RemoteViews;

    .line 435
    .line 436
    iput-object v0, v3, LX/4nk;->A02:Landroid/widget/RemoteViews;

    .line 437
    .line 438
    iget-object v0, v2, LX/0qS;->A07:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-lez v0, :cond_14

    .line 445
    .line 446
    invoke-virtual {v2}, LX/0qS;->A03()Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v6, "android.car.EXTENSIONS"

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v5, :cond_c

    .line 457
    .line 458
    new-instance v5, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 461
    .line 462
    .line 463
    :cond_c
    new-instance v18, Landroid/os/Bundle;

    .line 464
    .line 465
    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 466
    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    :goto_5
    iget-object v0, v2, LX/0qS;->A07:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ge v10, v0, :cond_13

    .line 476
    .line 477
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    iget-object v0, v2, LX/0qS;->A07:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    check-cast v12, LX/0qT;

    .line 488
    .line 489
    new-instance v9, Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, LX/0qT;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    :goto_6
    const-string v0, "icon"

    .line 505
    .line 506
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12}, LX/0qT;->A01()Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "title"

    .line 514
    .line 515
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v12, LX/0qT;->A01:Landroid/app/PendingIntent;

    .line 519
    .line 520
    const-string v0, "actionIntent"

    .line 521
    .line 522
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v12, LX/0qT;->A06:Landroid/os/Bundle;

    .line 526
    .line 527
    new-instance v7, Landroid/os/Bundle;

    .line 528
    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    :goto_7
    iget-boolean v1, v12, LX/0qT;->A03:Z

    .line 535
    .line 536
    const-string v0, "android.support.allowGeneratedReplies"

    .line 537
    .line 538
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    const-string v13, "extras"

    .line 542
    .line 543
    invoke-virtual {v9, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 544
    .line 545
    .line 546
    iget-object v11, v12, LX/0qT;->A07:[LX/L2w;

    .line 547
    .line 548
    if-nez v11, :cond_e

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    :cond_d
    const-string v1, "remoteInputs"

    .line 553
    .line 554
    move-object/from16 v0, v16

    .line 555
    .line 556
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v1, v12, LX/0qT;->A04:Z

    .line 560
    .line 561
    const-string v0, "showsUserInterface"

    .line 562
    .line 563
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    const-string v0, "semanticAction"

    .line 567
    .line 568
    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, v18

    .line 572
    .line 573
    move-object/from16 v0, v17

    .line 574
    .line 575
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v10, v10, 0x1

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_e
    array-length v8, v11

    .line 582
    new-array v0, v8, [Landroid/os/Bundle;

    .line 583
    .line 584
    move-object/from16 v16, v0

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    :goto_8
    if-ge v14, v8, :cond_d

    .line 588
    .line 589
    aget-object v1, v11, v14

    .line 590
    .line 591
    new-instance v7, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v15, v1, LX/L2w;->A02:Ljava/lang/String;

    .line 597
    .line 598
    const-string v0, "resultKey"

    .line 599
    .line 600
    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v15, v1, LX/L2w;->A01:Ljava/lang/CharSequence;

    .line 604
    .line 605
    const-string v0, "label"

    .line 606
    .line 607
    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    iget-object v15, v1, LX/L2w;->A05:[Ljava/lang/CharSequence;

    .line 611
    .line 612
    const-string v0, "choices"

    .line 613
    .line 614
    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v15, v1, LX/L2w;->A04:Z

    .line 618
    .line 619
    const-string v0, "allowFreeFormInput"

    .line 620
    .line 621
    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, LX/L2w;->A00:Landroid/os/Bundle;

    .line 625
    .line 626
    invoke-virtual {v7, v13, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 627
    .line 628
    .line 629
    iget-object v15, v1, LX/L2w;->A03:Ljava/util/Set;

    .line 630
    .line 631
    if-eqz v15, :cond_10

    .line 632
    .line 633
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_10

    .line 638
    .line 639
    new-instance v1, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_f

    .line 657
    .line 658
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_f
    const-string v0, "allowedDataTypes"

    .line 669
    .line 670
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 671
    .line 672
    .line 673
    :cond_10
    aput-object v7, v16, v14

    .line 674
    .line 675
    add-int/lit8 v14, v14, 0x1

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_11
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :cond_12
    const/4 v1, 0x0

    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_13
    const-string v1, "invisible_actions"

    .line 687
    .line 688
    move-object/from16 v0, v18

    .line 689
    .line 690
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, LX/0qS;->A03()Landroid/os/Bundle;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v3, LX/4nk;->A05:Landroid/os/Bundle;

    .line 701
    .line 702
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 703
    .line 704
    .line 705
    :cond_14
    iget-object v1, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 706
    .line 707
    iget-object v0, v2, LX/0qS;->A04:Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 715
    .line 716
    .line 717
    iget-object v1, v2, LX/0qS;->A0I:Landroid/widget/RemoteViews;

    .line 718
    .line 719
    if-eqz v1, :cond_15

    .line 720
    .line 721
    iget-object v0, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 724
    .line 725
    .line 726
    :cond_15
    iget-object v1, v2, LX/0qS;->A0H:Landroid/widget/RemoteViews;

    .line 727
    .line 728
    if-eqz v1, :cond_16

    .line 729
    .line 730
    iget-object v0, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 733
    .line 734
    .line 735
    :cond_16
    iget-object v1, v2, LX/0qS;->A0J:Landroid/widget/RemoteViews;

    .line 736
    .line 737
    if-eqz v1, :cond_17

    .line 738
    .line 739
    iget-object v0, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 742
    .line 743
    .line 744
    :cond_17
    iget-object v0, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 745
    .line 746
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-wide v0, v2, LX/0qS;->A0E:J

    .line 756
    .line 757
    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 762
    .line 763
    .line 764
    iget-object v0, v2, LX/0qS;->A0P:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_18

    .line 771
    .line 772
    iget-object v0, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 788
    .line 789
    .line 790
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 791
    .line 792
    const/16 v0, 0x1d

    .line 793
    .line 794
    if-lt v1, v0, :cond_19

    .line 795
    .line 796
    iget-object v1, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 797
    .line 798
    iget-boolean v0, v2, LX/0qS;->A08:Z

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 801
    .line 802
    .line 803
    iget-object v1, v3, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 804
    .line 805
    iget-object v0, v2, LX/0qS;->A0K:LX/OYj;

    .line 806
    .line 807
    invoke-static {v0}, LX/OYj;->A00(LX/OYj;)Landroid/app/Notification$BubbleMetadata;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 812
    .line 813
    .line 814
    :cond_19
    return-void
.end method


# virtual methods
.method public final AsX()Landroid/app/Notification$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nk;->A03:Landroid/app/Notification$Builder;

    .line 1
    .line 2
    return-object v0
.end method
