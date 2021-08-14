.class public final LX/3SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# instance fields
.field public final A00:LX/OYK;


# direct methods
.method public constructor <init>(LX/OYK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3SJ;->A00:LX/OYK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .line 0
    iget-object v2, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "fetch_recent_emoji"

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/3SJ;->A00:LX/OYK;

    .line 11
    .line 12
    iget-object v0, v1, LX/OYK;->A00:LX/7LG;

    .line 13
    .line 14
    iget-object v2, v0, LX/7LG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/OYK;->A01:LX/OY2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/OY2;->A00()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LX/OYK;->A00:LX/7LG;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/7LG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/facebook/messaging/emoji/service/FetchRecentEmojiResult;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/facebook/messaging/emoji/service/FetchRecentEmojiResult;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v0, "update_recent_emoji"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "emoji"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/ui/emoji/model/Emoji;

    .line 59
    .line 60
    iget-object v5, p0, LX/3SJ;->A00:LX/OYK;

    .line 61
    .line 62
    iget-object v0, v5, LX/OYK;->A01:LX/OY2;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/OY2;->A00()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, v5, LX/OYK;->A00:LX/7LG;

    .line 98
    .line 99
    iget-object v0, v1, LX/7LG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    iput-object v0, v1, LX/7LG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    :cond_2
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    const/16 v3, 0x2d

    .line 119
    .line 120
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebook/ui/emoji/model/Emoji;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v0, v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object v8, v5, LX/OYK;->A01:LX/OY2;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v6, "recent_emoji"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 180
    .line 181
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 182
    .line 183
    invoke-direct {v7, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/facebook/ui/emoji/model/Emoji;

    .line 201
    .line 202
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 203
    .line 204
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/facebook/ui/emoji/model/Emoji;->A03()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "emojiText"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v0, v8, LX/OY2;->A00:LX/7LH;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v0, "fb.debuglog"

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "true"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const-string v1, "DebugLog"

    .line 247
    .line 248
    const-string v0, "MessagingEmojiDbStorageImpl.setRecentEmoji_.beginTransaction"

    .line 249
    .line 250
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_7
    const v0, -0x34633e40    # -2.0546432E7f

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 257
    .line 258
    .line 259
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 260
    .line 261
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/7LK;->A00:LX/0oZ;

    .line 265
    .line 266
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    new-array v0, v0, [Ljava/lang/String;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    const v0, -0x5d29fdc4

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 288
    .line 289
    .line 290
    const v0, 0x45c8405d

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0B8;->A00(I)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    const v0, -0x267f08e7

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, LX/OYK;->A00:LX/7LG;

    .line 306
    .line 307
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :catchall_0
    move-exception v1

    .line 314
    const v0, -0x7258ed2b

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const/16 v0, 0xe2

    .line 324
    .line 325
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
