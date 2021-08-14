.class public final LX/Oul;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:[J

.field public static final A09:[J

.field public static final A0A:[J

.field public static volatile A0B:LX/Oul;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:Landroid/os/Vibrator;

.field public final A04:LX/7Qs;

.field public final A05:LX/Ovb;

.field public final A06:LX/4ox;

.field public final A07:LX/Kxz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Oul;->A0A:[J

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Oul;->A08:[J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v3, v0, [J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    aput-wide v0, v3, v2

    .line 23
    .line 24
    sput-object v3, LX/Oul;->A09:[J

    .line 25
    .line 26
    return-void

    .line 27
    nop

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xc8
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 7

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
    iput-object v1, p0, LX/Oul;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mD;->A08(LX/0kw;)Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Oul;->A02:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Oul;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/7Qs;->A00(LX/0kw;)LX/7Qs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Oul;->A04:LX/7Qs;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mD;->A0B(LX/0kw;)Landroid/os/Vibrator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Oul;->A03:Landroid/os/Vibrator;

    .line 34
    .line 35
    sget-object v0, LX/Ovi;->A00:LX/Ovb;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-class v6, LX/Ovb;

    .line 40
    .line 41
    monitor-enter v6

    .line 42
    :try_start_0
    sget-object v0, LX/Ovi;->A00:LX/Ovb;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0}, LX/0mD;->A08(LX/0kw;)Landroid/media/AudioManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0}, LX/573;->A00(LX/0kw;)LX/573;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, LX/7Qs;->A00(LX/0kw;)LX/7Qs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/Ovb;

    .line 71
    .line 72
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ovb;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/574;LX/7Qs;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/Ovi;->A00:LX/Ovb;

    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    :try_start_2
    move-exception v0

    .line 79
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_0
    monitor-exit v6

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_1
    sget-object v0, LX/Ovi;->A00:LX/Ovb;

    .line 92
    .line 93
    iput-object v0, p0, LX/Oul;->A05:LX/Ovb;

    .line 94
    .line 95
    invoke-static {p1}, LX/4ox;->A00(LX/0kw;)LX/4ox;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Oul;->A06:LX/4ox;

    .line 100
    .line 101
    new-instance v0, LX/Kxz;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LX/Kxz;-><init>(LX/0kw;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/Oul;->A07:LX/Kxz;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move v5, p5

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Oul;->A01(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A01(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Oul;->A04:LX/7Qs;

    .line 3
    .line 4
    iget-object v2, v0, LX/7Qs;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    sget-object v1, LX/1Na;->A0O:LX/0lu;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    iget-object v1, v5, LX/Oul;->A07:LX/Kxz;

    .line 14
    .line 15
    iget-object v0, v1, LX/Kxz;->A01:LX/7Qs;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7Qs;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/Kxz;->A00:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :cond_1
    iget-object v0, v5, LX/Oul;->A04:LX/7Qs;

    .line 34
    .line 35
    iget-object v2, v0, LX/7Qs;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v1, LX/1Na;->A0J:LX/0lu;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v3, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A01:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :cond_3
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v3, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A02:Z

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v11, 0x0

    .line 64
    :cond_5
    move-object/from16 v4, p1

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    if-eqz v6, :cond_14

    .line 69
    .line 70
    iget-boolean v0, v3, LX/OvH;->A02:Z

    .line 71
    .line 72
    if-nez v0, :cond_14

    .line 73
    .line 74
    if-nez v1, :cond_14

    .line 75
    .line 76
    move-object/from16 v8, p4

    .line 77
    .line 78
    if-eqz p4, :cond_11

    .line 79
    .line 80
    iget-object v6, v5, LX/Oul;->A05:LX/Ovb;

    .line 81
    .line 82
    if-eqz p5, :cond_f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, v6, LX/Ovb;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/Kxz;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :catch_0
    :goto_0
    if-eqz v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v4, v6}, LX/0qS;->A0K(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/Oul;->A06:LX/4ox;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4ox;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const/16 v1, 0x61ea

    .line 105
    .line 106
    iget-object v0, v5, LX/Oul;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LX/4ov;

    .line 113
    .line 114
    sget-object v0, LX/4ow;->A0C:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    const/16 v1, 0x61eb

    .line 137
    .line 138
    iget-object v0, v7, LX/4ov;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/4ow;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, LX/4ow;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-static {v7, v9}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getImportance()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    invoke-static/range {v14 .. v22}, LX/4ov;->A07(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;IZIZ[JLandroid/net/Uri;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v7, LX/4ov;->A02:Landroid/app/NotificationManager;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7, v14}, LX/4ov;->A04(LX/4ov;Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iput-object v0, v4, LX/0qS;->A0P:Ljava/lang/String;

    .line 223
    .line 224
    :cond_7
    const/4 v7, 0x0

    .line 225
    :cond_8
    invoke-virtual {v3}, LX/OvH;->A02()V

    .line 226
    .line 227
    .line 228
    :goto_2
    if-eqz v13, :cond_d

    .line 229
    .line 230
    iget-boolean v0, v3, LX/OvH;->A05:Z

    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    if-nez v11, :cond_d

    .line 235
    .line 236
    const/16 v1, 0x26e3

    .line 237
    .line 238
    iget-object v0, v5, LX/Oul;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/2TJ;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/2TJ;->A01()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    sget-object v1, LX/Oul;->A0A:[J

    .line 253
    .line 254
    iget-object v0, v4, LX/0qS;->A0F:Landroid/app/Notification;

    .line 255
    .line 256
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 257
    .line 258
    :cond_9
    :goto_3
    invoke-virtual {v3}, LX/OvH;->A06()V

    .line 259
    .line 260
    .line 261
    :goto_4
    if-eqz v7, :cond_a

    .line 262
    .line 263
    invoke-virtual {v4, v7}, LX/0qS;->A0D(I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    if-eqz v12, :cond_b

    .line 267
    .line 268
    iget-boolean v0, v3, LX/OvH;->A01:Z

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    const v2, -0xff0100

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x12c

    .line 276
    .line 277
    const/16 v0, 0x3e8

    .line 278
    .line 279
    invoke-virtual {v4, v2, v1, v0}, LX/0qS;->A0G(III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, LX/OvH;->A01()V

    .line 283
    .line 284
    .line 285
    :cond_b
    return-void

    .line 286
    :cond_c
    sget-object v1, LX/Oul;->A08:[J

    .line 287
    .line 288
    iget-object v0, v4, LX/0qS;->A0F:Landroid/app/Notification;

    .line 289
    .line 290
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    sget-object v1, LX/Oul;->A09:[J

    .line 304
    .line 305
    iget-object v0, v4, LX/0qS;->A0F:Landroid/app/Notification;

    .line 306
    .line 307
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_e
    const/4 v0, 0x0

    .line 311
    goto :goto_1

    .line 312
    :cond_f
    iget-object v1, v6, LX/Ovb;->A02:LX/7Qs;

    .line 313
    .line 314
    instance-of v0, v1, LX/Ovj;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    check-cast v1, LX/Ovj;

    .line 319
    .line 320
    invoke-interface {v1, v8}, LX/Ovj;->getRingtoneUriForThread(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v6, LX/Ovb;->A00:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/Kxz;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_10
    invoke-virtual {v1}, LX/7Qs;->A01()Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v6, LX/Ovb;->A00:Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/Kxz;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_11
    iget-object v0, v5, LX/Oul;->A04:LX/7Qs;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/7Qs;->A01()Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v8, 0x0

    .line 351
    if-eqz v6, :cond_13

    .line 352
    .line 353
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    const-string v0, "file"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_12

    .line 366
    .line 367
    :try_start_0
    iget-object v0, v5, LX/Oul;->A01:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "r"

    .line 374
    .line 375
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_13
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    :catch_1
    :catchall_0
    move-object v6, v8

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_12
    new-instance v1, Ljava/io/File;

    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_13
    move-object v6, v8

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_14
    const/4 v7, 0x0

    .line 410
    goto/16 :goto_2
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
.end method
