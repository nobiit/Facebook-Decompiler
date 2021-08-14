.class public final LX/7M8;
.super LX/3Mz;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;

.field public static final A03:LX/7MC;

.field public static final A04:Lcom/google/common/collect/ImmutableMap;

.field public static final A05:Lcom/google/common/collect/ImmutableMap;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:LX/01A;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v8, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v7, "msg_id"

    .line 6
    .line 7
    const/16 v0, 0x35c

    .line 8
    .line 9
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v8, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    const-string v6, "attachments"

    .line 17
    .line 18
    const/16 v0, 0x35b

    .line 19
    .line 20
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v8, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x35e

    .line 28
    .line 29
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "pending_send_media_attachment"

    .line 34
    .line 35
    invoke-virtual {v8, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    const-string v4, "sticker_id"

    .line 39
    .line 40
    const/16 v0, 0x35f

    .line 41
    .line 42
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    .line 48
    .line 49
    const-string v3, "text"

    .line 50
    .line 51
    const/16 v0, 0x360

    .line 52
    .line 53
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    const-string v5, "timestamp_ms"

    .line 61
    .line 62
    const/16 v0, 0x35a

    .line 63
    .line 64
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 69
    .line 70
    .line 71
    const-string v2, "sender"

    .line 72
    .line 73
    const/16 v0, 0x359

    .line 74
    .line 75
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x35d

    .line 83
    .line 84
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "msg_type"

    .line 89
    .line 90
    invoke-virtual {v8, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/7M8;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 98
    .line 99
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xd3

    .line 105
    .line 106
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xd2

    .line 114
    .line 115
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xd4

    .line 123
    .line 124
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xd5

    .line 132
    .line 133
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xd1

    .line 141
    .line 142
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xd6

    .line 150
    .line 151
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/7M8;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 163
    .line 164
    new-instance v2, LX/7MA;

    .line 165
    .line 166
    invoke-direct {v2}, LX/7MA;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "_id"

    .line 170
    .line 171
    const-string v1, "threads"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "thread_key"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "legacy_thread_id"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "sequence_id"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "name"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "senders"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "snippet"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "snippet_sender"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "admin_snippet"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5, v1, v5}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "last_read_timestamp_ms"

    .line 220
    .line 221
    invoke-virtual {v2, v4, v1, v4}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "approx_total_message_count"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "unread_message_count"

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "pic_hash"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "can_reply_to"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "cannot_reply_reason"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "last_message_admin_text_type"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0xe2

    .line 255
    .line 256
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "pic"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "is_subscribed"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "folder"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "draft"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "last_fetch_time_ms"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "missed_call_status"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "mute_until"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "timestamp_in_folder_ms"

    .line 299
    .line 300
    const-string v0, "folders"

    .line 301
    .line 302
    invoke-virtual {v2, v3, v0, v5}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "group_chat_rank"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "initial_fetch_complete"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "custom_like_emoji"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "outgoing_message_lifetime"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "custom_nicknames"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "invite_uri"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x17

    .line 336
    .line 337
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "is_joinable"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "requires_approval"

    .line 350
    .line 351
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "rtc_call_info"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "last_message_commerce_message_type"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "is_thread_queue_enabled"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "group_description"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "media_preview"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "booking_requests"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "last_call_ms"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "is_discoverable"

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "last_sponsored_message_call_to_action"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v0, "montage_thread_key"

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0xd7

    .line 405
    .line 406
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v0, "inbox_to_montage_threads"

    .line 411
    .line 412
    invoke-virtual {v2, v3, v0, v4}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "room_privacy_mode"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "room_associated_fb_group_id"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "room_associated_fb_group_name"

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "room_associated_photo_uri"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0xc8

    .line 436
    .line 437
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x44

    .line 445
    .line 446
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "approval_toggleable"

    .line 454
    .line 455
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v0, "video_room_mode"

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "marketplace_data"

    .line 464
    .line 465
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "room_creation_time"

    .line 469
    .line 470
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v0, "group_thread_category"

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v0, "are_admins_supported"

    .line 479
    .line 480
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "group_thread_add_mode"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "group_thread_offline_threading_id"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "personal_group_invite_link"

    .line 494
    .line 495
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "optimistic_group_state"

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "ad_context_data"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "use_existing_group"

    .line 509
    .line 510
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "thread_associated_object_type"

    .line 514
    .line 515
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "thread_streak_data"

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "games_push_notification_settings"

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0xe

    .line 529
    .line 530
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "group_approval_mode"

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "synced_fb_group_id"

    .line 543
    .line 544
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "synced_fb_group_status"

    .line 548
    .line 549
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x6b

    .line 553
    .line 554
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "video_chat_link"

    .line 562
    .line 563
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "theme_id"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x6e

    .line 572
    .line 573
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const/16 v0, 0x6f

    .line 581
    .line 582
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x6d

    .line 590
    .line 591
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0xdd

    .line 599
    .line 600
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/16 v0, 0xdb

    .line 608
    .line 609
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "is_thread_pinned"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x70

    .line 622
    .line 623
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x32

    .line 631
    .line 632
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/16 v0, 0xe8

    .line 640
    .line 641
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/16 v0, 0xe7

    .line 649
    .line 650
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x10e

    .line 658
    .line 659
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x72

    .line 667
    .line 668
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/16 v0, 0x112

    .line 676
    .line 677
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0xca

    .line 685
    .line 686
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/16 v0, 0xdf

    .line 694
    .line 695
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/16 v0, 0xe9

    .line 703
    .line 704
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/16 v0, 0x9e

    .line 712
    .line 713
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const/16 v0, 0xea

    .line 721
    .line 722
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0xed

    .line 730
    .line 731
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x102

    .line 739
    .line 740
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/16 v0, 0x43

    .line 748
    .line 749
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v0, "ad_client_token"

    .line 757
    .line 758
    invoke-virtual {v2, v0, v1, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, LX/7M8;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, "montage_latest_messages"

    .line 768
    .line 769
    invoke-static {v2, v1, v0}, LX/7M8;->A04(LX/7MA;Ljava/util/Set;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/7M8;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "inbox_to_montage_messages"

    .line 779
    .line 780
    invoke-static {v2, v1, v0}, LX/7M8;->A04(LX/7MA;Ljava/util/Set;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v1, LX/7MC;

    .line 784
    .line 785
    iget-object v0, v2, LX/7MA;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v1, v0}, LX/7MC;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 792
    .line 793
    .line 794
    sput-object v1, LX/7M8;->A03:LX/7MC;

    .line 795
    .line 796
    sget-object v0, LX/7M8;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/7M8;->A02(Lcom/google/common/collect/ImmutableCollection;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sput-object v0, LX/7M8;->A07:Ljava/lang/String;

    .line 807
    .line 808
    sget-object v0, LX/7M8;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/7M8;->A02(Lcom/google/common/collect/ImmutableCollection;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sput-object v0, LX/7M8;->A06:Ljava/lang/String;

    .line 819
    .line 820
    return-void
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
.end method

.method public constructor <init>(LX/0AH;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Mz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7M8;->A01:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/7M8;->A00:LX/01A;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7M8;
    .locals 5

    .line 0
    const-class v4, LX/7M8;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/7M8;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7M8;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/7M8;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/7M8;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v2, LX/7M8;

    .line 28
    .line 29
    invoke-static {v0}, LX/7M6;->A02(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/019;->A00:LX/019;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/7M8;-><init>(LX/0AH;LX/01A;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/7M8;->A02:LX/10H;

    .line 41
    .line 42
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/7M8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    sget-object v0, LX/7M8;->A02:LX/10H;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
.end method

.method public static final A01(LX/7M8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/0rH;->A03([Ljava/lang/Object;)LX/0rH;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/7M8;->A03:LX/7MC;

    .line 18
    .line 19
    iget-object v0, v0, LX/7MC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v6, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "t._ROWID_ AS _id"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "threads AS t"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "_id"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/7M8;->A03:LX/7MC;

    .line 114
    .line 115
    iget-object v0, v0, LX/7MC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/7MB;

    .line 122
    .line 123
    if-eqz v4, :cond_d

    .line 124
    .line 125
    iget-object v13, v4, LX/7MB;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v12, "threads"

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v3, " AS "

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v6, ", t."

    .line 138
    .line 139
    :goto_2
    iget-object v1, v4, LX/7MB;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v4, LX/7MB;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6, v1, v3, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const-string v0, "folders"

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    if-nez v19, :cond_5

    .line 160
    .line 161
    const-string v0, " INNER JOIN folders AS f ON t.thread_key = f.thread_key"

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    :cond_5
    const-string v6, ", f."

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const-string v0, "group_conversations"

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    if-nez v18, :cond_7

    .line 180
    .line 181
    const-string v0, " INNER JOIN group_conversations AS g ON t.thread_key = g.thread_key"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    :cond_7
    const-string v6, ", g."

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const-string v7, "inbox_to_montage_messages"

    .line 192
    .line 193
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const-string v6, "."

    .line 198
    .line 199
    const-string v9, " GROUP BY thread_key)"

    .line 200
    .line 201
    const-string v8, " AND (montage_story_type IS NULL OR montage_story_type NOT IN(\'group\', \'event\')) "

    .line 202
    .line 203
    const-wide/32 v14, 0x5265c00

    .line 204
    .line 205
    .line 206
    const-string v11, "messages"

    .line 207
    .line 208
    const-string v1, ",thread_key, max(timestamp_ms) FROM "

    .line 209
    .line 210
    move-object/from16 v10, p0

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    const-string v0, "inbox_to_montage_threads"

    .line 215
    .line 216
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    const-string v0, "montage_latest_messages"

    .line 223
    .line 224
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    const-string v7, "latest"

    .line 231
    .line 232
    if-nez v16, :cond_9

    .line 233
    .line 234
    const-string v0, " LEFT JOIN (SELECT "

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/7M8;->A07:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, " WHERE msg_type IN("

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/4k2;->A0I:LX/4k2;

    .line 256
    .line 257
    iget v0, v0, LX/4k2;->dbKeyValue:I

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ","

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/4k2;->A0H:LX/4k2;

    .line 268
    .line 269
    iget v0, v0, LX/4k2;->dbKeyValue:I

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/4k2;->A09:LX/4k2;

    .line 278
    .line 279
    iget v0, v0, LX/4k2;->dbKeyValue:I

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ") AND timestamp_ms > "

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v0, v10, LX/7M8;->A00:LX/01A;

    .line 290
    .line 291
    invoke-interface {v0}, LX/01A;->now()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    sub-long/2addr v0, v14

    .line 296
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " ON "

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ".thread_key = t.thread_key"

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    :cond_9
    const-string v0, ", "

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/7MB;->A01:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, LX/7MB;->A00:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_a
    if-nez v17, :cond_b

    .line 353
    .line 354
    const-string v0, " LEFT JOIN "

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, " AS mt ON mt.thread_key = t."

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, "montage_thread_key"

    .line 368
    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    new-instance v12, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v0, " AND mt.folder=\'"

    .line 375
    .line 376
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/BAH;->A05:LX/BAH;

    .line 380
    .line 381
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, "\'"

    .line 385
    .line 386
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, " LEFT JOIN"

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, " (SELECT "

    .line 402
    .line 403
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    sget-object v0, LX/7M8;->A06:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, " WHERE msg_type="

    .line 418
    .line 419
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    sget-object v0, LX/4k2;->A0I:LX/4k2;

    .line 423
    .line 424
    iget v0, v0, LX/4k2;->dbKeyValue:I

    .line 425
    .line 426
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, " AND timestamp_ms > "

    .line 430
    .line 431
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v0, v10, LX/7M8;->A00:LX/01A;

    .line 435
    .line 436
    invoke-interface {v0}, LX/01A;->now()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    sub-long/2addr v0, v14

    .line 441
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, " AS mm ON mm.thread_key = mt.thread_key"

    .line 451
    .line 452
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const/16 v17, 0x1

    .line 456
    .line 457
    :cond_b
    iget-object v0, v4, LX/7MB;->A02:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    const-string v0, ", mm"

    .line 466
    .line 467
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_c
    const-string v0, ", mt"

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v0, "Unknown field: "

    .line 478
    .line 479
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_e
    const-string v4, "(SELECT "

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v2, " FROM "

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, ")"

    .line 500
    .line 501
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0
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
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
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
.end method

.method public static A02(Lcom/google/common/collect/ImmutableCollection;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/0kp;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0kp;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/0kp;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public static final A03(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const v0, 0x8191

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A04(LX/7MA;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1, p2, v0}, LX/7MA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A08(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 0
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p3

    .line 6
    move-object v3, p2

    .line 7
    move-object v8, p5

    .line 8
    invoke-static {p0, p2, p3, p5}, LX/7M8;->A01(LX/7M8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7M8;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7M6;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p4

    .line 30
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
