.class public final LX/57L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/57L;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    const/16 v2, 0x63cb

    .line 1
    .line 2
    iget-object v1, p0, LX/57L;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/5O3;

    .line 10
    .line 11
    sget-object v2, LX/5O4;->A04:LX/5O4;

    .line 12
    .line 13
    iget-object v1, v3, LX/5O3;->A00:LX/5ak;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/5ak;->A04:LX/5O4;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/5ak;->A02:LX/2ak;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/5ak;->A01:LX/2ak;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v3, LX/5O3;->A00:LX/5ak;

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Lcom/facebook/notifications/logging/NotificationLogObject;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const/16 v2, 0x27e9

    .line 1
    .line 2
    iget-object v1, p0, LX/57L;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "destination_name"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "notif_destination_determined"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A01(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v0, "null"

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v3, v0}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A03(Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;Lorg/json/JSONException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    instance-of v0, p1, LX/2B3;

    .line 50
    .line 51
    const-string v5, "onNotificationDestinationDetermined"

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x403b

    .line 57
    .line 58
    iget-object v0, p0, LX/57L;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3A4;

    .line 65
    .line 66
    const/16 v2, 0x2127

    .line 67
    .line 68
    iget-object v1, v0, LX/3A4;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 76
    .line 77
    const v0, 0xa00c5

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, LX/57L;->A02(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/57L;->A00()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    check-cast p1, LX/2B3;

    .line 91
    .line 92
    invoke-interface {p1}, LX/2B3;->BEf()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eq v4, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v5}, LX/57L;->A02(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v4, v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eq v4, v0, :cond_4

    .line 110
    .line 111
    invoke-direct {p0}, LX/57L;->A00()V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz p2, :cond_6

    .line 115
    .line 116
    const/16 v1, 0x403b

    .line 117
    .line 118
    iget-object v0, p0, LX/57L;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/3A4;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const-string v1, "GROUPS_MALL"

    .line 134
    .line 135
    :goto_2
    const-string v0, "NOTIFICATION_DESTINATION"

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/3A4;->A00(LX/3A4;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iget-object v1, p2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x257

    .line 145
    .line 146
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, v1}, LX/3A4;->A00(LX/3A4;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0M:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0x255

    .line 156
    .line 157
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v0, v1}, LX/3A4;->A00(LX/3A4;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0N:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "NOTIFICATION_NAV_INTENT_URL"

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/3A4;->A00(LX/3A4;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p2, Lcom/facebook/notifications/logging/NotificationLogObject;->A0I:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v0, 0x256

    .line 174
    .line 175
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0, v1}, LX/3A4;->A00(LX/3A4;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    const/4 v2, 0x2

    .line 183
    const/16 v1, 0x414e

    .line 184
    .line 185
    iget-object v0, p0, LX/57L;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/5Nr;

    .line 192
    .line 193
    invoke-interface {v0, p2}, LX/5Nr;->CUf(Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    const/16 v1, 0x403b

    .line 197
    .line 198
    iget-object v0, p0, LX/57L;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/3A4;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v0, "NOTIFICATIONS_DID_PREFETCH"

    .line 208
    .line 209
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "WAS_PREFETCHED"

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, LX/3A4;->A00(LX/3A4;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x403b

    .line 223
    .line 224
    iget-object v0, p0, LX/57L;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/3A4;

    .line 231
    .line 232
    const-string v0, "PREFETCH_CANCELLATION_REASON"

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "PREFETCH_CANCEL_REASON"

    .line 239
    .line 240
    invoke-static {v2, v0, v1}, LX/3A4;->A00(LX/3A4;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_0
    const/16 v0, 0x41

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_2

    .line 251
    :pswitch_1
    const-string v1, "THREADED_COMMENTS_PERMALINK"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_2
    const-string v1, "BG_INFLATABLE_FEEDBACK_FRAGMENT"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_3
    const-string v1, "STORIES_REPLY_IN_BLUE"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x414e

    .line 1
    .line 2
    iget-object v1, p0, LX/57L;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Nr;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/5Nr;->CQV(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x63cb

    .line 15
    .line 16
    iget-object v1, p0, LX/57L;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/5O3;

    .line 24
    .line 25
    sget-object v2, LX/5O4;->A02:LX/5O4;

    .line 26
    .line 27
    iget-object v1, v3, LX/5O3;->A00:LX/5ak;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/5ak;->A04:LX/5O4;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/5ak;->A02:LX/2ak;

    .line 36
    .line 37
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/5ak;->A01:LX/2ak;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, LX/5O3;->A00:LX/5ak;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/57L;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const v0, 0x350020

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/16 v1, 0x403b

    .line 1
    .line 2
    iget-object v0, p0, LX/57L;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/3A4;

    .line 10
    .line 11
    const/16 v1, 0x2127

    .line 12
    .line 13
    iget-object v0, v5, LX/3A4;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v2, 0xa00c5

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "NOTIFICATION_SOURCE"

    .line 35
    .line 36
    invoke-static {v5, v0, v1}, LX/3A4;->A00(LX/3A4;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x403b

    .line 40
    .line 41
    iget-object v0, p0, LX/57L;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/3A4;

    .line 48
    .line 49
    const-string v0, "NOTIFICATION_PERF_LOGGER_SOURCE_TAG"

    .line 50
    .line 51
    invoke-static {v1, v0, p1}, LX/3A4;->A00(LX/3A4;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
