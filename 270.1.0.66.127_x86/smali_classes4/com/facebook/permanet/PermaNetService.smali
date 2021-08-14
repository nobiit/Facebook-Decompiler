.class public Lcom/facebook/permanet/PermaNetService;
.super LX/3Zb;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A01:LX/0li;

.field public A02:J

.field public final A03:LX/44L;

.field public final A04:LX/Owl;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:J

.field public volatile A09:LX/2S9;

.field public volatile A0A:LX/Keg;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Zb;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/Owz;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Owz;-><init>(Lcom/facebook/permanet/PermaNetService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A03:LX/44L;

    .line 13
    .line 14
    new-instance v0, LX/Owf;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Owf;-><init>(Lcom/facebook/permanet/PermaNetService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A07:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, LX/Ovt;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Ovt;-><init>(Lcom/facebook/permanet/PermaNetService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A05:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, LX/OT0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/OT0;-><init>(Lcom/facebook/permanet/PermaNetService;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A06:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v0, LX/Owl;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Owl;-><init>(Lcom/facebook/permanet/PermaNetService;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A04:LX/Owl;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(Lcom/facebook/permanet/PermaNetService;)Landroid/app/Notification;
    .locals 10

    .line 0
    const/16 v2, 0x6350

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Fj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Fj;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A0A:LX/Keg;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    const v1, 0xe5c0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Kf7;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A0A:LX/Keg;

    .line 34
    .line 35
    iget-object v0, v0, LX/Keg;->A01:LX/BYs;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Kf7;->A01(LX/BYs;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A0A:LX/Keg;

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, LX/Kef;->A00(Landroid/content/Context;LX/Keg;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, p0, Lcom/facebook/permanet/PermaNetService;->A0A:LX/Keg;

    .line 48
    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    iget-object v0, v4, LX/Keg;->A01:LX/BYs;

    .line 52
    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f12307d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    iget-object v0, v4, LX/Keg;->A00:LX/Bmv;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eq v1, v0, :cond_8

    .line 78
    .line 79
    invoke-static {p0, v4, v2, v6}, LX/Kef;->A01(Landroid/content/Context;LX/Keg;ZLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A0A:LX/Keg;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A0A:LX/Keg;

    .line 93
    .line 94
    iget-object v0, v0, LX/Keg;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v9, 0x1

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    const/4 v9, 0x0

    .line 104
    :cond_3
    const/4 v3, 0x2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    new-instance v6, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v0, Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 112
    .line 113
    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    :goto_2
    const-string v8, "PermaNet"

    .line 118
    .line 119
    const v0, 0x7f123075

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    :cond_4
    const-class v0, Landroid/app/NotificationManager;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/app/NotificationManager;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    const/16 v0, 0xd2

    .line 140
    .line 141
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x1f2

    .line 146
    .line 147
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    new-instance v3, LX/0qS;

    .line 155
    .line 156
    invoke-direct {v3, p0, v8}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f081037

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v7}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/0qU;

    .line 172
    .line 173
    invoke-direct {v0}, LX/0qU;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v7}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {v3, v0, v1}, LX/0qS;->A01(LX/0qS;IZ)V

    .line 185
    .line 186
    .line 187
    iput v4, v3, LX/0qS;->A0C:I

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    const/high16 v0, 0x24000000

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x4e32

    .line 197
    .line 198
    const/high16 v0, 0x10000000

    .line 199
    .line 200
    invoke-static {p0, v1, v6, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_6
    new-instance v0, Landroid/app/NotificationChannel;

    .line 213
    .line 214
    invoke-direct {v0, v8, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const/16 v2, 0x8

    .line 222
    .line 223
    const/16 v1, 0x2504

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/1qg;

    .line 232
    .line 233
    const-string v0, "fb://findwifi"

    .line 234
    .line 235
    invoke-interface {v1, p0, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const v1, 0x7f123096    # 1.9431956E38f

    .line 241
    .line 242
    .line 243
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    iget-object v3, v0, LX/BYs;->A00:Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    const v0, 0x7f12309a

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto/16 :goto_1
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
.end method

.method public static A01(Lcom/facebook/permanet/PermaNetService;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/facebook/permanet/PermaNetService;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v1, "STARTING"

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v1, v0}, Lcom/facebook/permanet/PermaNetService;->A02(Lcom/facebook/permanet/PermaNetService;Ljava/lang/String;LX/2nM;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v1, "WAITING_FOR_LOCATION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v1, "WAITING_FOR_WIFI_LIST"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v1, "STARTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v1, "STOPPING"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v1, "STOPPED"

    .line 34
    .line 35
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/permanet/PermaNetService;Ljava/lang/String;LX/2nM;)V
    .locals 5

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/facebook/permanet/PermaNetService;->A02:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    const-string v0, "elapsed_ms"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1, v2}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v1, 0x24ed

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1pT;

    .line 39
    .line 40
    sget-object v1, LX/1pQ;->A7k:LX/1pR;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v2, v1, p1, v0, p2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(Lcom/facebook/permanet/PermaNetService;Ljava/util/List;Ljava/util/List;ZLX/OxA;)V
    .locals 8

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/permanet/PermaNetService;->A0C:Z

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/facebook/permanet/PermaNetService;->A01(Lcom/facebook/permanet/PermaNetService;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x3

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const v1, 0x81be

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/7Nk;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/permanet/models/PermaNetWifi;->carrierInfo:Lcom/facebook/permanet/models/CarrierInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroid/util/Pair;

    .line 56
    .line 57
    iget-object v1, v4, Lcom/facebook/permanet/models/PermaNetWifi;->networkFbid:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/permanet/models/PermaNetWifi;->A01()LX/BYs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v7, v6}, LX/7Nk;->D8V(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p4, LX/OxA;->A00:LX/0AT;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AT;->now()J

    .line 76
    .line 77
    .line 78
    const v1, 0x81be

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7Nk;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LX/7Nk;->DBV(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p4, LX/OxA;->A00:LX/0AT;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0AT;->now()J

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/7Nk;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v1, v0}, LX/7Nk;->DDS(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p4, LX/OxA;->A00:LX/0AT;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0AT;->now()J

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    const/16 v1, 0x6350

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/5Fj;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/5Fj;->A03()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    const v1, 0x1032c

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Oww;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/Oww;->A05()V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    iget-object v0, p4, LX/OxA;->A00:LX/0AT;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0AT;->now()J

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const v1, 0x1032c

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/Oww;

    .line 168
    .line 169
    const v2, 0x1032d

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/Oww;->A01:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LX/Owy;

    .line 180
    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 201
    .line 202
    new-instance v7, LX/Ox6;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/facebook/permanet/models/PermaNetWifi;->A01()LX/BYs;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const v2, 0x81bd

    .line 209
    .line 210
    .line 211
    iget-object v1, v6, LX/Owy;->A00:LX/0li;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/Calendar;

    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->apStats:Ljava/util/List;

    .line 227
    .line 228
    if-nez v1, :cond_8

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_3
    if-eqz v1, :cond_7

    .line 232
    .line 233
    if-ltz v2, :cond_7

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge v2, v0, :cond_7

    .line 240
    .line 241
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Double;

    .line 246
    .line 247
    :goto_4
    iget-object v2, p0, Lcom/facebook/permanet/models/PermaNetWifi;->carrierInfo:Lcom/facebook/permanet/models/CarrierInfo;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    :cond_6
    invoke-virtual {v6, v0, v1}, LX/Owy;->A01(Ljava/lang/Double;Z)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-direct {v7, v3, v0, v1}, LX/Ox6;-><init>(LX/BYs;D)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const/4 v0, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/List;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    sget-object v0, LX/Ox6;->A02:LX/Ox9;

    .line 280
    .line 281
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/Ox6;

    .line 304
    .line 305
    iget-object v0, v1, LX/Ox6;->A01:LX/BYs;

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    iput-object v3, v4, LX/Oww;->A04:Ljava/util/Map;

    .line 312
    .line 313
    invoke-virtual {v4}, LX/Oww;->A05()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method


# virtual methods
.method public final A0A(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    const v0, -0x6916c7f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x205f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, LX/Owe;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LX/Owe;-><init>(Lcom/facebook/permanet/PermaNetService;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x61101968

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x5e3f137e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0B()V
    .locals 4

    .line 0
    const v0, 0x289d1607

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
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 19
    .line 20
    invoke-super {p0}, LX/3Zb;->A0B()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0AT;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AT;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/facebook/permanet/PermaNetService;->A02:J

    .line 39
    .line 40
    const/16 v2, 0x24ed

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1pT;

    .line 50
    .line 51
    sget-object v0, LX/1pQ;->A7k:LX/1pR;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x81a5

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/7Ns;

    .line 67
    .line 68
    new-instance v0, LX/Owp;

    .line 69
    .line 70
    invoke-direct {v0}, LX/Owp;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x6bc37902

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final A0C()V
    .locals 4

    .line 0
    const v0, 0x2c0bf72b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x81a5

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7Ns;

    .line 18
    .line 19
    new-instance v0, LX/Owo;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Owo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7Ns;->A01(LX/7Nu;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x205f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/permanet/PermaNetService;->A07:Ljava/lang/Runnable;

    .line 40
    .line 41
    const v0, 0x29f67aba

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x3d1bafb5

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
