.class public final LX/B8d;
.super LX/3tu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

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

.field public final A0F:I

.field public final A0G:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3tu;-><init>(Landroid/database/Cursor;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "thread_key"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/B8d;->A0E:I

    .line 10
    .line 11
    const-string v0, "user_key"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/B8d;->A0G:I

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/B8d;->A0A:I

    .line 26
    .line 27
    const-string v0, "sms_participant_fbid"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/B8d;->A0D:I

    .line 34
    .line 35
    const/16 v0, 0x1e6

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/B8d;->A04:I

    .line 46
    .line 47
    const/16 v0, 0xe6

    .line 48
    .line 49
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v0, "type"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/B8d;->A0F:I

    .line 63
    .line 64
    const-string v0, "is_admin"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/B8d;->A03:I

    .line 71
    .line 72
    const-string v0, "admin_type"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/B8d;->A00:I

    .line 79
    .line 80
    const-string v0, "last_read_receipt_time"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/B8d;->A07:I

    .line 87
    .line 88
    const-string v0, "last_read_receipt_watermark_time"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/B8d;->A08:I

    .line 95
    .line 96
    const-string v0, "last_delivered_receipt_time"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/B8d;->A06:I

    .line 103
    .line 104
    const-string v0, "last_delivered_receipt_id"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/B8d;->A05:I

    .line 111
    .line 112
    const-string v0, "request_timestamp_ms"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/B8d;->A0C:I

    .line 119
    .line 120
    const-string v0, "can_viewer_message_participant"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/B8d;->A01:I

    .line 127
    .line 128
    const-string v0, "inviter_user_key"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/B8d;->A02:I

    .line 135
    .line 136
    const-string v0, "request_source"

    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/B8d;->A0B:I

    .line 143
    .line 144
    const-string v0, "messaging_actor_type"

    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/B8d;->A09:I

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 3
    .line 4
    iget v0, v1, LX/B8d;->A0E:I

    .line 5
    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    iget-object v2, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 15
    .line 16
    iget v0, v1, LX/B8d;->A0G:I

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A02(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v2, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 27
    .line 28
    iget v0, v1, LX/B8d;->A0F:I

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/B8g;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    new-instance v14, LX/B8t;

    .line 44
    .line 45
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 46
    .line 47
    iget v2, v1, LX/B8d;->A0C:I

    .line 48
    .line 49
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 54
    .line 55
    iget v2, v1, LX/B8d;->A02:I

    .line 56
    .line 57
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->A02(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 66
    .line 67
    iget v2, v1, LX/B8d;->A0B:I

    .line 68
    .line 69
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    iget-object v2, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 76
    .line 77
    iget v0, v1, LX/B8d;->A0B:I

    .line 78
    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_0
    move-object/from16 v16, v8

    .line 88
    .line 89
    move-object/from16 v20, v0

    .line 90
    .line 91
    invoke-direct/range {v14 .. v20}, LX/B8t;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;JLcom/facebook/user/model/UserKey;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-object v14

    .line 95
    :cond_1
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 96
    .line 97
    iget v2, v1, LX/B8d;->A0A:I

    .line 98
    .line 99
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 104
    .line 105
    iget v2, v1, LX/B8d;->A0D:I

    .line 106
    .line 107
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 112
    .line 113
    iget v2, v1, LX/B8d;->A04:I

    .line 114
    .line 115
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v13, 0x0

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    :cond_2
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 126
    .line 127
    iget v2, v1, LX/B8d;->A09:I

    .line 128
    .line 129
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    sget-object v14, LX/2J2;->A0C:LX/2J2;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v2}, LX/2J2;->valueOf(Ljava/lang/String;)LX/2J2;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :goto_0
    :try_start_0
    new-instance v7, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-direct/range {v7 .. v14}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/2J2;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 150
    .line 151
    iget v2, v1, LX/B8d;->A02:I

    .line 152
    .line 153
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 160
    .line 161
    iget v0, v1, LX/B8d;->A02:I

    .line 162
    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A02(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_4
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 172
    .line 173
    iget v2, v1, LX/B8d;->A0B:I

    .line 174
    .line 175
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    const/4 v8, -0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 184
    .line 185
    iget v2, v1, LX/B8d;->A0B:I

    .line 186
    .line 187
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    :goto_1
    new-instance v2, LX/B6p;

    .line 192
    .line 193
    invoke-direct {v2}, LX/B6p;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7}, LX/B6p;->A00(Lcom/facebook/messaging/model/messages/ParticipantInfo;)LX/B6p;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 201
    .line 202
    iget v2, v1, LX/B8d;->A06:I

    .line 203
    .line 204
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iput-wide v2, v7, LX/B6p;->A01:J

    .line 209
    .line 210
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 211
    .line 212
    iget v2, v1, LX/B8d;->A07:I

    .line 213
    .line 214
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    iput-wide v2, v7, LX/B6p;->A02:J

    .line 219
    .line 220
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 221
    .line 222
    iget v2, v1, LX/B8d;->A08:I

    .line 223
    .line 224
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    iput-wide v2, v7, LX/B6p;->A03:J

    .line 229
    .line 230
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 231
    .line 232
    iget v2, v1, LX/B8d;->A05:I

    .line 233
    .line 234
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v7, LX/B6p;->A07:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 241
    .line 242
    iget v2, v1, LX/B8d;->A03:I

    .line 243
    .line 244
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v2, 0x0

    .line 249
    if-ne v3, v5, :cond_6

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :cond_6
    iput-boolean v2, v7, LX/B6p;->A0A:Z

    .line 253
    .line 254
    iget-object v3, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 255
    .line 256
    iget v2, v1, LX/B8d;->A00:I

    .line 257
    .line 258
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v2}, LX/B6q;->A01(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v7, LX/B6p;->A06:Ljava/lang/Integer;

    .line 267
    .line 268
    const-string v3, "adminType"

    .line 269
    .line 270
    invoke-static {v2, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v7, LX/B6p;->A08:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, LX/3tu;->A02:Landroid/database/Cursor;

    .line 279
    .line 280
    iget v1, v1, LX/B8d;->A01:I

    .line 281
    .line 282
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ne v1, v5, :cond_7

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    :cond_7
    iput-boolean v6, v7, LX/B6p;->A09:Z

    .line 290
    .line 291
    iput-object v0, v7, LX/B6p;->A05:Lcom/facebook/user/model/UserKey;

    .line 292
    .line 293
    iput v8, v7, LX/B6p;->A00:I

    .line 294
    .line 295
    new-instance v1, LX/B8t;

    .line 296
    .line 297
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 298
    .line 299
    invoke-direct {v0, v7}, Lcom/facebook/messaging/model/threads/ThreadParticipant;-><init>(LX/B6p;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v15, v0, v4}, LX/B8t;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadParticipant;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    new-instance v2, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", thread key: "

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, ", type: "

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    packed-switch v0, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    const-string v0, "PARTICIPANT"

    .line 344
    .line 345
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, ", name: "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :pswitch_0
    const-string v0, "BOT"

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_1
    const-string v0, "REQUEST"

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_8
    const-string v0, "null"

    .line 371
    .line 372
    goto :goto_2

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
