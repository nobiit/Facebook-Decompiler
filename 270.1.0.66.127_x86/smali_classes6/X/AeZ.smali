.class public final LX/AeZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0M:LX/AeZ;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/app/NotificationManager;

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0AO;

.field public final A06:LX/3wW;

.field public final A07:LX/Af6;

.field public final A08:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final A09:LX/GFE;

.field public final A0A:LX/0pN;

.field public final A0B:LX/Aed;

.field public final A0C:LX/AeT;

.field public final A0D:LX/AeS;

.field public final A0E:LX/2zQ;

.field public final A0F:LX/22B;

.field public final A0G:LX/7Lc;

.field public final A0H:LX/01F;

.field public final A0I:LX/AeR;

.field public final A0J:LX/AeQ;

.field public final A0K:LX/Aeb;

.field public final A0L:LX/AeP;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    new-instance v0, LX/AeQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/AeQ;-><init>(LX/AeZ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/AeZ;->A0J:LX/AeQ;

    .line 10
    .line 11
    new-instance v0, LX/AeP;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/AeP;-><init>(LX/AeZ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AeZ;->A0L:LX/AeP;

    .line 17
    .line 18
    new-instance v0, LX/AeR;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/AeR;-><init>(LX/AeZ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/AeZ;->A0I:LX/AeR;

    .line 24
    .line 25
    new-instance v0, LX/Aeb;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Aeb;-><init>(LX/AeZ;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/AeZ;->A0K:LX/Aeb;

    .line 31
    .line 32
    new-instance v0, LX/AeS;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/AeS;-><init>(LX/AeZ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/AeZ;->A0D:LX/AeS;

    .line 38
    .line 39
    new-instance v0, LX/0li;

    .line 40
    .line 41
    invoke-direct {v0, v4, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/AeZ;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, LX/0mD;->A03(LX/0kw;)Landroid/app/NotificationManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/AeZ;->A01:Landroid/app/NotificationManager;

    .line 57
    .line 58
    invoke-static {p1}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/AeZ;->A0A:LX/0pN;

    .line 63
    .line 64
    new-instance v0, LX/GFE;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/GFE;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/AeZ;->A09:LX/GFE;

    .line 70
    .line 71
    invoke-static {p1}, LX/Aei;->A00(LX/0kw;)LX/AeT;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/AeZ;->A0C:LX/AeT;

    .line 76
    .line 77
    sget-object v0, LX/Aed;->A02:LX/Aed;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-class v3, LX/Aed;

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_0
    sget-object v0, LX/Aed;->A02:LX/Aed;

    .line 85
    .line 86
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/Aed;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/Aed;-><init>(LX/0kw;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/Aed;->A02:LX/Aed;

    .line 102
    .line 103
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    :try_start_2
    move-exception v0

    .line 105
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 110
    .line 111
    .line 112
    :cond_0
    monitor-exit v3

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw v0

    .line 117
    :cond_1
    :goto_1
    sget-object v0, LX/Aed;->A02:LX/Aed;

    .line 118
    .line 119
    iput-object v0, p0, LX/AeZ;->A0B:LX/Aed;

    .line 120
    .line 121
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/AeZ;->A05:LX/0AO;

    .line 126
    .line 127
    new-instance v0, LX/Af6;

    .line 128
    .line 129
    invoke-direct {v0}, LX/Af6;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/AeZ;->A07:LX/Af6;

    .line 133
    .line 134
    new-instance v0, LX/7Lc;

    .line 135
    .line 136
    invoke-direct {v0, p1}, LX/7Lc;-><init>(LX/0kw;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/AeZ;->A0G:LX/7Lc;

    .line 140
    .line 141
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/AeZ;->A0H:LX/01F;

    .line 146
    .line 147
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/AeZ;->A0F:LX/22B;

    .line 152
    .line 153
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/AeZ;->A04:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/AeZ;->A08:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 164
    .line 165
    invoke-static {p1}, LX/3wW;->A00(LX/0kw;)LX/3wW;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/AeZ;->A06:LX/3wW;

    .line 170
    .line 171
    invoke-static {p1}, LX/2zQ;->A00(LX/0kw;)LX/2zQ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/AeZ;->A0E:LX/2zQ;

    .line 176
    .line 177
    iget-object v1, p0, LX/AeZ;->A0A:LX/0pN;

    .line 178
    .line 179
    iget-object v0, p0, LX/AeZ;->A0J:LX/AeQ;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/AeZ;->A0A:LX/0pN;

    .line 185
    .line 186
    iget-object v0, p0, LX/AeZ;->A0L:LX/AeP;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LX/AeZ;->A0A:LX/0pN;

    .line 192
    .line 193
    iget-object v0, p0, LX/AeZ;->A0K:LX/Aeb;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/AeZ;->A0A:LX/0pN;

    .line 199
    .line 200
    iget-object v0, p0, LX/AeZ;->A0I:LX/AeR;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/AeZ;->A08:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 206
    .line 207
    iget-object v1, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 208
    .line 209
    const-string v0, "fb://feed"

    .line 210
    .line 211
    invoke-interface {v2, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v3, :cond_2

    .line 216
    .line 217
    new-instance v3, Landroid/content/Intent;

    .line 218
    .line 219
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v2, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 223
    .line 224
    const/16 v1, 0x6019

    .line 225
    .line 226
    const/high16 v0, 0x8000000

    .line 227
    .line 228
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/AeZ;->A02:Landroid/app/PendingIntent;

    .line 233
    .line 234
    new-instance v2, Landroid/app/NotificationChannel;

    .line 235
    .line 236
    const-string v1, "media_upload_notification_channel_id"

    .line 237
    .line 238
    const-string v0, "Media Upload notification channel"

    .line 239
    .line 240
    invoke-direct {v2, v1, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 241
    .line 242
    .line 243
    const-string v0, "This informs you about media uploads."

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/AeZ;->A01:Landroid/app/NotificationManager;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
.end method

.method public static A00(LX/AeZ;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/AeZ;->A07:LX/Af6;

    .line 3
    .line 4
    sget-object v1, LX/BX8;->A07:LX/BX8;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v3, v1, v0}, LX/Af6;->A00(Landroid/content/Context;LX/BX8;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x6019

    .line 12
    .line 13
    const/high16 v0, 0x8000000

    .line 14
    .line 15
    invoke-static {v3, v1, v2, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Landroid/app/PendingIntent;
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/AeZ;->A02(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, LX/AeZ;->A02:Landroid/app/PendingIntent;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-static {p1}, LX/AeZ;->A06(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, LX/Aec;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/Aec;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "cancel_request"

    .line 25
    .line 26
    iput-object v0, v1, LX/Aec;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v1, LX/Aec;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/Aec;->A00()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x6019

    .line 35
    .line 36
    const/high16 v0, 0x8000000

    .line 37
    .line 38
    invoke-static {v3, v1, v2, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    const/16 v1, 0x2045

    .line 44
    .line 45
    iget-object v0, p0, LX/AeZ;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-string v2, "profile_video"

    .line 71
    .line 72
    cmp-long v0, v5, v3

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/AeZ;->A02:Landroid/app/PendingIntent;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, "wall"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "event"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const-string v1, "fb://event/%s"

    .line 112
    .line 113
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    iget-object v1, p0, LX/AeZ;->A08:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 126
    .line 127
    iget-object v0, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 128
    .line 129
    invoke-interface {v1, v0, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v2, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 134
    .line 135
    const/16 v1, 0x6019

    .line 136
    .line 137
    const/high16 v0, 0x8000000

    .line 138
    .line 139
    invoke-static {v2, v1, v3, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_2
    const-string v0, "group"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/16 v0, 0x3c9

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string v0, "page"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    new-instance v2, LX/5PP;

    .line 168
    .line 169
    const-string v1, "media_upload"

    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v0, v1}, LX/5PP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LX/5PP;->A01()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-string v1, "fb://profile/%s"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_3
    invoke-static {p0}, LX/AeZ;->A00(LX/AeZ;)Landroid/app/PendingIntent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A02(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 11
    .line 12
    sget-object v1, LX/AeX;->A0G:LX/AeX;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0N:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    if-nez v1, :cond_4

    .line 31
    .line 32
    invoke-static {p0, p1}, LX/AeZ;->A08(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0
.end method

.method public static A03(LX/AeZ;Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p2, Lcom/facebook/photos/upload/operation/UploadOperation;->A0i:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, LX/AeZ;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    iget-object v2, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f1242fa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A04(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/AeZ;->A08(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AeZ;->A06:LX/3wW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3wW;->A09()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/AeZ;->A0C:LX/AeT;

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/AeZ;->A08(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/AeT;->A0A(Z)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20ff

    .line 28
    .line 29
    iget-object v1, p0, LX/AeZ;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2GK;

    .line 37
    .line 38
    const-wide v1, 0x102c800070dd4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, LX/AeZ;->A01:Landroid/app/NotificationManager;

    .line 49
    .line 50
    iget-object v0, p0, LX/AeZ;->A0C:LX/AeT;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/AeT;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x4296

    .line 62
    .line 63
    iget-object v1, p0, LX/AeZ;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/3qN;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/AeZ;->A0C:LX/AeT;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/AeT;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "UploadNotificationManager"

    .line 89
    .line 90
    const-string v0, "stopForegroundServiceIfNeeded uploadOp=%s, notificationId=%s"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0, v2}, LX/3qN;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/AeZ;->A0C:LX/AeT;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/AeT;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    :try_start_0
    sget-object v1, LX/2LF;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_1
    invoke-virtual {v0, p1}, LX/AeT;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v0, "UploadNotificationManager"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/2LF;->A00:LX/2LE;

    .line 126
    .line 127
    iget-object v0, v0, LX/2LE;->A03:LX/2LD;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/2LD;->A04()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    sget-object v0, LX/2LF;->A00:LX/2LE;

    .line 136
    .line 137
    iget-object v3, v0, LX/2LE;->A00:Landroid/content/Context;

    .line 138
    .line 139
    new-instance v2, Landroid/content/Intent;

    .line 140
    .line 141
    const-class v0, Lcom/facebook/videolite/api/VideoUploadForegroundService;

    .line 142
    .line 143
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v1, "action"

    .line 152
    .line 153
    const-string v0, "stop"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, LX/0Ro;->A00(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A05(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;I)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0j:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    const v1, 0xa37a

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AeZ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Biq;

    .line 16
    .line 17
    new-instance v2, LX/Aee;

    .line 18
    .line 19
    invoke-direct {v2}, LX/Aee;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v2, LX/Aee;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "sessionId"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 30
    .line 31
    iput-wide v0, v2, LX/Aee;->A02:J

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 34
    .line 35
    invoke-static {v0}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, LX/Aee;->A00:I

    .line 40
    .line 41
    const/16 v0, 0x3e7

    .line 42
    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, LX/Aee;->A01:I

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionProgressData;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/common/PublishSessionProgressData;-><init>(LX/Aee;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/Biq;->A03(Lcom/facebook/composer/publish/common/PublishSessionProgressData;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A06(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 1
    .line 2
    sget-object v0, LX/AeW;->A0F:LX/AeW;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/AeW;->A09:LX/AeW;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A03()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A03()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "thumbnail_bitmap"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const-string v0, "@["

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x40

    .line 13
    .line 14
    const-string v0, "@\\[(\\d+):(\\d+:)?((\\w|\\s)+)\\]"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public static A08(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Z
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 1
    .line 2
    sget-object v0, LX/AeW;->A0E:LX/AeW;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/AeW;->A02:LX/AeW;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A04()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LX/AeZ;->A0H:LX/01F;

    .line 17
    .line 18
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 23
    .line 24
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/23v;->A1S:LX/23v;

    .line 33
    .line 34
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/23v;->A0Z:LX/23v;

    .line 43
    .line 44
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/23v;->A0a:LX/23v;

    .line 53
    .line 54
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/23v;->A0H:LX/23v;

    .line 63
    .line 64
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/23v;->A0v:LX/23v;

    .line 73
    .line 74
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/23v;->A0B:LX/23v;

    .line 83
    .line 84
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/23v;->A1R:LX/23v;

    .line 93
    .line 94
    iget-object v0, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    return v0
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A09(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;Landroid/app/Notification;)Z
    .locals 5

    .line 0
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0w:Z

    .line 1
    .line 2
    const-string v4, "UploadNotificationManager"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x41b4

    .line 8
    .line 9
    iget-object v0, p0, LX/AeZ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/3fH;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "not_show_notif_suppressed"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v1, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 26
    .line 27
    sget-object v0, LX/AeW;->A0B:LX/AeW;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x41b4

    .line 32
    .line 33
    iget-object v0, p0, LX/AeZ;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/3fH;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "not_show_notif_private_gallery"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0x41b4

    .line 47
    .line 48
    iget-object v0, p0, LX/AeZ;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/3fH;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x91

    .line 59
    .line 60
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/AeZ;->A0C:LX/AeT;

    .line 68
    .line 69
    invoke-static {p0, p1}, LX/AeZ;->A08(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, LX/AeT;->A0A(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x20ff

    .line 77
    .line 78
    iget-object v1, p0, LX/AeZ;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/2GK;

    .line 86
    .line 87
    const-wide v1, 0x102c800070dd4L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v1, p0, LX/AeZ;->A01:Landroid/app/NotificationManager;

    .line 98
    .line 99
    iget-object v0, p0, LX/AeZ;->A0C:LX/AeT;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, LX/AeT;->A0C(Lcom/facebook/photos/upload/operation/UploadOperation;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_2
    invoke-virtual {v1, v4, v0, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0A(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/AeZ;->A04(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/AeZ;->A0A:LX/0pN;

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Landroid/content/Intent;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    iget-object v1, p0, LX/AeZ;->A05:LX/0AO;

    .line 22
    .line 23
    const-string v0, "Upload cancel throwable"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0B(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v4, "UploadNotificationManager"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/AdK;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :try_start_0
    iget-object v7, p0, LX/AeZ;->A0C:LX/AeT;

    .line 26
    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v1, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 30
    .line 31
    const-class v0, Lcom/facebook/photos/upload/service/PhotosUploadHelperService;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.facebook.photos.upload.service.retry."

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "uploadOp"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, LX/AeZ;->A02(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    iget-object v2, p0, LX/AeZ;->A02:Landroid/app/PendingIntent;

    .line 64
    .line 65
    :goto_0
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/AdK;->A09:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A0B()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v7, v0, p1}, LX/AeT;->A0D(Landroid/content/Context;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, LX/AeT;->A06(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, p1}, LX/AeZ;->A03(LX/AeZ;Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v7}, LX/AeT;->A03()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_1
    invoke-static {p0, p1}, LX/AeZ;->A04(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/facebook/photos/upload/operation/UploadOperation;->A07()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v8, LX/0qS;

    .line 105
    .line 106
    iget-object v7, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 107
    .line 108
    const-string v0, "media_upload_notification_channel_id"

    .line 109
    .line 110
    invoke-direct {v8, v7, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, LX/0qS;->A0F(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v10}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-object v8, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 124
    .line 125
    const v6, 0x7f1242f8

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1242bd

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v7, v0}, LX/AeT;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v0, p1}, LX/AeZ;->A03(LX/AeZ;Ljava/lang/String;Lcom/facebook/photos/upload/operation/UploadOperation;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v7}, LX/AeT;->A01()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    invoke-static {p1}, LX/AeZ;->A06(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, LX/AeZ;->A03:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v1, LX/Aec;

    .line 164
    .line 165
    invoke-direct {v1, v6}, LX/Aec;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "upload_options"

    .line 169
    .line 170
    iput-object v0, v1, LX/Aec;->A03:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p1, v1, LX/Aec;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 173
    .line 174
    iput-object v3, v1, LX/Aec;->A00:Landroid/content/Intent;

    .line 175
    .line 176
    invoke-virtual {v1}, LX/Aec;->A00()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v1, 0x6019

    .line 181
    .line 182
    const/high16 v0, 0x8000000

    .line 183
    .line 184
    invoke-static {v6, v1, v2, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_0

    .line 189
    :pswitch_2
    invoke-static {p0}, LX/AeZ;->A00(LX/AeZ;)Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_0

    .line 194
    :goto_2
    if-eqz v6, :cond_2

    .line 195
    .line 196
    invoke-static {p0, p1}, LX/AeZ;->A08(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v1, 0x1

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    :cond_2
    const/4 v1, 0x0

    .line 204
    :cond_3
    const/4 v0, 0x2

    .line 205
    invoke-static {v8, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v2}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, LX/0qS;->A08()V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-static {v8, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, LX/0qS;->A02()Landroid/app/Notification;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p0, p1, v0}, LX/AeZ;->A09(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;Landroid/app/Notification;)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/AeZ;->A0A:LX/0pN;

    .line 228
    .line 229
    new-instance v0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    .line 230
    .line 231
    invoke-direct {v0, p1, v3, v5, v6}, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Landroid/content/Intent;ZZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x41b4

    .line 238
    .line 239
    iget-object v0, p0, LX/AeZ;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/3fH;

    .line 246
    .line 247
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "upload_failure_notification_complete"

    .line 250
    .line 251
    invoke-virtual {v2, v1, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :catchall_0
    move-exception v3

    .line 256
    const/16 v1, 0x41b4

    .line 257
    .line 258
    iget-object v0, p0, LX/AeZ;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/3fH;

    .line 265
    .line 266
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "upload_failure_not_able_to_notify_due_to_error"

    .line 269
    .line 270
    invoke-virtual {v2, v1, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/AeZ;->A05:LX/0AO;

    .line 274
    .line 275
    const-string v0, "Upload failure throwable"

    .line 276
    .line 277
    invoke-interface {v1, v0, v3}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_4
    const/16 v1, 0x41b4

    .line 282
    .line 283
    iget-object v0, p0, LX/AeZ;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/3fH;

    .line 290
    .line 291
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "upload_failure_not_eligible_for_notifying"

    .line 294
    .line 295
    invoke-virtual {v2, v1, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    nop

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 301
.end method

.method public final A0C(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;Lcom/facebook/composer/publish/common/CreateMutationResult;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const-string v4, "UploadNotificationManager"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    move-object v7, p1

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AeZ;->A0A:LX/0pN;

    .line 13
    .line 14
    new-instance v6, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;

    .line 15
    .line 16
    move-object v9, p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v10, p3, Lcom/facebook/composer/publish/common/CreateMutationResult;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    :goto_0
    move-object v8, p2

    .line 22
    move-object/from16 v11, p4

    .line 23
    .line 24
    invoke-direct/range {v6 .. v11}, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/String;Lcom/facebook/composer/publish/common/CreateMutationResult;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, LX/0pO;->A06(LX/0pR;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x41b4

    .line 31
    .line 32
    iget-object v0, p0, LX/AeZ;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/3fH;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "server_update_post_to_event_bus"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    const/16 v1, 0x41b4

    .line 53
    .line 54
    iget-object v0, p0, LX/AeZ;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/3fH;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "server_update_fail_to_post_to_event_bus"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v4, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/AeZ;->A05:LX/0AO;

    .line 70
    .line 71
    const-string v0, "Media Server Processing Success throwable"

    .line 72
    .line 73
    invoke-interface {v1, v0, v3}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, LX/AeZ;->A04(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
