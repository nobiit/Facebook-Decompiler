.class public final LX/P0f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0w:[Ljava/lang/String;

.field public static final A0x:[Ljava/lang/String;

.field public static final A0y:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public A02:LX/0rC;

.field public A03:LX/0rC;

.field public A04:LX/0rC;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/0AH;

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

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:I

.field public final A0p:I

.field public final A0q:I

.field public final A0r:I

.field public final A0s:I

.field public final A0t:I

.field public final A0u:I

.field public final A0v:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "thread_key"

    .line 5
    .line 6
    const-string v2, "legacy_thread_id"

    .line 7
    .line 8
    const-string v3, "sequence_id"

    .line 9
    .line 10
    const-string v4, "senders"

    .line 11
    .line 12
    const-string v5, "snippet"

    .line 13
    .line 14
    const-string v6, "snippet_sender"

    .line 15
    .line 16
    const-string v7, "admin_snippet"

    .line 17
    .line 18
    const-string v8, "timestamp_ms"

    .line 19
    .line 20
    const-string v9, "last_read_timestamp_ms"

    .line 21
    .line 22
    const-string v10, "approx_total_message_count"

    .line 23
    .line 24
    const-string v11, "unread_message_count"

    .line 25
    .line 26
    const-string v12, "can_reply_to"

    .line 27
    .line 28
    const-string v13, "cannot_reply_reason"

    .line 29
    .line 30
    const-string v14, "is_subscribed"

    .line 31
    .line 32
    const-string v15, "folder"

    .line 33
    .line 34
    const-string v16, "draft"

    .line 35
    .line 36
    const-string v17, "last_fetch_time_ms"

    .line 37
    .line 38
    const-string v18, "mute_until"

    .line 39
    .line 40
    const-string v19, "initial_fetch_complete"

    .line 41
    .line 42
    const-string v20, "is_joinable"

    .line 43
    .line 44
    const-string v21, "requires_approval"

    .line 45
    .line 46
    const-string v22, "group_description"

    .line 47
    .line 48
    const-string v23, "is_discoverable"

    .line 49
    .line 50
    const-string v24, "room_privacy_mode"

    .line 51
    .line 52
    const-string v25, "room_associated_fb_group_id"

    .line 53
    .line 54
    const-string v26, "room_associated_fb_group_name"

    .line 55
    .line 56
    const-string v27, "room_associated_photo_uri"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-string v1, "has_work_multi_company_associated_group"

    .line 69
    .line 70
    const-string v2, "approval_toggleable"

    .line 71
    .line 72
    const-string v3, "video_room_mode"

    .line 73
    .line 74
    const-string v4, "invite_uri"

    .line 75
    .line 76
    const-string v5, "room_creation_time"

    .line 77
    .line 78
    const-string v6, "group_thread_category"

    .line 79
    .line 80
    const-string v7, "are_admins_supported"

    .line 81
    .line 82
    const-string v8, "group_thread_add_mode"

    .line 83
    .line 84
    const-string v9, "group_thread_offline_threading_id"

    .line 85
    .line 86
    const-string v10, "personal_group_invite_link"

    .line 87
    .line 88
    const-string v11, "optimistic_group_state"

    .line 89
    .line 90
    const-string v12, "use_existing_group"

    .line 91
    .line 92
    const-string v13, "thread_associated_object_type"

    .line 93
    .line 94
    const-string v14, "can_participants_claim_admin"

    .line 95
    .line 96
    const-string v15, "group_approval_mode"

    .line 97
    .line 98
    const-string v16, "synced_fb_group_id"

    .line 99
    .line 100
    const-string v17, "synced_fb_group_status"

    .line 101
    .line 102
    const-string v18, "synced_fb_group_is_work_multi_company_group"

    .line 103
    .line 104
    const-string v19, "video_chat_link"

    .line 105
    .line 106
    const-string v20, "is_fuss_red_page"

    .line 107
    .line 108
    const-string v21, "is_disappearing_mode"

    .line 109
    .line 110
    const-string v22, "is_thread_pinned"

    .line 111
    .line 112
    const-string v23, "theme_id"

    .line 113
    .line 114
    const-string v24, "theme_fallback_color"

    .line 115
    .line 116
    const-string v25, "theme_gradient_colors"

    .line 117
    .line 118
    const-string v26, "theme_accessibility_label"

    .line 119
    .line 120
    const-string v27, "thread_pin_timestamp"

    .line 121
    .line 122
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v3, 0x0

    .line 127
    const/16 v2, 0x1b

    .line 128
    .line 129
    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    const-string v1, "group_associated_fb_group_visibility"

    .line 133
    .line 134
    const-string v2, "thread_connectivity_data"

    .line 135
    .line 136
    const-string v3, "unsendability_status"

    .line 137
    .line 138
    const-string v4, "group_thread_subtype"

    .line 139
    .line 140
    const-string v5, "last_message_timestamp_ms"

    .line 141
    .line 142
    const-string v6, "job_application_time"

    .line 143
    .line 144
    const-string v7, "has_non_admin_message"

    .line 145
    .line 146
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v3, 0x0

    .line 151
    const/16 v2, 0x36

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    sput-object v0, LX/P0f;->A0w:[Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "work_sync_group_data"

    .line 160
    .line 161
    filled-new-array {v1}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, LX/P0f;->A0y:[Ljava/lang/String;

    .line 166
    .line 167
    sput-object v0, LX/P0f;->A0x:[Ljava/lang/String;

    .line 168
    .line 169
    return-void
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
.end method

.method public constructor <init>(LX/0kw;Landroid/database/Cursor;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/P0f;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/7M6;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P0f;->A0F:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P0f;->A0v:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v0, "thread_key"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/P0f;->A0D:I

    .line 30
    .line 31
    const-string v0, "sequence_id"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/P0f;->A0j:I

    .line 38
    .line 39
    const-string v0, "senders"

    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/P0f;->A0i:I

    .line 46
    .line 47
    const-string v0, "snippet"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/P0f;->A0k:I

    .line 54
    .line 55
    const-string v0, "snippet_sender"

    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/P0f;->A0l:I

    .line 62
    .line 63
    const-string v0, "admin_snippet"

    .line 64
    .line 65
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/P0f;->A0G:I

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x1f7

    .line 74
    .line 75
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/P0f;->A0q:I

    .line 84
    .line 85
    const-string v0, "last_read_timestamp_ms"

    .line 86
    .line 87
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/P0f;->A0c:I

    .line 92
    .line 93
    const-string v0, "approx_total_message_count"

    .line 94
    .line 95
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/P0f;->A0I:I

    .line 100
    .line 101
    const-string v0, "unread_message_count"

    .line 102
    .line 103
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/P0f;->A0r:I

    .line 108
    .line 109
    const-string v0, "can_reply_to"

    .line 110
    .line 111
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/P0f;->A0L:I

    .line 116
    .line 117
    const-string v0, "cannot_reply_reason"

    .line 118
    .line 119
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/P0f;->A0M:I

    .line 124
    .line 125
    const-string v0, "is_subscribed"

    .line 126
    .line 127
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/P0f;->A0a:I

    .line 132
    .line 133
    const-string v0, "folder"

    .line 134
    .line 135
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/P0f;->A0P:I

    .line 140
    .line 141
    const-string v0, "draft"

    .line 142
    .line 143
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/P0f;->A0O:I

    .line 148
    .line 149
    const-string v0, "mute_until"

    .line 150
    .line 151
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/P0f;->A0d:I

    .line 156
    .line 157
    const-string v0, "initial_fetch_complete"

    .line 158
    .line 159
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/P0f;->A0U:I

    .line 164
    .line 165
    const-string v0, "last_fetch_time_ms"

    .line 166
    .line 167
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/P0f;->A0A:I

    .line 172
    .line 173
    const-string v0, "group_description"

    .line 174
    .line 175
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, LX/P0f;->A0R:I

    .line 180
    .line 181
    const-string v0, "is_discoverable"

    .line 182
    .line 183
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, LX/P0f;->A0X:I

    .line 188
    .line 189
    const-string v0, "invite_uri"

    .line 190
    .line 191
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/P0f;->A0V:I

    .line 196
    .line 197
    const-string v0, "is_joinable"

    .line 198
    .line 199
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, LX/P0f;->A0Z:I

    .line 204
    .line 205
    const-string v0, "requires_approval"

    .line 206
    .line 207
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, LX/P0f;->A0h:I

    .line 212
    .line 213
    const-string v0, "approval_toggleable"

    .line 214
    .line 215
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, LX/P0f;->A0H:I

    .line 220
    .line 221
    const-string v0, "video_room_mode"

    .line 222
    .line 223
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, LX/P0f;->A0u:I

    .line 228
    .line 229
    const-string v0, "room_privacy_mode"

    .line 230
    .line 231
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, LX/P0f;->A0S:I

    .line 236
    .line 237
    const-string v0, "thread_associated_object_type"

    .line 238
    .line 239
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, LX/P0f;->A0o:I

    .line 244
    .line 245
    const-string v0, "room_associated_fb_group_id"

    .line 246
    .line 247
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, LX/P0f;->A05:I

    .line 252
    .line 253
    const-string v0, "room_associated_fb_group_name"

    .line 254
    .line 255
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, LX/P0f;->A06:I

    .line 260
    .line 261
    const-string v0, "room_associated_photo_uri"

    .line 262
    .line 263
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, LX/P0f;->A09:I

    .line 268
    .line 269
    const-string v0, "has_work_multi_company_associated_group"

    .line 270
    .line 271
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, LX/P0f;->A08:I

    .line 276
    .line 277
    const-string v0, "room_creation_time"

    .line 278
    .line 279
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, LX/P0f;->A0N:I

    .line 284
    .line 285
    const-string v0, "group_thread_category"

    .line 286
    .line 287
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, p0, LX/P0f;->A0p:I

    .line 292
    .line 293
    const-string v0, "are_admins_supported"

    .line 294
    .line 295
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, LX/P0f;->A0J:I

    .line 300
    .line 301
    const-string v0, "group_thread_add_mode"

    .line 302
    .line 303
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p0, LX/P0f;->A0f:I

    .line 308
    .line 309
    const-string v0, "group_thread_offline_threading_id"

    .line 310
    .line 311
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, LX/P0f;->A0T:I

    .line 316
    .line 317
    const-string v0, "personal_group_invite_link"

    .line 318
    .line 319
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, LX/P0f;->A0g:I

    .line 324
    .line 325
    const-string v0, "optimistic_group_state"

    .line 326
    .line 327
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, LX/P0f;->A0e:I

    .line 332
    .line 333
    const-string v0, "use_existing_group"

    .line 334
    .line 335
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p0, LX/P0f;->A0s:I

    .line 340
    .line 341
    const-string v0, "can_participants_claim_admin"

    .line 342
    .line 343
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, p0, LX/P0f;->A0K:I

    .line 348
    .line 349
    const-string v0, "group_approval_mode"

    .line 350
    .line 351
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, LX/P0f;->A0Q:I

    .line 356
    .line 357
    const-string v0, "synced_fb_group_id"

    .line 358
    .line 359
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, LX/P0f;->A0B:I

    .line 364
    .line 365
    const-string v0, "synced_fb_group_status"

    .line 366
    .line 367
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, LX/P0f;->A0n:I

    .line 372
    .line 373
    const-string v0, "synced_fb_group_is_work_multi_company_group"

    .line 374
    .line 375
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, LX/P0f;->A0m:I

    .line 380
    .line 381
    const-string v0, "video_chat_link"

    .line 382
    .line 383
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, p0, LX/P0f;->A0t:I

    .line 388
    .line 389
    const-string v0, "is_fuss_red_page"

    .line 390
    .line 391
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, p0, LX/P0f;->A0Y:I

    .line 396
    .line 397
    const-string v0, "is_disappearing_mode"

    .line 398
    .line 399
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, p0, LX/P0f;->A0W:I

    .line 404
    .line 405
    const-string v0, "is_thread_pinned"

    .line 406
    .line 407
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, p0, LX/P0f;->A0b:I

    .line 412
    .line 413
    const-string v0, "theme_id"

    .line 414
    .line 415
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, p0, LX/P0f;->A0C:I

    .line 420
    .line 421
    const-string v0, "theme_fallback_color"

    .line 422
    .line 423
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    const-string v0, "theme_gradient_colors"

    .line 427
    .line 428
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    const-string v0, "theme_accessibility_label"

    .line 432
    .line 433
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    const-string v0, "thread_pin_timestamp"

    .line 437
    .line 438
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    const-string v0, "group_associated_fb_group_visibility"

    .line 442
    .line 443
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, p0, LX/P0f;->A07:I

    .line 448
    .line 449
    const-string v0, "thread_connectivity_data"

    .line 450
    .line 451
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    const-string v0, "unsendability_status"

    .line 455
    .line 456
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    const-string v0, "group_thread_subtype"

    .line 460
    .line 461
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    const-string v0, "last_message_timestamp_ms"

    .line 465
    .line 466
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    const-string v0, "job_application_time"

    .line 470
    .line 471
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LX/P0f;->A0v:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    const-string v0, "work_sync_group_data"

    .line 483
    .line 484
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, p0, LX/P0f;->A0E:I

    .line 489
    .line 490
    return-void

    .line 491
    :cond_0
    const-string v0, "timestamp_ms"

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_1
    const/4 v0, -0x1

    .line 496
    iput v0, p0, LX/P0f;->A0E:I

    .line 497
    .line 498
    return-void
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
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
.end method

.method private A00(LX/B8j;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/P0f;->A04:LX/0rC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/P0f;->A03:LX/0rC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/P0f;->A02:LX/0rC;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P0f;->A04:LX/0rC;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P0f;->A03:LX/0rC;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/P0f;->A02:LX/0rC;

    .line 30
    .line 31
    iget-object v0, p0, LX/P0f;->A0F:LX/0AH;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7M6;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LX/B8j;->BZL()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/B8e;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, LX/B8h;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/B8h;-><init>(Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, LX/B8h;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/B8t;

    .line 89
    .line 90
    iget-object v0, v4, LX/B8t;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Improper Thread Participant Type"

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_0
    iget-object v2, p0, LX/P0f;->A04:LX/0rC;

    .line 108
    .line 109
    iget-object v1, v4, LX/B8t;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 110
    .line 111
    iget-object v0, v4, LX/B8t;->A02:Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v2, p0, LX/P0f;->A03:LX/0rC;

    .line 118
    .line 119
    iget-object v1, v4, LX/B8t;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 120
    .line 121
    iget-object v0, v4, LX/B8t;->A02:Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v2, p0, LX/P0f;->A02:LX/0rC;

    .line 128
    .line 129
    iget-object v1, v4, LX/B8t;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 130
    .line 131
    new-instance v6, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;

    .line 132
    .line 133
    iget-object v7, v4, LX/B8t;->A04:Lcom/facebook/user/model/UserKey;

    .line 134
    .line 135
    iget-wide v8, v4, LX/B8t;->A00:J

    .line 136
    .line 137
    iget-object v10, v4, LX/B8t;->A03:Lcom/facebook/user/model/UserKey;

    .line 138
    .line 139
    iget-object v0, v4, LX/B8t;->A05:Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const/4 v11, -0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    :goto_1
    invoke-direct/range {v6 .. v11}, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;-><init>(Lcom/facebook/user/model/UserKey;JLcom/facebook/user/model/UserKey;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v1, v6}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_2
    invoke-virtual {v3}, LX/B8h;->close()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :try_start_2
    invoke-virtual {v3}, LX/B8h;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    :catchall_2
    throw v0

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final A01(LX/P0e;LX/B8j;)V
    .locals 12

    .line 0
    invoke-interface {p2}, LX/B8j;->AyN()Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0, p2}, LX/P0f;->A00(LX/B8j;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/P0f;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const v1, 0x12002

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/P0f;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/P0y;

    .line 21
    .line 22
    const/16 v3, 0x20ff

    .line 23
    .line 24
    iget-object v1, v4, LX/P0y;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x101d6000508e0L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20ff

    .line 45
    .line 46
    iget-object v1, v4, LX/P0y;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x101d6000008dcL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/16 v3, 0x20ff

    .line 67
    .line 68
    iget-object v1, v4, LX/P0y;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/2GK;

    .line 76
    .line 77
    const-wide v0, 0x101d6000108ddL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const/16 v3, 0x20ff

    .line 89
    .line 90
    iget-object v1, v4, LX/P0y;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x101d6000308dfL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x1

    .line 111
    :goto_0
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, p0, LX/P0f;->A0F:LX/0AH;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/7M6;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v0, 0x6e3

    .line 130
    .line 131
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v6, LX/P0p;

    .line 146
    .line 147
    invoke-direct {v6, v0}, LX/P0p;-><init>(Landroid/database/Cursor;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/P0p;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 173
    .line 174
    .line 175
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_2
    invoke-virtual {v6}, LX/P0p;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    .line 182
    :catchall_2
    throw v0

    .line 183
    :cond_2
    invoke-virtual {v6}, LX/P0p;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/P0f;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 191
    .line 192
    :cond_3
    iget v0, p0, LX/P0f;->A0D:I

    .line 193
    .line 194
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1, v3}, LX/P0e;->A02(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, LX/P0f;->A0j:I

    .line 206
    .line 207
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p1, LX/P0e;->A07:J

    .line 212
    .line 213
    iget-object v0, p0, LX/P0f;->A04:LX/0rC;

    .line 214
    .line 215
    invoke-interface {v0, v3}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_3
    invoke-virtual {p1, v0}, LX/P0e;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/P0f;->A03:LX/0rC;

    .line 229
    .line 230
    invoke-interface {v0, v3}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_4
    iput-object v1, p1, LX/P0e;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    const-string v0, "botParticipants"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, LX/P0f;->A0i:I

    .line 248
    .line 249
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    iput-object v4, p1, LX/P0e;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    const-string v0, "senders"

    .line 256
    .line 257
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v0, p0, LX/P0f;->A0l:I

    .line 261
    .line 262
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    iput-object v4, p1, LX/P0e;->A0J:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 266
    .line 267
    iget v0, p0, LX/P0f;->A0k:I

    .line 268
    .line 269
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p1, LX/P0e;->A0l:Ljava/lang/String;

    .line 274
    .line 275
    iget v0, p0, LX/P0f;->A0G:I

    .line 276
    .line 277
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p1, LX/P0e;->A0f:Ljava/lang/String;

    .line 282
    .line 283
    iget v0, p0, LX/P0f;->A0q:I

    .line 284
    .line 285
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, p1, LX/P0e;->A09:J

    .line 290
    .line 291
    iget v0, p0, LX/P0f;->A0c:I

    .line 292
    .line 293
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, p1, LX/P0e;->A06:J

    .line 298
    .line 299
    iget v0, p0, LX/P0f;->A0I:I

    .line 300
    .line 301
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iput-wide v0, p1, LX/P0e;->A02:J

    .line 306
    .line 307
    iget v0, p0, LX/P0f;->A0r:I

    .line 308
    .line 309
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    iput-wide v0, p1, LX/P0e;->A0A:J

    .line 314
    .line 315
    iget v0, p0, LX/P0f;->A0L:I

    .line 316
    .line 317
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v0, 0x0

    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    :cond_4
    iput-boolean v0, p1, LX/P0e;->A0o:Z

    .line 327
    .line 328
    iget v0, p0, LX/P0f;->A0M:I

    .line 329
    .line 330
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;->A02:Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 335
    .line 336
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, LX/P0e;->A01(Lcom/facebook/graphql/enums/GraphQLMessageThreadCannotReplyReason;)V

    .line 343
    .line 344
    .line 345
    iget v0, p0, LX/P0f;->A0a:I

    .line 346
    .line 347
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v0, 0x0

    .line 352
    if-eqz v1, :cond_5

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    :cond_5
    iput-boolean v0, p1, LX/P0e;->A0u:Z

    .line 356
    .line 357
    iget v0, p0, LX/P0f;->A0P:I

    .line 358
    .line 359
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/BAH;->A00(Ljava/lang/String;)LX/BAH;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p1, LX/P0e;->A0I:LX/BAH;

    .line 368
    .line 369
    iget v0, p0, LX/P0f;->A0O:I

    .line 370
    .line 371
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    iget v0, p0, LX/P0f;->A0d:I

    .line 375
    .line 376
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iput-object v5, p1, LX/P0e;->A0Q:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 385
    .line 386
    const/16 v0, 0x22c

    .line 387
    .line 388
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p1, LX/P0e;->A0n:Ljava/util/Set;

    .line 396
    .line 397
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget v0, p0, LX/P0f;->A0U:I

    .line 401
    .line 402
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz v1, :cond_6

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    :cond_6
    iput-boolean v0, p1, LX/P0e;->A0s:Z

    .line 411
    .line 412
    invoke-virtual {p0, p2}, LX/P0f;->buildGroupThreadData(LX/B8j;)Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p1, LX/P0e;->A0O:Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 417
    .line 418
    const-string v1, "groupThreadData"

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p1, LX/P0e;->A0n:Ljava/util/Set;

    .line 424
    .line 425
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget v0, p0, LX/P0f;->A0t:I

    .line 429
    .line 430
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_7

    .line 435
    .line 436
    iget v0, p0, LX/P0f;->A0t:I

    .line 437
    .line 438
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p1, LX/P0e;->A0B:Landroid/net/Uri;

    .line 447
    .line 448
    :cond_7
    iget v0, p0, LX/P0f;->A0e:I

    .line 449
    .line 450
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    sget-object v7, LX/P0n;->A00:[LX/P0n;

    .line 455
    .line 456
    array-length v6, v7

    .line 457
    const/4 v1, 0x0

    .line 458
    :goto_5
    if-ge v1, v6, :cond_a

    .line 459
    .line 460
    aget-object v5, v7, v1

    .line 461
    .line 462
    iget v0, v5, LX/P0n;->dbValue:I

    .line 463
    .line 464
    if-eq v0, v8, :cond_b

    .line 465
    .line 466
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_a
    sget-object v5, LX/P0n;->A02:LX/P0n;

    .line 482
    .line 483
    :cond_b
    iput-object v5, p1, LX/P0e;->A0R:LX/P0n;

    .line 484
    .line 485
    const-string v1, "optimisticGroupState"

    .line 486
    .line 487
    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p1, LX/P0e;->A0n:Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget v0, p0, LX/P0f;->A0Y:I

    .line 496
    .line 497
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v0, 0x0

    .line 502
    if-eqz v1, :cond_c

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    :cond_c
    iput-boolean v0, p1, LX/P0e;->A0p:Z

    .line 506
    .line 507
    iget v0, p0, LX/P0f;->A0W:I

    .line 508
    .line 509
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v0, 0x0

    .line 514
    if-eqz v1, :cond_d

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    :cond_d
    iput-boolean v0, p1, LX/P0e;->A0r:Z

    .line 518
    .line 519
    iget v0, p0, LX/P0f;->A0b:I

    .line 520
    .line 521
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    :cond_e
    iput-boolean v3, p1, LX/P0e;->A0v:Z

    .line 529
    .line 530
    iget v0, p0, LX/P0f;->A0C:I

    .line 531
    .line 532
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    iget-object v1, p0, LX/P0f;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 537
    .line 538
    if-eqz v1, :cond_f

    .line 539
    .line 540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_f
    throw v4
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
.end method

.method public buildGroupAssociatedObjectData(Landroid/database/Cursor;)Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;
    .locals 5

    .line 0
    iget v0, p0, LX/P0f;->A05:I

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget v1, p0, LX/P0f;->A0o:I

    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/Hcg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne v2, v1, :cond_6

    .line 25
    .line 26
    iget v1, p0, LX/P0f;->A05:I

    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v3, LX/P0W;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, LX/P0W;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/P0f;->A06:I

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget v1, p0, LX/P0f;->A06:I

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, LX/P0W;->A03:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget v1, p0, LX/P0f;->A09:I

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget v1, p0, LX/P0f;->A09:I

    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, LX/P0W;->A04:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget v1, p0, LX/P0f;->A07:I

    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget v1, p0, LX/P0f;->A07:I

    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, LX/P0W;->A00(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget v1, p0, LX/P0f;->A08:I

    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget v1, p0, LX/P0f;->A08:I

    .line 95
    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_3
    iput-boolean v1, v3, LX/P0W;->A05:Z

    .line 105
    .line 106
    :cond_4
    new-instance v4, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;-><init>(LX/P0W;)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v4, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A03:J

    .line 112
    .line 113
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    rsub-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v0, "Group"

    .line 124
    .line 125
    :cond_5
    new-instance v1, LX/OzO;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0}, LX/OzO;-><init>(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object v4, v1, LX/OzO;->A00:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;-><init>(LX/OzO;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    return-object v0
    .line 142
    .line 143
    .line 144
.end method

.method public buildGroupThreadData(LX/B8j;)Lcom/facebook/messaging/model/threads/GroupThreadData;
    .locals 10

    .line 0
    invoke-interface {p1}, LX/B8j;->AyN()Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v2, LX/OzB;

    .line 5
    .line 6
    invoke-direct {v2}, LX/OzB;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/P0f;->A0h:I

    .line 10
    .line 11
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, v2, LX/OzB;->A02:Z

    .line 21
    .line 22
    iget v0, p0, LX/P0f;->A0H:I

    .line 23
    .line 24
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    iput-boolean v0, v2, LX/OzB;->A01:Z

    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/P0f;->A00(LX/B8j;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/B8j;->AyN()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, p0, LX/P0f;->A0D:I

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/P0f;->A02:LX/0rC;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/0rC;->Amt(Ljava/lang/Object;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_10

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/OzB;->A00:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    new-instance v9, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 69
    .line 70
    invoke-direct {v9, v2}, Lcom/facebook/messaging/model/threads/GroupApprovalInfo;-><init>(LX/OzB;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/Oyw;

    .line 74
    .line 75
    invoke-direct {v2}, LX/Oyw;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/P0f;->A0Z:I

    .line 79
    .line 80
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_2
    iput-boolean v0, v2, LX/Oyw;->A06:Z

    .line 89
    .line 90
    iget v0, p0, LX/P0f;->A0X:I

    .line 91
    .line 92
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_3
    iput-boolean v0, v2, LX/Oyw;->A05:Z

    .line 101
    .line 102
    iget v0, p0, LX/P0f;->A0S:I

    .line 103
    .line 104
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {}, LX/P0O;->values()[LX/P0O;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    array-length v4, v5

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v4, :cond_11

    .line 115
    .line 116
    aget-object v1, v5, v3

    .line 117
    .line 118
    iget v0, v1, LX/P0O;->dbValue:I

    .line 119
    .line 120
    if-ne v0, v8, :cond_f

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, LX/Oyw;->A03:LX/P0O;

    .line 126
    .line 127
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object v9, v2, LX/Oyw;->A02:Lcom/facebook/messaging/model/threads/GroupApprovalInfo;

    .line 131
    .line 132
    iget v0, p0, LX/P0f;->A0f:I

    .line 133
    .line 134
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/Oyw;->A04:Ljava/lang/String;

    .line 139
    .line 140
    iget v0, p0, LX/P0f;->A0V:I

    .line 141
    .line 142
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget v0, p0, LX/P0f;->A0V:I

    .line 149
    .line 150
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/Oyw;->A00:Landroid/net/Uri;

    .line 159
    .line 160
    :cond_4
    iget v0, p0, LX/P0f;->A0g:I

    .line 161
    .line 162
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget v0, p0, LX/P0f;->A0g:I

    .line 169
    .line 170
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/Oyw;->A01:Landroid/net/Uri;

    .line 179
    .line 180
    :cond_5
    new-instance v5, LX/Oyv;

    .line 181
    .line 182
    invoke-direct {v5}, LX/Oyv;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v0, p0, LX/P0f;->A0u:I

    .line 186
    .line 187
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x0

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_6
    iput-boolean v0, v5, LX/Oyv;->A08:Z

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/JoinableInfo;-><init>(LX/Oyw;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput-object v0, v5, LX/Oyv;->A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 206
    .line 207
    iget v0, p0, LX/P0f;->A0N:I

    .line 208
    .line 209
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    iput-wide v0, v5, LX/Oyv;->A00:J

    .line 214
    .line 215
    iget v0, p0, LX/P0f;->A0J:I

    .line 216
    .line 217
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x0

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :cond_7
    iput-boolean v0, v5, LX/Oyv;->A09:Z

    .line 226
    .line 227
    iget v0, p0, LX/P0f;->A0p:I

    .line 228
    .line 229
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iget v0, p0, LX/P0f;->A0p:I

    .line 236
    .line 237
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v5, LX/Oyv;->A07:Ljava/lang/String;

    .line 242
    .line 243
    :cond_8
    iget v0, p0, LX/P0f;->A0R:I

    .line 244
    .line 245
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    iget v0, p0, LX/P0f;->A0R:I

    .line 252
    .line 253
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v5, LX/Oyv;->A06:Ljava/lang/String;

    .line 258
    .line 259
    :cond_9
    iget v0, p0, LX/P0f;->A0T:I

    .line 260
    .line 261
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iget v0, p0, LX/P0f;->A0T:I

    .line 268
    .line 269
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iput-wide v0, v5, LX/Oyv;->A01:J

    .line 274
    .line 275
    :cond_a
    invoke-virtual {p0, v7}, LX/P0f;->buildGroupAssociatedObjectData(Landroid/database/Cursor;)Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v5, LX/Oyv;->A02:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 280
    .line 281
    iget v0, p0, LX/P0f;->A0K:I

    .line 282
    .line 283
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v0, 0x0

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    :cond_b
    iput-boolean v0, v5, LX/Oyv;->A0A:Z

    .line 292
    .line 293
    iget v0, p0, LX/P0f;->A0Q:I

    .line 294
    .line 295
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    sget-object v0, LX/Ozz;->A02:LX/Ozz;

    .line 302
    .line 303
    :goto_2
    iput-object v0, v5, LX/Oyv;->A03:LX/Ozz;

    .line 304
    .line 305
    invoke-virtual {p0, v7}, LX/P0f;->buildSyncedGroupData(Landroid/database/Cursor;)Lcom/facebook/messaging/model/threads/SyncedGroupData;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v5, LX/Oyv;->A05:Lcom/facebook/messaging/model/threads/SyncedGroupData;

    .line 310
    .line 311
    iget-object v0, p0, LX/P0f;->A0v:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    iget v1, p0, LX/P0f;->A0E:I

    .line 320
    .line 321
    const/4 v0, -0x1

    .line 322
    if-eq v1, v0, :cond_c

    .line 323
    .line 324
    iget v0, p0, LX/P0f;->A0B:I

    .line 325
    .line 326
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    iget v0, p0, LX/P0f;->A0B:I

    .line 333
    .line 334
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    const-wide/16 v1, 0x0

    .line 339
    .line 340
    cmp-long v0, v3, v1

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    iget v0, p0, LX/P0f;->A0E:I

    .line 345
    .line 346
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    :cond_c
    iget v0, p0, LX/P0f;->A0s:I

    .line 350
    .line 351
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    :cond_d
    iput-boolean v6, v5, LX/Oyv;->A0B:Z

    .line 359
    .line 360
    new-instance v0, Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 361
    .line 362
    invoke-direct {v0, v5}, Lcom/facebook/messaging/model/threads/GroupThreadData;-><init>(LX/Oyv;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_e
    sget-object v0, LX/Ozz;->A01:LX/Ozz;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v0, "Unknown dbValue of "

    .line 382
    .line 383
    invoke-static {v0, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public buildSyncedGroupData(Landroid/database/Cursor;)Lcom/facebook/messaging/model/threads/SyncedGroupData;
    .locals 3

    .line 0
    iget v0, p0, LX/P0f;->A0B:I

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/P0f;->A0n:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/P0f;->A0m:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v2, LX/OzH;

    .line 27
    .line 28
    invoke-direct {v2}, LX/OzH;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/P0f;->A0B:I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, LX/P0f;->A0B:I

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v2, LX/OzH;->A00:J

    .line 46
    .line 47
    :cond_1
    iget v0, p0, LX/P0f;->A0n:I

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, LX/P0f;->A0n:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/OzH;->A01:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    iget v0, p0, LX/P0f;->A0m:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget v0, p0, LX/P0f;->A0m:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, v2, LX/OzH;->A02:Z

    .line 82
    .line 83
    :cond_4
    new-instance v0, Lcom/facebook/messaging/model/threads/SyncedGroupData;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/facebook/messaging/model/threads/SyncedGroupData;-><init>(LX/OzH;)V

    .line 86
    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
