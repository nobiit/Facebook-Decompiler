.class public final LX/Oud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


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
    iput-object v1, p0, LX/Oud;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2ic;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Oud;->A03:LX/0AH;

    .line 16
    .line 17
    const/16 v0, 0x220f

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Oud;->A02:LX/0AH;

    .line 24
    .line 25
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Oud;->A04:LX/0AH;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Oud;->A01:Landroid/content/Context;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00()Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Oud;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A05:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x200a

    .line 19
    .line 20
    iget-object v0, p0, LX/Oud;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    iget-object v0, p0, LX/Oud;->A03:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/0yX;->A02(Z)LX/0lu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
.end method

.method public final A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A06:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, LX/0yX;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v1, 0x200a

    .line 10
    .line 11
    iget-object v0, p0, LX/Oud;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Oud;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->A00(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->A06:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 46
    .line 47
    return-object v0
.end method

.method public final A02(I)Z
    .locals 4

    .line 0
    const/16 v1, 0x61ec

    .line 1
    .line 2
    iget-object v2, p0, LX/Oud;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ox;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4ox;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x6

    .line 20
    const/16 v0, 0x61ea

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/4ov;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const/16 v0, 0x61eb

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4ow;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/4ow;->A03(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/4ov;->A01(LX/4ov;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, LX/4ov;->A02:Landroid/app/NotificationManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_1
    return v2
.end method

.method public getThreadMuteStatusString(LX/93b;J)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/Oud;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f12325f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v1, p0, LX/Oud;->A01:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f12325e

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v6, p0, LX/Oud;->A01:Landroid/content/Context;

    .line 30
    .line 31
    const v5, 0x7f123260

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/Date;

    .line 35
    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    mul-long/2addr p2, v0

    .line 39
    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Oud;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/32 v0, 0x5265c00

    .line 57
    .line 58
    .line 59
    sub-long/2addr v2, v0

    .line 60
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, LX/Oud;->A01:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f123fef

    .line 69
    .line 70
    .line 71
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_0
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 89
.end method
