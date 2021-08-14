.class public Lcom/facebook/video/backgroundplay/control/ControlNotificationService;
.super LX/3Zb;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/app/NotificationManager;

.field public A02:Landroid/media/AudioManager;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/os/Looper;

.field public A05:Landroid/telephony/TelephonyManager;

.field public A06:LX/0Aq;

.field public A07:Lcom/facebook/graphql/model/GraphQLStory;

.field public A08:LX/1RM;

.field public A09:LX/1ab;

.field public A0A:LX/0li;

.field public A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0C:LX/25n;

.field public A0D:LX/Bc8;

.field public A0E:LX/OZF;

.field public A0F:LX/7g7;

.field public A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A0H:LX/4l0;

.field public A0I:Ljava/util/concurrent/Executor;

.field public A0J:LX/OZP;

.field public final A0K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0L:Landroid/telephony/PhoneStateListener;

.field public final A0M:LX/4MS;

.field public final A0N:LX/4OB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/OZJ;

    .line 1
    .line 2
    const-string v1, "ControlNotificationService"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const-string v0, ".InitData"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K37;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/K37;-><init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0N:LX/4OB;

    .line 9
    .line 10
    new-instance v0, LX/OZM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/OZM;-><init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0M:LX/4MS;

    .line 16
    .line 17
    new-instance v0, LX/OZK;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/OZK;-><init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 23
    .line 24
    new-instance v0, LX/OZO;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/OZO;-><init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0L:Landroid/telephony/PhoneStateListener;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A06:LX/0Aq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A06:LX/0Aq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "ControlNotificationService"

    .line 22
    .line 23
    const-string v0, "Failed to unregister plug receiver"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A01(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    sget-object v2, LX/7g6;->A00:LX/0lu;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A01:Landroid/app/NotificationManager;

    .line 17
    .line 18
    const/16 v4, 0x4e27

    .line 19
    .line 20
    const v1, 0x102c4

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0A:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/OZI;

    .line 30
    .line 31
    iget-object v0, v6, LX/OZI;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f180034

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, v3, LX/0qS;->A0D:I

    .line 45
    .line 46
    iget-object v1, v6, LX/OZI;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const-string v0, "notification_nux"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/BjE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/0qS;->A08()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, v3, LX/0qS;->A0C:I

    .line 62
    .line 63
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v6, LX/OZI;->A02:Landroid/widget/RemoteViews;

    .line 68
    .line 69
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    iget-object v0, v6, LX/OZI;->A01:Landroid/widget/RemoteViews;

    .line 72
    .line 73
    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 74
    .line 75
    invoke-virtual {v5, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {v1, v2, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 90
    .line 91
    .line 92
    const-string v0, "nux_notification_shown"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A05(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/16 v4, 0x4e26

    .line 98
    .line 99
    iget-object v6, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0E:LX/OZF;

    .line 100
    .line 101
    new-instance v5, LX/OZJ;

    .line 102
    .line 103
    iget-object v0, v6, LX/OZF;->A06:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v5, v0}, LX/OZJ;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v6, LX/OZF;->A03:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const v1, 0x7f0a07be

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/OZJ;->A02:Landroid/widget/RemoteViews;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/OZJ;->A01:Landroid/widget/RemoteViews;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v7, v6, LX/OZF;->A02:Ljava/lang/CharSequence;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_3
    const v0, 0x7f0a07b5

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0, v1}, LX/OZJ;->A02(LX/OZJ;IZ)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a07bc

    .line 139
    .line 140
    .line 141
    xor-int/2addr v2, v1

    .line 142
    invoke-static {v5, v0, v2}, LX/OZJ;->A02(LX/OZJ;IZ)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0a07b5

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/OZJ;->A02:Landroid/widget/RemoteViews;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/OZJ;->A01:Landroid/widget/RemoteViews;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v1, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-boolean v0, v6, LX/OZF;->A04:Z

    .line 161
    .line 162
    const v2, 0x7f0a07bc

    .line 163
    .line 164
    .line 165
    const v1, 0x7f170176

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const v1, 0x7f170177

    .line 171
    .line 172
    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    invoke-static {v5, v2, v1, v0}, LX/OZJ;->A01(LX/OZJ;IILandroid/app/PendingIntent;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v6, LX/OZF;->A05:Z

    .line 178
    .line 179
    const v3, 0x7f0a07ab

    .line 180
    .line 181
    .line 182
    const v2, 0x7f170172

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const v2, 0x7f170171

    .line 188
    .line 189
    .line 190
    :cond_6
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const-string v1, "video.playback.control.action.pause"

    .line 193
    .line 194
    :goto_0
    iget-object v0, v5, LX/OZJ;->A00:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/BjE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v5, v3, v2, v0}, LX/OZJ;->A01(LX/OZJ;IILandroid/app/PendingIntent;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v6, LX/OZF;->A04:Z

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-boolean v0, v6, LX/OZF;->A05:Z

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {v5, v3, v1}, LX/OZJ;->A02(LX/OZJ;IZ)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v0, v6, LX/OZF;->A01:LX/1U6;

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget v2, v6, LX/OZF;->A00:I

    .line 220
    .line 221
    const v1, 0x7f0a07b3

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v5, v1, v2, v0}, LX/OZJ;->A01(LX/OZJ;IILandroid/app/PendingIntent;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_1
    iget-object v3, v6, LX/OZF;->A07:LX/0qS;

    .line 229
    .line 230
    iget-object v0, v6, LX/OZF;->A08:LX/01A;

    .line 231
    .line 232
    invoke-interface {v0}, LX/01A;->now()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-object v0, v3, LX/0qS;->A0F:Landroid/app/Notification;

    .line 237
    .line 238
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 239
    .line 240
    iget-object v2, v6, LX/OZF;->A07:LX/0qS;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v2, LX/0qS;->A0V:Z

    .line 244
    .line 245
    iget-object v0, v5, LX/OZJ;->A02:Landroid/widget/RemoteViews;

    .line 246
    .line 247
    iput-object v0, v2, LX/0qS;->A0I:Landroid/widget/RemoteViews;

    .line 248
    .line 249
    iget-object v0, v5, LX/OZJ;->A01:Landroid/widget/RemoteViews;

    .line 250
    .line 251
    iput-object v0, v2, LX/0qS;->A0H:Landroid/widget/RemoteViews;

    .line 252
    .line 253
    invoke-virtual {v2}, LX/0qS;->A02()Landroid/app/Notification;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroid/graphics/Bitmap;

    .line 266
    .line 267
    iget-object v1, v5, LX/OZJ;->A02:Landroid/widget/RemoteViews;

    .line 268
    .line 269
    const v0, 0x7f0a07b3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v5, LX/OZJ;->A01:Landroid/widget/RemoteViews;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1, v0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    const-string v1, "video.playback.control.action.play"

    .line 284
    .line 285
    goto :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static A02(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4l0;->BMR()LX/4Yb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/4l0;->Csu(LX/25n;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A00:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0E:LX/OZF;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/OZF;->A05:Z

    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A01(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public static A03(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4l0;->setVolume(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, LX/4l0;->A0G:LX/4MN;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4MN;->Bql()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LX/4l0;->D5c(ILX/25n;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/4l0;->setVolume(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/4l0;->CtX(LX/25n;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0E:LX/OZF;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/OZF;->A05:Z

    .line 58
    .line 59
    invoke-static {p0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A01(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A06:LX/0Aq;

    .line 63
    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, LX/0Aq;

    .line 73
    .line 74
    new-instance v0, LX/OZG;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/OZG;-><init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3, v0}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A06:LX/0Aq;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A06:LX/0Aq;

    .line 95
    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A04(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0E:LX/OZF;

    .line 5
    .line 6
    iget-object v0, v1, LX/OZF;->A01:LX/1U6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/OZF;->A01:LX/1U6;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A00()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/4l0;->Csu(LX/25n;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A02:Landroid/media/AudioManager;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A05:Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0L:Landroid/telephony/PhoneStateListener;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A05(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0D:LX/Bc8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, LX/Bc8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x65dec373

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0D(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    const v0, -0xbb03bd

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/05B;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0B()V
    .locals 4

    .line 0
    const v0, -0x2084f257

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0A:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A09:LX/1ab;

    .line 24
    .line 25
    invoke-static {v2}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A08:LX/1RM;

    .line 30
    .line 31
    invoke-static {v2}, LX/7g7;->A00(LX/0kw;)LX/7g7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0F:LX/7g7;

    .line 36
    .line 37
    invoke-static {v2}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A01:Landroid/app/NotificationManager;

    .line 42
    .line 43
    invoke-static {v2}, LX/0mD;->A08(LX/0kw;)Landroid/media/AudioManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A02:Landroid/media/AudioManager;

    .line 48
    .line 49
    new-instance v1, LX/OZF;

    .line 50
    .line 51
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, LX/OZF;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0E:LX/OZF;

    .line 59
    .line 60
    new-instance v0, LX/Bc8;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/Bc8;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0D:LX/Bc8;

    .line 66
    .line 67
    invoke-static {v2}, LX/0mD;->A0C(LX/0kw;)Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A05:Landroid/telephony/TelephonyManager;

    .line 72
    .line 73
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0I:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A04:Landroid/os/Looper;

    .line 84
    .line 85
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 90
    .line 91
    new-instance v2, Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A04:Landroid/os/Looper;

    .line 94
    .line 95
    new-instance v0, LX/OZL;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/OZL;-><init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A03:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v0, LX/OZP;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/OZP;-><init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0J:LX/OZP;

    .line 111
    .line 112
    const v0, -0x40ce99b6

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const v0, 0x4dd63500    # 4.49224704E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A04(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x379421d0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0D(Landroid/content/Intent;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v4, "video.playback.control.action.close"

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v8, -0x1

    .line 19
    :cond_0
    if-eqz v8, :cond_7

    .line 20
    .line 21
    if-eq v8, v2, :cond_6

    .line 22
    .line 23
    if-eq v8, v3, :cond_5

    .line 24
    .line 25
    if-eq v8, v1, :cond_f

    .line 26
    .line 27
    if-eq v8, v6, :cond_11

    .line 28
    .line 29
    if-ne v8, v7, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A04(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A01(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    const-string v1, "intent_"

    .line 46
    .line 47
    const-string v0, "video.playback.control.action."

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1e

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    invoke-static {v1, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v0, "source"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_3
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0D:LX/Bc8;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1, v2}, LX/Bc8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    goto :goto_1

    .line 90
    :cond_6
    goto :goto_1

    .line 91
    :cond_7
    sget-object v0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0P:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v9, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, LX/3ai;->A0r:Z

    .line 110
    .line 111
    sget-object v0, LX/2tg;->A01:LX/2tg;

    .line 112
    .line 113
    iput-object v0, v1, LX/3ai;->A0J:LX/2tg;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 120
    .line 121
    iget-object v1, v9, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 124
    .line 125
    iget v0, v9, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A00:I

    .line 126
    .line 127
    iput v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A00:I

    .line 128
    .line 129
    iget-object v0, v9, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A03:LX/25n;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0C:LX/25n;

    .line 132
    .line 133
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v7, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0E:LX/OZF;

    .line 138
    .line 139
    if-eqz v10, :cond_e

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_4
    iput-object v0, v7, LX/OZF;->A03:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    :cond_8
    const/4 v0, 0x0

    .line 159
    :cond_9
    iput-boolean v0, v7, LX/OZF;->A04:Z

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v7, LX/OZF;->A05:Z

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 167
    .line 168
    .line 169
    const v0, 0x7f170384

    .line 170
    .line 171
    .line 172
    iput v0, v7, LX/OZF;->A00:I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iget-object v0, v7, LX/OZF;->A01:LX/1U6;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 180
    .line 181
    .line 182
    :cond_a
    iput-object v1, v7, LX/OZF;->A01:LX/1U6;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0F:LX/7g7;

    .line 185
    .line 186
    iget-object v8, v0, LX/7g7;->A01:LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x1004b0000013aL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 194
    .line 195
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0E:LX/OZF;

    .line 202
    .line 203
    iget-object v1, v9, Lcom/facebook/video/backgroundplay/control/model/ControlInitData;->A01:Landroid/app/PendingIntent;

    .line 204
    .line 205
    iget-object v0, v0, LX/OZF;->A07:LX/0qS;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-static {v10}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A09:LX/1ab;

    .line 221
    .line 222
    sget-object v0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 223
    .line 224
    invoke-virtual {v1, v7, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v1, LX/OZH;

    .line 229
    .line 230
    invoke-direct {v1, p0, v7}, LX/OZH;-><init>(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/10l;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0I:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    invoke-interface {v7, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object v7, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A05:Landroid/telephony/TelephonyManager;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0L:Landroid/telephony/PhoneStateListener;

    .line 241
    .line 242
    const/16 v0, 0x20

    .line 243
    .line 244
    invoke-virtual {v7, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 248
    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    new-instance v1, LX/4l0;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, LX/4l0;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 261
    .line 262
    sget-object v0, LX/1ir;->A01:LX/1ir;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0N:LX/4OB;

    .line 270
    .line 271
    iput-object v1, v7, LX/4l0;->A0H:LX/4OB;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0M:LX/4MS;

    .line 274
    .line 275
    invoke-virtual {v7, v0}, LX/4l0;->A0p(LX/4MS;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    new-instance v1, LX/3x2;

    .line 279
    .line 280
    invoke-direct {v1}, LX/3x2;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 284
    .line 285
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 286
    .line 287
    sget-object v0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 288
    .line 289
    iput-object v0, v1, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 290
    .line 291
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 296
    .line 297
    sget-object v0, LX/2ue;->A05:LX/2ue;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0C:LX/25n;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/4l0;->A0m(LX/25n;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0H:LX/4l0;

    .line 310
    .line 311
    invoke-virtual {v0, v7}, LX/4l0;->A0r(LX/3bG;)V

    .line 312
    .line 313
    .line 314
    iget-object v8, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A02:Landroid/media/AudioManager;

    .line 315
    .line 316
    iget-object v7, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-virtual {v8, v7, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A05:Landroid/telephony/TelephonyManager;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eq v0, v2, :cond_10

    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A05:Landroid/telephony/TelephonyManager;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eq v0, v3, :cond_10

    .line 338
    .line 339
    sget-object v0, LX/25n;->A09:LX/25n;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    const/4 v0, 0x0

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_f
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 346
    .line 347
    :goto_5
    invoke-static {p0, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A03(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_10
    sget-object v0, LX/25n;->A07:LX/25n;

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_11
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 356
    .line 357
    :goto_6
    invoke-static {p0, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A02(Lcom/facebook/video/backgroundplay/control/ControlNotificationService;LX/25n;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/4 v8, 0x5

    .line 367
    if-nez v0, :cond_0

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_1
    const-string v0, "video.playback.control.action.pause"

    .line 372
    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v8, 0x4

    .line 378
    if-nez v0, :cond_0

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_2
    const-string v0, "video.playback.control.action.unlike"

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v8, 0x2

    .line 389
    if-nez v0, :cond_0

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_3
    const/16 v0, 0x720

    .line 394
    .line 395
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v8, 0x0

    .line 404
    if-nez v0, :cond_0

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_4
    const-string v0, "video.playback.control.action.like"

    .line 409
    .line 410
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v8, 0x1

    .line 415
    if-nez v0, :cond_0

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :sswitch_5
    const-string v0, "video.playback.control.action.play"

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/4 v8, 0x3

    .line 426
    if-nez v0, :cond_0

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :sswitch_data_0
    .sparse-switch
        -0x7e74bb0f -> :sswitch_0
        -0x7dc27311 -> :sswitch_1
        -0x3150be29 -> :sswitch_2
        0x165cd837 -> :sswitch_3
        0x1cf8057e -> :sswitch_4
        0x1cf9e11b -> :sswitch_5
    .end sparse-switch
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0J:LX/OZP;

    .line 1
    .line 2
    return-object v0
.end method
