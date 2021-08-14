.class public final LX/P0g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0g:[Ljava/lang/String;


# instance fields
.field public A00:LX/0rC;

.field public A01:LX/0li;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/P11;

.field public final A05:LX/0AH;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:LX/19p;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    const-string v3, "pic_hash"

    .line 7
    .line 8
    const-string v4, "pic"

    .line 9
    .line 10
    const-string v5, "missed_call_status"

    .line 11
    .line 12
    const-string v6, "custom_like_emoji"

    .line 13
    .line 14
    const-string v7, "outgoing_message_lifetime"

    .line 15
    .line 16
    const-string v8, "custom_nicknames"

    .line 17
    .line 18
    const-string v9, "last_message_id_if_sponsored"

    .line 19
    .line 20
    const-string v10, "group_chat_rank"

    .line 21
    .line 22
    const-string v11, "rtc_call_info"

    .line 23
    .line 24
    const-string v12, "last_message_commerce_message_type"

    .line 25
    .line 26
    const-string v13, "is_thread_queue_enabled"

    .line 27
    .line 28
    const-string v14, "media_preview"

    .line 29
    .line 30
    const-string v15, "booking_requests"

    .line 31
    .line 32
    const-string v16, "last_call_ms"

    .line 33
    .line 34
    const/16 v1, 0x36

    .line 35
    .line 36
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    const-string v18, "last_message_admin_text_type"

    .line 41
    .line 42
    const-string v19, "marketplace_data"

    .line 43
    .line 44
    const-string v20, "montage_thread_key"

    .line 45
    .line 46
    const-string v21, "inbox_to_montage_preview_message_id"

    .line 47
    .line 48
    const-string v22, "inbox_to_montage_preview_attachments"

    .line 49
    .line 50
    const-string v23, "inbox_to_montage_preview_text"

    .line 51
    .line 52
    const-string v24, "inbox_to_montage_preview_sticker_id"

    .line 53
    .line 54
    const-string v25, "inbox_to_montage_latest_message_timestamp_ms"

    .line 55
    .line 56
    const-string v26, "inbox_to_montage_thread_read_watermark_timestamp_ms"

    .line 57
    .line 58
    const-string v27, "inbox_to_montage_sender"

    .line 59
    .line 60
    const-string v28, "optimistic_group_state"

    .line 61
    .line 62
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v3, 0x0

    .line 67
    const/16 v1, 0x1b

    .line 68
    .line 69
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const-string v1, "ad_context_data"

    .line 73
    .line 74
    const-string v2, "games_push_notification_settings"

    .line 75
    .line 76
    const-string v3, "animated_thread_activity_banner"

    .line 77
    .line 78
    const-string v4, "last_message_breadcrumb_type"

    .line 79
    .line 80
    const-string v5, "last_message_breadcrumb_cta"

    .line 81
    .line 82
    const-string v6, "group_thread_subtype"

    .line 83
    .line 84
    const-string v7, "is_page_follow_up"

    .line 85
    .line 86
    const-string v8, "last_message_id"

    .line 87
    .line 88
    const-string v9, "ads_qp_update_data"

    .line 89
    .line 90
    const-string v10, "messenger_request_appointment_data"

    .line 91
    .line 92
    const-string v11, "related_page_thread_data"

    .line 93
    .line 94
    const-string v12, "has_non_admin_message"

    .line 95
    .line 96
    const-string v13, "ad_client_token"

    .line 97
    .line 98
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v2, 0x1b

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LX/P0g;->A0g:[Ljava/lang/String;

    .line 111
    .line 112
    return-void
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
.end method

.method public constructor <init>(LX/0kw;Landroid/database/Cursor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/P0g;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/7M6;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P0g;->A05:LX/0AH;

    .line 16
    .line 17
    sget-object v0, LX/P11;->A01:LX/P11;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-class v2, LX/P11;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v0, LX/P11;->A01:LX/P11;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/P11;

    .line 36
    .line 37
    invoke-direct {v0}, LX/P11;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/P11;->A01:LX/P11;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/P11;->A01:LX/P11;

    .line 57
    .line 58
    iput-object v0, p0, LX/P0g;->A04:LX/P11;

    .line 59
    .line 60
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/P0g;->A0f:LX/19p;

    .line 65
    .line 66
    const-string v0, "name"

    .line 67
    .line 68
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/P0g;->A0Y:I

    .line 73
    .line 74
    const-string v0, "pic_hash"

    .line 75
    .line 76
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/P0g;->A0c:I

    .line 81
    .line 82
    const-string v0, "pic"

    .line 83
    .line 84
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/P0g;->A0b:I

    .line 89
    .line 90
    const-string v0, "media_preview"

    .line 91
    .line 92
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/P0g;->A0R:I

    .line 97
    .line 98
    const-string v0, "missed_call_status"

    .line 99
    .line 100
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/P0g;->A0T:I

    .line 105
    .line 106
    const-string v0, "custom_like_emoji"

    .line 107
    .line 108
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/P0g;->A0B:I

    .line 113
    .line 114
    const-string v0, "last_message_admin_text_type"

    .line 115
    .line 116
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/P0g;->A0J:I

    .line 121
    .line 122
    const-string v0, "outgoing_message_lifetime"

    .line 123
    .line 124
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/P0g;->A0a:I

    .line 129
    .line 130
    const-string v0, "custom_nicknames"

    .line 131
    .line 132
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/P0g;->A02:I

    .line 137
    .line 138
    const-string v0, "last_message_id_if_sponsored"

    .line 139
    .line 140
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, LX/P0g;->A0O:I

    .line 145
    .line 146
    const-string v0, "group_chat_rank"

    .line 147
    .line 148
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/P0g;->A0D:I

    .line 153
    .line 154
    const-string v0, "rtc_call_info"

    .line 155
    .line 156
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, LX/P0g;->A0e:I

    .line 161
    .line 162
    const-string v0, "last_message_commerce_message_type"

    .line 163
    .line 164
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/P0g;->A0M:I

    .line 169
    .line 170
    const-string v0, "is_thread_queue_enabled"

    .line 171
    .line 172
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, LX/P0g;->A0H:I

    .line 177
    .line 178
    const-string v0, "booking_requests"

    .line 179
    .line 180
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LX/P0g;->A0A:I

    .line 185
    .line 186
    const-string v0, "last_call_ms"

    .line 187
    .line 188
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LX/P0g;->A0I:I

    .line 193
    .line 194
    const/16 v0, 0x36

    .line 195
    .line 196
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, LX/P0g;->A0P:I

    .line 205
    .line 206
    const-string v0, "marketplace_data"

    .line 207
    .line 208
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, LX/P0g;->A0Q:I

    .line 213
    .line 214
    const-string v0, "montage_thread_key"

    .line 215
    .line 216
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, LX/P0g;->A0X:I

    .line 221
    .line 222
    const-string v0, "inbox_to_montage_preview_message_id"

    .line 223
    .line 224
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, LX/P0g;->A03:I

    .line 229
    .line 230
    const-string v0, "inbox_to_montage_preview_text"

    .line 231
    .line 232
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    const-string v0, "inbox_to_montage_preview_sticker_id"

    .line 236
    .line 237
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    const-string v0, "inbox_to_montage_preview_attachments"

    .line 241
    .line 242
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p0, LX/P0g;->A0V:I

    .line 247
    .line 248
    const-string v0, "inbox_to_montage_thread_read_watermark_timestamp_ms"

    .line 249
    .line 250
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    const-string v0, "inbox_to_montage_latest_message_timestamp_ms"

    .line 254
    .line 255
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, LX/P0g;->A0U:I

    .line 260
    .line 261
    const-string v0, "inbox_to_montage_sender"

    .line 262
    .line 263
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, LX/P0g;->A0W:I

    .line 268
    .line 269
    const-string v0, "optimistic_group_state"

    .line 270
    .line 271
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, LX/P0g;->A0Z:I

    .line 276
    .line 277
    const-string v0, "ad_context_data"

    .line 278
    .line 279
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, LX/P0g;->A07:I

    .line 284
    .line 285
    const-string v0, "ads_qp_update_data"

    .line 286
    .line 287
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, LX/P0g;->A08:I

    .line 292
    .line 293
    const-string v0, "games_push_notification_settings"

    .line 294
    .line 295
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, LX/P0g;->A0C:I

    .line 300
    .line 301
    const-string v0, "animated_thread_activity_banner"

    .line 302
    .line 303
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p0, LX/P0g;->A09:I

    .line 308
    .line 309
    const-string v0, "last_message_breadcrumb_type"

    .line 310
    .line 311
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, LX/P0g;->A0L:I

    .line 316
    .line 317
    const-string v0, "last_message_breadcrumb_cta"

    .line 318
    .line 319
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, LX/P0g;->A0K:I

    .line 324
    .line 325
    const-string v0, "group_thread_subtype"

    .line 326
    .line 327
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, LX/P0g;->A0E:I

    .line 332
    .line 333
    const-string v0, "is_page_follow_up"

    .line 334
    .line 335
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p0, LX/P0g;->A0G:I

    .line 340
    .line 341
    const-string v0, "last_message_id"

    .line 342
    .line 343
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, p0, LX/P0g;->A0N:I

    .line 348
    .line 349
    const-string v0, "messenger_request_appointment_data"

    .line 350
    .line 351
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, LX/P0g;->A0S:I

    .line 356
    .line 357
    const-string v0, "related_page_thread_data"

    .line 358
    .line 359
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, LX/P0g;->A0d:I

    .line 364
    .line 365
    const-string v0, "has_non_admin_message"

    .line 366
    .line 367
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, LX/P0g;->A0F:I

    .line 372
    .line 373
    const-string v0, "ad_client_token"

    .line 374
    .line 375
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, LX/P0g;->A06:I

    .line 380
    .line 381
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method


# virtual methods
.method public final A00(LX/P0e;LX/B8j;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/P0g;->A00:LX/0rC;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/P0g;->A00:LX/0rC;

    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, LX/B8j;->BZL()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/P0g;->A05:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7M6;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, LX/P0g;->A04:LX/P11;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/P11;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0B()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "thread_key"

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-wide/32 v0, 0x240c8400

    .line 78
    .line 79
    .line 80
    sub-long/2addr v4, v0

    .line 81
    const-wide/16 v0, 0x3e8

    .line 82
    .line 83
    div-long/2addr v4, v0

    .line 84
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "event_reminder_timestamp"

    .line 89
    .line 90
    new-instance v0, LX/1MV;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LX/1MV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v3, v0}, [LX/1KF;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v0}, LX/1KF;->A01()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0}, LX/1KF;->A02()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const-string v7, "event_reminders"

    .line 115
    .line 116
    const-string v13, "event_reminder_timestamp ASC"

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, LX/P0o;

    .line 123
    .line 124
    invoke-direct {v4, v0}, LX/P0o;-><init>(Landroid/database/Cursor;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v4}, LX/P0o;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/P0s;

    .line 142
    .line 143
    iget-object v2, p0, LX/P0g;->A00:LX/0rC;

    .line 144
    .line 145
    iget-object v1, v0, LX/P0s;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 146
    .line 147
    iget-object v0, v0, LX/P0s;->A01:Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 148
    .line 149
    invoke-interface {v2, v1, v0}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_2
    invoke-virtual {v4}, LX/P0o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    :catchall_2
    throw v0

    .line 160
    :cond_1
    invoke-virtual {v4}, LX/P0o;->close()V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-interface/range {p2 .. p2}, LX/B8j;->AyN()Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v0, p0, LX/P0g;->A0Y:I

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget v0, p0, LX/P0g;->A0Y:I

    .line 176
    .line 177
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p1, LX/P0e;->A0j:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    iget v0, p0, LX/P0g;->A0c:I

    .line 184
    .line 185
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    iget v0, p0, LX/P0g;->A0c:I

    .line 192
    .line 193
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p1, LX/P0e;->A0k:Ljava/lang/String;

    .line 202
    .line 203
    :cond_4
    iget v0, p0, LX/P0g;->A0b:I

    .line 204
    .line 205
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    iget v0, p0, LX/P0g;->A0b:I

    .line 212
    .line 213
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p1, LX/P0e;->A0C:Landroid/net/Uri;

    .line 222
    .line 223
    :cond_5
    iget v0, p0, LX/P0g;->A0R:I

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    iget v0, p0, LX/P0g;->A0R:I

    .line 232
    .line 233
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    :cond_6
    iget v0, p0, LX/P0g;->A0T:I

    .line 237
    .line 238
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    sget-object v5, LX/P0t;->A00:[Ljava/lang/Integer;

    .line 243
    .line 244
    array-length v4, v5

    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_2
    if-ge v3, v4, :cond_7

    .line 247
    .line 248
    aget-object v2, v5, v3

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    packed-switch v0, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_3
    if-eq v0, v6, :cond_8

    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_0
    const/4 v0, 0x4

    .line 264
    goto :goto_3

    .line 265
    :pswitch_1
    const/4 v0, 0x3

    .line 266
    goto :goto_3

    .line 267
    :pswitch_2
    const/4 v0, 0x2

    .line 268
    goto :goto_3

    .line 269
    :pswitch_3
    const/4 v0, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    :cond_8
    invoke-virtual {p1, v2}, LX/P0e;->A04(Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, LX/B2W;

    .line 277
    .line 278
    invoke-direct {v3}, LX/B2W;-><init>()V

    .line 279
    .line 280
    .line 281
    iget v0, p0, LX/P0g;->A0B:I

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v3, LX/B2W;->A01:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v2, Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 290
    .line 291
    iget v0, p0, LX/P0g;->A02:I

    .line 292
    .line 293
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_4
    invoke-direct {v2, v0}, Lcom/facebook/messaging/model/threads/NicknamesMap;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v3, LX/B2W;->A00:Lcom/facebook/messaging/model/threads/NicknamesMap;

    .line 304
    .line 305
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 306
    .line 307
    invoke-direct {v0, v3}, Lcom/facebook/messaging/model/threads/ThreadCustomization;-><init>(LX/B2W;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p1, LX/P0e;->A0W:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 311
    .line 312
    const-string v2, "threadCustomization"

    .line 313
    .line 314
    invoke-static {v0, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, LX/P0e;->A0n:Ljava/util/Set;

    .line 318
    .line 319
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget v0, p0, LX/P0g;->A0a:I

    .line 323
    .line 324
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p1, LX/P0e;->A01:I

    .line 329
    .line 330
    iget v0, p0, LX/P0g;->A0O:I

    .line 331
    .line 332
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v2, 0x0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    move-object v0, v2

    .line 340
    :goto_5
    iput-object v0, p1, LX/P0e;->A0i:Ljava/lang/String;

    .line 341
    .line 342
    iget v0, p0, LX/P0g;->A0D:I

    .line 343
    .line 344
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p1, LX/P0e;->A00:F

    .line 349
    .line 350
    iget-object v3, p0, LX/P0g;->A00:LX/0rC;

    .line 351
    .line 352
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;-><init>(LX/P0e;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v3, v0}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_6
    iput-object v3, p1, LX/P0e;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    const-string v0, "eventReminders"

    .line 374
    .line 375
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v0, p0, LX/P0g;->A0e:I

    .line 379
    .line 380
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    iput-object v2, p1, LX/P0e;->A0X:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    .line 384
    .line 385
    const-string v3, "threadRtcCallInfoData"

    .line 386
    .line 387
    invoke-static {v2, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, LX/P0e;->A0n:Ljava/util/Set;

    .line 391
    .line 392
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget v0, p0, LX/P0g;->A0M:I

    .line 396
    .line 397
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    move-object v0, v2

    .line 404
    :goto_7
    iput-object v0, p1, LX/P0e;->A0g:Ljava/lang/String;

    .line 405
    .line 406
    iget v0, p0, LX/P0g;->A0H:I

    .line 407
    .line 408
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_c

    .line 413
    .line 414
    sget-object v4, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 415
    .line 416
    :goto_8
    iput-object v4, p1, LX/P0e;->A0D:Lcom/facebook/common/util/TriState;

    .line 417
    .line 418
    const/16 v0, 0x205

    .line 419
    .line 420
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p1, LX/P0e;->A0n:Ljava/util/Set;

    .line 428
    .line 429
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget v0, p0, LX/P0g;->A0A:I

    .line 433
    .line 434
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_9

    .line 439
    .line 440
    iget v0, p0, LX/P0g;->A0A:I

    .line 441
    .line 442
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    iput-object v2, p1, LX/P0e;->A0U:Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    .line 446
    .line 447
    :cond_9
    iget v0, p0, LX/P0g;->A0I:I

    .line 448
    .line 449
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_a

    .line 454
    .line 455
    iget v0, p0, LX/P0g;->A0I:I

    .line 456
    .line 457
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    iput-wide v3, p1, LX/P0e;->A04:J

    .line 462
    .line 463
    :cond_a
    iget v0, p0, LX/P0g;->A0J:I

    .line 464
    .line 465
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;->A1H:Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 470
    .line 471
    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, LX/P0e;->A00(Lcom/facebook/graphql/enums/GraphQLExtensibleMessageAdminTextType;)V

    .line 478
    .line 479
    .line 480
    iget v0, p0, LX/P0g;->A0P:I

    .line 481
    .line 482
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v3, 0x0

    .line 487
    if-nez v0, :cond_b

    .line 488
    .line 489
    iget v0, p0, LX/P0g;->A0P:I

    .line 490
    .line 491
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    :cond_b
    iget v0, p0, LX/P0g;->A0Q:I

    .line 495
    .line 496
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    iput-object v2, p1, LX/P0e;->A0P:Lcom/facebook/messaging/model/threads/MarketplaceThreadData;

    .line 500
    .line 501
    invoke-virtual {p0, p1, v1}, LX/P0g;->maybeAddMontageData(LX/P0e;Landroid/database/Cursor;)V

    .line 502
    .line 503
    .line 504
    iget v0, p0, LX/P0g;->A0Z:I

    .line 505
    .line 506
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    sget-object v7, LX/P0n;->A00:[LX/P0n;

    .line 511
    .line 512
    array-length v6, v7

    .line 513
    const/4 v4, 0x0

    .line 514
    :goto_9
    if-ge v4, v6, :cond_11

    .line 515
    .line 516
    aget-object v5, v7, v4

    .line 517
    .line 518
    iget v0, v5, LX/P0n;->dbValue:I

    .line 519
    .line 520
    if-eq v0, v8, :cond_12

    .line 521
    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_c
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    goto :goto_8

    .line 530
    :cond_d
    iget v0, p0, LX/P0g;->A0M:I

    .line 531
    .line 532
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :cond_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_f
    iget v0, p0, LX/P0g;->A0O:I

    .line 545
    .line 546
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_10
    iget v0, p0, LX/P0g;->A02:I

    .line 553
    .line 554
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_11
    sget-object v5, LX/P0n;->A02:LX/P0n;

    .line 561
    .line 562
    :cond_12
    iput-object v5, p1, LX/P0e;->A0R:LX/P0n;

    .line 563
    .line 564
    const-string v4, "optimisticGroupState"

    .line 565
    .line 566
    invoke-static {v5, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p1, LX/P0e;->A0n:Ljava/util/Set;

    .line 570
    .line 571
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iget v0, p0, LX/P0g;->A07:I

    .line 575
    .line 576
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    iput-object v2, p1, LX/P0e;->A0M:Lcom/facebook/messaging/model/threads/AdContextData;

    .line 580
    .line 581
    iget v0, p0, LX/P0g;->A08:I

    .line 582
    .line 583
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_13

    .line 588
    .line 589
    iget v0, p0, LX/P0g;->A08:I

    .line 590
    .line 591
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    :cond_13
    iget v0, p0, LX/P0g;->A0C:I

    .line 595
    .line 596
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_14

    .line 601
    .line 602
    iget v0, p0, LX/P0g;->A0C:I

    .line 603
    .line 604
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    :cond_14
    iget v0, p0, LX/P0g;->A09:I

    .line 608
    .line 609
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_15

    .line 614
    .line 615
    :try_start_3
    iget-object v5, p0, LX/P0g;->A0f:LX/19p;

    .line 616
    .line 617
    iget v0, p0, LX/P0g;->A09:I

    .line 618
    .line 619
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-class v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 624
    .line 625
    invoke-virtual {v5, v4, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 630
    .line 631
    iput-object v0, p1, LX/P0e;->A0Y:Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerDataModel;

    .line 632
    .line 633
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 634
    :catch_0
    move-exception v5

    .line 635
    const-string v4, "InboxIterationResultBuilder"

    .line 636
    .line 637
    const-string v0, "Failed to deserialize Animated Thread Banner"

    .line 638
    .line 639
    invoke-static {v4, v5, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_15
    :goto_a
    iget v0, p0, LX/P0g;->A0L:I

    .line 643
    .line 644
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_16

    .line 649
    .line 650
    iget v0, p0, LX/P0g;->A0L:I

    .line 651
    .line 652
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 657
    .line 658
    invoke-static {v4, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 663
    .line 664
    iput-object v0, p1, LX/P0e;->A0H:Lcom/facebook/graphql/enums/GraphQLMessengerXMAGroupingType;

    .line 665
    .line 666
    const-string v4, "lastMessageBreadcrumbType"

    .line 667
    .line 668
    invoke-static {v0, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p1, LX/P0e;->A0n:Ljava/util/Set;

    .line 672
    .line 673
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_16
    iget v0, p0, LX/P0g;->A0K:I

    .line 677
    .line 678
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_17

    .line 683
    .line 684
    iget v0, p0, LX/P0g;->A0K:I

    .line 685
    .line 686
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    :cond_17
    iget v0, p0, LX/P0g;->A0E:I

    .line 690
    .line 691
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_18

    .line 696
    .line 697
    iget v0, p0, LX/P0g;->A0E:I

    .line 698
    .line 699
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 704
    .line 705
    invoke-static {v4, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 710
    .line 711
    iput-object v0, p1, LX/P0e;->A0G:Lcom/facebook/graphql/enums/GraphQLMessengerGroupThreadSubType;

    .line 712
    .line 713
    :cond_18
    iget v0, p0, LX/P0g;->A0G:I

    .line 714
    .line 715
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    const/4 v0, 0x0

    .line 720
    if-eqz v4, :cond_19

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    :cond_19
    iput-boolean v0, p1, LX/P0e;->A0t:Z

    .line 724
    .line 725
    iget v0, p0, LX/P0g;->A0N:I

    .line 726
    .line 727
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1e

    .line 732
    .line 733
    move-object v0, v2

    .line 734
    :goto_b
    iput-object v0, p1, LX/P0e;->A0h:Ljava/lang/String;

    .line 735
    .line 736
    iget v0, p0, LX/P0g;->A0S:I

    .line 737
    .line 738
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_1a

    .line 743
    .line 744
    iget v0, p0, LX/P0g;->A0S:I

    .line 745
    .line 746
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    iput-object v2, p1, LX/P0e;->A0T:Lcom/facebook/messaging/model/threads/RequestAppointmentData;

    .line 750
    .line 751
    :cond_1a
    iget v0, p0, LX/P0g;->A0d:I

    .line 752
    .line 753
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_1b

    .line 758
    .line 759
    iget v0, p0, LX/P0g;->A0d:I

    .line 760
    .line 761
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    iput-object v2, p1, LX/P0e;->A0S:Lcom/facebook/messaging/model/threads/RelatedPageThreadData;

    .line 765
    .line 766
    :cond_1b
    iget v0, p0, LX/P0g;->A0F:I

    .line 767
    .line 768
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1c

    .line 773
    .line 774
    const/4 v3, 0x1

    .line 775
    :cond_1c
    iput-boolean v3, p1, LX/P0e;->A0q:Z

    .line 776
    .line 777
    iget v0, p0, LX/P0g;->A06:I

    .line 778
    .line 779
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_1d

    .line 784
    .line 785
    iget v0, p0, LX/P0g;->A06:I

    .line 786
    .line 787
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    :cond_1d
    iput-object v2, p1, LX/P0e;->A0e:Ljava/lang/String;

    .line 792
    .line 793
    return-void

    .line 794
    :cond_1e
    iget v0, p0, LX/P0g;->A0N:I

    .line 795
    .line 796
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    goto :goto_b

    .line 801
    nop

    .line 802
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
.end method

.method public maybeAddMontageData(LX/P0e;Landroid/database/Cursor;)V
    .locals 4

    .line 0
    iget v0, p0, LX/P0g;->A0X:I

    .line 1
    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, LX/P0g;->A0X:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p1, LX/P0e;->A0K:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, LX/P0g;->A03:I

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LX/P0g;->A0U:I

    .line 38
    .line 39
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/P0g;->A03:I

    .line 43
    .line 44
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v0, p0, LX/P0g;->A0W:I

    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/P0g;->A0V:I

    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/4k2;->A0I:LX/4k2;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :goto_1
    new-instance v0, LX/P0m;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/P0m;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :sswitch_0
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void

    .line 89
    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
    .end sparse-switch
    .line 91
    .line 92
.end method
