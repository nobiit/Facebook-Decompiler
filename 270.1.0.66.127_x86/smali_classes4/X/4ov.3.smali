.class public final LX/4ov;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/4ov;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Map;

.field public final A02:Landroid/app/NotificationManager;

.field public final A03:Landroid/content/Context;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4ov;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/4ov;->A03:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    iput-object v0, p0, LX/4ov;->A02:Landroid/app/NotificationManager;

    .line 26
    .line 27
    return-void
.end method

.method private A00(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Landroid/app/NotificationChannel;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v6, v2, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/4ov;->A02:Landroid/app/NotificationManager;

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    const v1, 0x864b

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/4ov;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LX/8CA;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v6}, LX/7Rz;->A00(Landroid/app/NotificationChannel;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x772

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v2, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "channel_id"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "channel_setting"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v3, v2}, LX/8CA;->A01(LX/8CA;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    return-object v6
.end method

.method public static final A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4ov;->A05()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/NotificationChannel;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7Rz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method private A02(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "messenger_orca_749_voip_incoming"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "messenger_orca_100_mentioned"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v1, 0x81cb

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4ov;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7Qs;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7Qs;->A01()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A03(LX/0kw;)LX/4ov;
    .locals 4

    .line 0
    sget-object v0, LX/4ov;->A04:LX/4ov;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4ov;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4ov;->A04:LX/4ov;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4ov;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4ov;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4ov;->A04:LX/4ov;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4ov;->A04:LX/4ov;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A04(LX/4ov;Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/4ov;->A08(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x61eb

    .line 8
    .line 9
    iget-object v1, p0, LX/4ov;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4ow;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/4ow;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, LX/4ov;->A09(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, LX/4ov;->A06()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, LX/4ov;->A00(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v2, 0x6

    .line 46
    const v1, 0x864b

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4ov;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/8CA;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x774

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "channel_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2, v1}, LX/8CA;->A01(LX/8CA;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method private A05()Ljava/util/List;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4ov;->A02:Landroid/app/NotificationManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const-string v1, "MessengerNotificationChannelManager"

    .line 9
    .line 10
    const-string v0, "Unexpected NullPointerException from NotificationManager.getNotificationChannels()"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private A06()V
    .locals 18

    .line 0
    const/16 v2, 0x61eb

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/4ov;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4ow;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4ow;->A04()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x203f

    .line 17
    .line 18
    iget-object v2, v0, LX/4ov;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, LX/0yX;->A1I:LX/0lu;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0lu;

    .line 41
    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-eqz v1, :cond_d

    .line 44
    .line 45
    invoke-direct {v0}, LX/4ov;->A05()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-direct {v0}, LX/4ov;->A05()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/app/NotificationChannel;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/4ov;->A0A(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-eqz v2, :cond_d

    .line 87
    .line 88
    const/16 v3, 0x61ec

    .line 89
    .line 90
    iget-object v2, v0, LX/4ov;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/4ox;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/4ox;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v7, 0x0

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const/16 v3, 0x20ff

    .line 106
    .line 107
    iget-object v2, v4, LX/4ox;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/2GK;

    .line 114
    .line 115
    const-wide v2, 0x200101cb00060894L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    :cond_1
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    const/16 v3, 0x200a

    .line 131
    .line 132
    iget-object v2, v0, LX/4ov;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-interface {v3, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "Failed to deserialize the channel config"

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v2, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v1, 0x0

    .line 154
    goto :goto_0

    .line 155
    :goto_2
    :try_start_0
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/4oy;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    :catchall_0
    move-exception v2

    .line 180
    move-object v7, v1

    .line 181
    goto :goto_3

    .line 182
    :catchall_1
    move-exception v2

    .line 183
    :goto_3
    if-eqz v7, :cond_4

    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    const-string v0, "MessengerNotificationChannelManager"

    .line 191
    .line 192
    invoke-static {v0, v1, v4}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_4
    throw v2

    .line 196
    :catch_1
    move-object v1, v7

    .line 197
    :catch_2
    if-eqz v1, :cond_5

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 203
    :catch_3
    move-exception v2

    .line 204
    const-string v1, "MessengerNotificationChannelManager"

    .line 205
    .line 206
    invoke-static {v1, v2, v4}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catch_4
    move-exception v2

    .line 211
    const-string v1, "MessengerNotificationChannelManager"

    .line 212
    .line 213
    invoke-static {v1, v2, v4}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    move-object v7, v3

    .line 217
    :cond_5
    :goto_6
    if-eqz v7, :cond_d

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    if-nez v7, :cond_b

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    :cond_6
    :goto_7
    if-nez v2, :cond_d

    .line 224
    .line 225
    iget-object v1, v7, LX/4oy;->mChannelSettings:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_7
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/4oz;

    .line 246
    .line 247
    iget-object v1, v3, LX/4oz;->mSoundUri:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_9
    if-eqz v1, :cond_7

    .line 253
    .line 254
    iget-object v2, v0, LX/4ov;->A03:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v1, v3, LX/4oz;->mSoundUri:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_a
    invoke-static {v2, v1}, LX/Kxz;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    iget-object v2, v3, LX/4oz;->mChannelId:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v3, LX/4oz;->mSoundUri:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_b
    invoke-direct {v0, v2, v1}, LX/4ov;->A02(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v3, LX/4oz;->mSoundUri:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_b

    .line 292
    :cond_9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_a

    .line 297
    :cond_a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_9

    .line 302
    :cond_b
    iget v1, v7, LX/4oy;->mVersion:I

    .line 303
    .line 304
    if-lt v1, v5, :cond_6

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    const/16 v2, 0x61eb

    .line 309
    .line 310
    iget-object v1, v0, LX/4ov;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/4ow;

    .line 317
    .line 318
    invoke-virtual {v1, v7}, LX/4ow;->A05(LX/4oy;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object v1, v0, LX/4ov;->A01:Ljava/util/Map;

    .line 322
    .line 323
    if-nez v1, :cond_12

    .line 324
    .line 325
    const/16 v2, 0x61ec

    .line 326
    .line 327
    iget-object v1, v0, LX/4ov;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, LX/4ox;

    .line 334
    .line 335
    invoke-virtual {v4}, LX/4ox;->A01()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_e

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    :goto_c
    const/4 v8, 0x0

    .line 343
    if-eqz v13, :cond_11

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_e
    const/16 v2, 0x20ff

    .line 347
    .line 348
    iget-object v1, v4, LX/4ox;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LX/2GK;

    .line 355
    .line 356
    const-wide v1, 0x301cb000400d1L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    goto :goto_c

    .line 366
    :goto_d
    :try_start_5
    new-instance v11, Lorg/json/JSONObject;

    .line 367
    .line 368
    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    new-instance v10, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v7, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 412
    .line 413
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_f
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 437
    :cond_f
    :try_start_7
    invoke-virtual {v10, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_e
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 441
    :catch_5
    move-exception v4

    .line 442
    const-string v3, "MessengerNotificationChannelHelper"

    .line 443
    .line 444
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v1, "Failed to pase the the raw data for %s"

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :catch_6
    move-exception v4

    .line 452
    const-string v3, "MessengerNotificationChannelHelper"

    .line 453
    .line 454
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v1, "Failed to pase the JSON object for %s"

    .line 459
    .line 460
    :goto_10
    invoke-static {v3, v4, v1, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_10
    move-object v8, v10

    .line 465
    :catch_7
    :cond_11
    :goto_11
    iput-object v8, v0, LX/4ov;->A01:Ljava/util/Map;

    .line 466
    .line 467
    :cond_12
    iget-object v7, v0, LX/4ov;->A01:Ljava/util/Map;

    .line 468
    .line 469
    const/16 v2, 0x61ec

    .line 470
    .line 471
    iget-object v1, v0, LX/4ov;->A00:LX/0li;

    .line 472
    .line 473
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, LX/4ox;

    .line 478
    .line 479
    invoke-virtual {v4}, LX/4ox;->A01()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_17

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_12
    move-object v2, v1

    .line 487
    if-eqz v7, :cond_16

    .line 488
    .line 489
    if-eqz v1, :cond_16

    .line 490
    .line 491
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_16

    .line 496
    .line 497
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/util/Map;

    .line 502
    .line 503
    :goto_13
    if-nez v4, :cond_15

    .line 504
    .line 505
    const/4 v3, 0x6

    .line 506
    const v2, 0x864b

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, LX/4ov;->A00:LX/0li;

    .line 510
    .line 511
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, LX/8CA;

    .line 516
    .line 517
    const/16 v1, 0x776

    .line 518
    .line 519
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-static {v3, v2, v1}, LX/8CA;->A01(LX/8CA;Ljava/lang/String;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    :goto_14
    const/16 v3, 0x61eb

    .line 528
    .line 529
    iget-object v2, v0, LX/4ov;->A00:LX/0li;

    .line 530
    .line 531
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/4ow;

    .line 536
    .line 537
    iget-object v1, v1, LX/4ow;->A05:Ljava/util/Map;

    .line 538
    .line 539
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :cond_14
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_18

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Landroid/app/NotificationChannelGroup;

    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v0, v1}, LX/4ov;->A09(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_14

    .line 572
    .line 573
    iget-object v1, v0, LX/4ov;->A02:Landroid/app/NotificationManager;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 576
    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_15
    const/16 v2, 0x61eb

    .line 580
    .line 581
    iget-object v1, v0, LX/4ov;->A00:LX/0li;

    .line 582
    .line 583
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, LX/4ow;

    .line 588
    .line 589
    if-eqz v4, :cond_13

    .line 590
    .line 591
    iget-object v1, v3, LX/4ow;->A07:Ljava/util/Map;

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 594
    .line 595
    .line 596
    iget-object v1, v3, LX/4ow;->A07:Ljava/util/Map;

    .line 597
    .line 598
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_16
    const/4 v4, 0x0

    .line 603
    goto :goto_13

    .line 604
    :cond_17
    const/16 v2, 0x20ff

    .line 605
    .line 606
    iget-object v1, v4, LX/4ox;->A00:LX/0li;

    .line 607
    .line 608
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, LX/2GK;

    .line 613
    .line 614
    const-wide v1, 0x301cb000100d0L

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto/16 :goto_12

    .line 624
    .line 625
    :cond_18
    const/16 v3, 0x61eb

    .line 626
    .line 627
    iget-object v2, v0, LX/4ov;->A00:LX/0li;

    .line 628
    .line 629
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/4ow;

    .line 634
    .line 635
    iget-object v1, v1, LX/4ow;->A06:Ljava/util/Map;

    .line 636
    .line 637
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    :cond_19
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_28

    .line 654
    .line 655
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/util/Map$Entry;

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Landroid/app/NotificationChannel;

    .line 672
    .line 673
    invoke-static {v0, v6}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/4 v2, 0x0

    .line 678
    if-eqz v3, :cond_1a

    .line 679
    .line 680
    const/4 v2, 0x1

    .line 681
    :cond_1a
    if-nez v2, :cond_1b

    .line 682
    .line 683
    invoke-direct {v0, v1}, LX/4ov;->A00(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 684
    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_1b
    invoke-static {v0, v6}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const/16 v4, 0x61eb

    .line 692
    .line 693
    iget-object v3, v0, LX/4ov;->A00:LX/0li;

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LX/4ow;

    .line 701
    .line 702
    invoke-virtual {v2, v6}, LX/4ow;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-eqz v5, :cond_1c

    .line 707
    .line 708
    if-eqz v4, :cond_1c

    .line 709
    .line 710
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, LX/4ov;->A02:Landroid/app/NotificationManager;

    .line 732
    .line 733
    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 734
    .line 735
    .line 736
    :cond_1c
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const/16 v5, 0x61eb

    .line 741
    .line 742
    iget-object v3, v0, LX/4ov;->A00:LX/0li;

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, LX/4ow;

    .line 750
    .line 751
    invoke-virtual {v2, v6}, LX/4ow;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    if-eqz v9, :cond_1d

    .line 756
    .line 757
    invoke-static {v0, v6}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    if-eqz v3, :cond_27

    .line 762
    .line 763
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_26

    .line 768
    .line 769
    if-eqz v4, :cond_26

    .line 770
    .line 771
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_26

    .line 780
    .line 781
    :cond_1d
    :goto_17
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v0, v2}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    if-eqz v7, :cond_20

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v0, v3}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v2, :cond_1e

    .line 800
    .line 801
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    const/4 v2, 0x0

    .line 806
    if-nez v3, :cond_1f

    .line 807
    .line 808
    :cond_1e
    const/4 v2, 0x1

    .line 809
    :cond_1f
    if-nez v2, :cond_20

    .line 810
    .line 811
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    if-nez v4, :cond_24

    .line 820
    .line 821
    if-nez v6, :cond_24

    .line 822
    .line 823
    :cond_20
    :goto_18
    const/16 v4, 0x20ff

    .line 824
    .line 825
    iget-object v3, v0, LX/4ov;->A00:LX/0li;

    .line 826
    .line 827
    const/4 v2, 0x4

    .line 828
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, LX/2GK;

    .line 833
    .line 834
    const-wide v2, 0x101ec000108ffL

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_23

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v0, v2}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-eqz v4, :cond_23

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v0, v3}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-eqz v2, :cond_21

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const/4 v2, 0x0

    .line 870
    if-nez v3, :cond_22

    .line 871
    .line 872
    :cond_21
    const/4 v2, 0x1

    .line 873
    :cond_22
    if-nez v2, :cond_23

    .line 874
    .line 875
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_23

    .line 888
    .line 889
    invoke-static {v3, v15}, Ljava/util/Arrays;->equals([J[J)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_23

    .line 894
    .line 895
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 896
    .line 897
    .line 898
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    invoke-static {v15}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 921
    .line 922
    .line 923
    move-result v14

    .line 924
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 925
    .line 926
    .line 927
    move-result-object v16

    .line 928
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v17

    .line 932
    move-object v9, v1

    .line 933
    invoke-static/range {v9 .. v17}, LX/4ov;->A07(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;IZIZ[JLandroid/net/Uri;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v1}, LX/4ov;->A04(LX/4ov;Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    :cond_23
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const-string v2, "messenger_orca_750_voip"

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_19

    .line 950
    .line 951
    const/16 v3, 0x200a

    .line 952
    .line 953
    iget-object v2, v0, LX/4ov;->A00:LX/0li;

    .line 954
    .line 955
    const/4 v5, 0x2

    .line 956
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 961
    .line 962
    sget-object v3, LX/0yX;->A1Z:LX/0lu;

    .line 963
    .line 964
    const/4 v2, 0x0

    .line 965
    invoke-interface {v4, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_19

    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-static {v0, v2}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    if-eqz v3, :cond_19

    .line 980
    .line 981
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-ne v2, v5, :cond_19

    .line 986
    .line 987
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    const/4 v11, 0x3

    .line 992
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 993
    .line 994
    .line 995
    move-result v12

    .line 996
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v14

    .line 1004
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 1005
    .line 1006
    .line 1007
    move-result-object v15

    .line 1008
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v16

    .line 1012
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v17

    .line 1016
    move-object v9, v1

    .line 1017
    invoke-static/range {v9 .. v17}, LX/4ov;->A07(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;IZIZ[JLandroid/net/Uri;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v1}, LX/4ov;->A04(LX/4ov;Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_16

    .line 1024
    .line 1025
    :cond_24
    const/16 v5, 0x200a

    .line 1026
    .line 1027
    iget-object v3, v0, LX/4ov;->A00:LX/0li;

    .line 1028
    .line 1029
    const/4 v2, 0x2

    .line 1030
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1035
    .line 1036
    sget-object v3, LX/0yX;->A1V:LX/0lu;

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-interface {v5, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_25

    .line 1044
    .line 1045
    iget-object v2, v0, LX/4ov;->A03:Landroid/content/Context;

    .line 1046
    .line 1047
    invoke-static {v2, v6}, LX/Kxz;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    if-nez v2, :cond_20

    .line 1052
    .line 1053
    :cond_25
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v14

    .line 1073
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 1074
    .line 1075
    .line 1076
    move-result-object v15

    .line 1077
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-direct {v0, v2, v4}, LX/4ov;->A02(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v16

    .line 1085
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v17

    .line 1089
    move-object v9, v1

    .line 1090
    invoke-static/range {v9 .. v17}, LX/4ov;->A07(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;IZIZ[JLandroid/net/Uri;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v1}, LX/4ov;->A04(LX/4ov;Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_18

    .line 1097
    .line 1098
    :cond_26
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 1111
    .line 1112
    .line 1113
    move-result v13

    .line 1114
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v14

    .line 1118
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v16

    .line 1126
    move-object/from16 v17, v4

    .line 1127
    .line 1128
    invoke-static/range {v9 .. v17}, LX/4ov;->A07(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;IZIZ[JLandroid/net/Uri;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_27
    invoke-static {v0, v9}, LX/4ov;->A04(LX/4ov;Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_17

    .line 1135
    .line 1136
    :cond_28
    invoke-direct {v0}, LX/4ov;->A05()Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    :cond_29
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_2a

    .line 1149
    .line 1150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Landroid/app/NotificationChannel;

    .line 1155
    .line 1156
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const-string v1, "miscellaneous"

    .line 1161
    .line 1162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-nez v1, :cond_29

    .line 1167
    .line 1168
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v1}, LX/7Rz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    if-eqz v4, :cond_29

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    const/16 v2, 0x61eb

    .line 1180
    .line 1181
    iget-object v1, v0, LX/4ov;->A00:LX/0li;

    .line 1182
    .line 1183
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, LX/4ow;

    .line 1188
    .line 1189
    iget-object v1, v1, LX/4ow;->A06:Ljava/util/Map;

    .line 1190
    .line 1191
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-nez v1, :cond_29

    .line 1200
    .line 1201
    invoke-direct {v0, v4}, LX/4ov;->A08(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_19

    .line 1205
    :cond_2a
    const/16 v2, 0x200a

    .line 1206
    .line 1207
    iget-object v1, v0, LX/4ov;->A00:LX/0li;

    .line 1208
    .line 1209
    const/4 v0, 0x2

    .line 1210
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1215
    .line 1216
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    sget-object v0, LX/0yX;->A1V:LX/0lu;

    .line 1221
    .line 1222
    const/4 v2, 0x1

    .line 1223
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    sget-object v0, LX/0yX;->A1Z:LX/0lu;

    .line 1228
    .line 1229
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 1234
    .line 1235
    .line 1236
    return-void
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
.end method

.method public static A07(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;IZIZ[JLandroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p6}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 22
    .line 23
    .line 24
    :goto_1
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 25
    .line 26
    invoke-virtual {p0, p7, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p8}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private A08(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "miscellaneous"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/4ov;->A0A(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/4ov;->A02:Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    const v1, 0x864b

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4ov;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/8CA;

    .line 44
    .line 45
    invoke-static {v3}, LX/7Rz;->A00(Landroid/app/NotificationChannel;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x773

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "channel_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "channel_setting"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v2}, LX/8CA;->A01(LX/8CA;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
.end method

.method private A09(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ov;->A02:Landroid/app/NotificationManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/NotificationChannelGroup;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "messenger_orca_"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/4ow;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const v1, 0x864b

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4ov;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/8CA;

    .line 17
    .line 18
    const/16 v0, 0x775

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "channel_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v1}, LX/8CA;->A01(LX/8CA;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LX/4ov;->A06()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x61eb

    .line 42
    .line 43
    iget-object v0, p0, LX/4ov;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4ow;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/4ow;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/4ov;->A02:Landroid/app/NotificationManager;

    .line 58
    .line 59
    const-string v0, "miscellaneous"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-direct {p0, v0}, LX/4ov;->A00(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x61eb

    .line 1
    .line 2
    iget-object v1, p0, LX/4ov;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ow;

    .line 10
    .line 11
    iget-object v1, v0, LX/4ow;->A06:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "messenger_orca_750_voip"

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationChannel;

    .line 20
    .line 21
    invoke-static {v0}, LX/4ow;->A00(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v1
    .line 44
    .line 45
.end method
