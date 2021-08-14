.class public final LX/7Kr;
.super LX/7Ks;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/7Kr;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2o4;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7Ks;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x3d

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/2ic;->A01(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Kr;->A03:LX/0AH;

    .line 17
    .line 18
    const v0, 0x816b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Kr;->A02:LX/0AH;

    .line 26
    .line 27
    const/16 v2, 0x27ef

    .line 28
    .line 29
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2na;

    .line 38
    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7Kr;->A01:LX/2o4;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/7Kr;)I
    .locals 3

    .line 0
    const/16 v2, 0x202c

    .line 1
    .line 2
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public static A01(LX/7Kr;)Landroid/app/Activity;
    .locals 3

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ls;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->isChild()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public static A02(LX/7Kr;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x200d

    .line 4
    .line 5
    iget-object v3, p0, LX/7Kr;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    const/16 v1, 0x35

    .line 14
    .line 15
    const v0, 0x816a

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7Kv;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7Kv;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/7Kr;->A00(LX/7Kr;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_0
    const/high16 v0, 0x48000000    # 131072.0f

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v4, p1, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/16 v1, 0x200d

    .line 42
    .line 43
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p0}, LX/7Kr;->A00(LX/7Kr;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v0, 0x10000000

    .line 56
    .line 57
    goto :goto_0
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
.end method

.method public static A03(LX/7Kr;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)LX/0qS;
    .locals 6

    .line 0
    const/16 v4, 0x2711

    .line 1
    .line 2
    const v1, 0x10316

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7Kr;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Ouf;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v4, p3}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/7Kr;->A00:LX/0li;

    .line 29
    .line 30
    const v0, 0x7f08103b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0xa0f0

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/01A;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01A;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v0, v3, LX/0qS;->A0F:Landroid/app/Notification;

    .line 52
    .line 53
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    move-object v5, v3

    .line 57
    iput-boolean v0, v3, LX/0qS;->A0V:Z

    .line 58
    .line 59
    invoke-virtual {v3, p1}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/0qS;->A08()V

    .line 69
    .line 70
    .line 71
    const v2, 0x10318

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/Oul;

    .line 82
    .line 83
    new-instance p0, LX/OvH;

    .line 84
    .line 85
    invoke-direct {p0}, LX/OvH;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 p2, 0x0

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-virtual/range {v4 .. v9}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 92
    .line 93
    .line 94
    return-object v3
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A04(LX/0kw;)LX/7Kr;
    .locals 4

    .line 0
    sget-object v0, LX/7Kr;->A04:LX/7Kr;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7Kr;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7Kr;->A04:LX/7Kr;

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
    new-instance v0, LX/7Kr;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7Kr;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7Kr;->A04:LX/7Kr;

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
    sget-object v0, LX/7Kr;->A04:LX/7Kr;

    .line 41
    .line 42
    return-object v0
.end method

.method private A05(Lcom/facebook/messaging/notify/type/NewMessageNotification;LX/0qS;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 1
    .line 2
    invoke-static {v0}, LX/Q87;->A00(Lcom/facebook/messaging/model/messages/Message;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A02:LX/8In;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A01:LX/OvH;

    .line 20
    .line 21
    iget-boolean v0, v3, LX/OvH;->A05:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A03:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A02:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :cond_4
    if-eqz v0, :cond_9

    .line 40
    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    const/16 v1, 0x1d

    .line 44
    .line 45
    const v0, 0xe01c

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/7Kr;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4ml;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4ml;->BmB()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    const/16 v0, 0x26e3

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2TJ;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2TJ;->A01()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v1, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A02:LX/8In;

    .line 79
    .line 80
    sget-object v0, LX/8In;->A01:LX/8In;

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    :cond_5
    const/4 v4, 0x1

    .line 85
    :cond_6
    const/4 v2, 0x5

    .line 86
    if-eqz v4, :cond_a

    .line 87
    .line 88
    const v1, 0x10318

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/Oul;

    .line 98
    .line 99
    iget-object v0, v4, LX/Oul;->A02:Landroid/media/AudioManager;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v4, LX/Oul;->A04:LX/7Qs;

    .line 108
    .line 109
    iget-object v2, v0, LX/7Qs;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 110
    .line 111
    sget-object v1, LX/1Na;->A0O:LX/0lu;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    :cond_7
    const/4 v0, 0x0

    .line 122
    :cond_8
    if-eqz v0, :cond_d

    .line 123
    .line 124
    iget-object v2, v4, LX/Oul;->A03:Landroid/os/Vibrator;

    .line 125
    .line 126
    sget-object v1, LX/Oul;->A0A:[J

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :goto_1
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3}, LX/OvH;->A06()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void

    .line 139
    :cond_a
    const v1, 0x10318

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/Oul;

    .line 149
    .line 150
    iget-object v0, v1, LX/Oul;->A02:Landroid/media/AudioManager;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object v0, v1, LX/Oul;->A04:LX/7Qs;

    .line 159
    .line 160
    iget-object v2, v0, LX/7Qs;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 161
    .line 162
    sget-object v1, LX/1Na;->A0O:LX/0lu;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x1

    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    :cond_b
    const/4 v0, 0x0

    .line 173
    :cond_c
    if-eqz v0, :cond_d

    .line 174
    .line 175
    sget-object v1, LX/Oul;->A08:[J

    .line 176
    .line 177
    iget-object v0, p2, LX/0qS;->A0F:Landroid/app/Notification;

    .line 178
    .line 179
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_d
    const/4 v0, 0x0

    .line 184
    goto :goto_1

    .line 185
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    const/16 v1, 0x2024

    .line 194
    .line 195
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/media/AudioManager;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const/16 v2, 0x2d

    .line 210
    .line 211
    const/16 v1, 0x61ec

    .line 212
    .line 213
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/4ox;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/4ox;->A01()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    :pswitch_2
    const/4 v2, 0x1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public static A06(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 11

    .line 0
    const v2, 0x899a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/8zD;

    .line 11
    .line 12
    iget-object v2, v8, LX/8zD;->A01:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x205de000108d3L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v1, v8, LX/8zD;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    sget-object v0, LX/8bO;->A02:LX/0lu;

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-object v6, v8, LX/8zD;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    sget-object v1, LX/8bO;->A03:LX/0lu;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v6, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v6, v8, LX/8zD;->A00:LX/1V9;

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v6, v1, v0}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    cmp-long v0, v9, v4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    cmp-long v0, v2, v9

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-wide/16 v4, 0x1

    .line 76
    .line 77
    cmp-long v1, v2, v4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :cond_1
    if-nez v0, :cond_2

    .line 84
    .line 85
    const v2, 0x81cb

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/7Qs;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/7Qs;->A03(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object v0, v8, LX/8zD;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/8bO;->A02:LX/0lu;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/8bO;->A03:LX/0lu;

    .line 113
    .line 114
    invoke-interface {v1, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method

.method public static A07(LX/7Kr;Lcom/facebook/messaging/notify/SimpleMessageNotification;ILandroid/app/PendingIntent;LX/0qV;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    invoke-static {p0, p1, p2}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f120527

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lcom/facebook/messaging/notify/SimpleMessageNotification;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    const v1, 0xa0f0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v7, p0, LX/7Kr;->A00:LX/0li;

    .line 48
    .line 49
    const v6, 0x7f08103b

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x2e

    .line 53
    .line 54
    const v2, 0x10316

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/Ouf;

    .line 62
    .line 63
    const/16 v2, 0x200d

    .line 64
    .line 65
    invoke-static {v4, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v5, v2, p2, p1}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v6}, LX/0qS;->A0F(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v7, LX/0qS;->A0F:Landroid/app/Notification;

    .line 82
    .line 83
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v7, LX/0qS;->A0V:Z

    .line 87
    .line 88
    if-eqz p6, :cond_1

    .line 89
    .line 90
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v7, LX/0qS;->A0C:I

    .line 95
    .line 96
    :cond_1
    if-eqz p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7, p3}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x2f

    .line 102
    .line 103
    const v1, 0x10311

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/OuU;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object/from16 v0, p4

    .line 122
    .line 123
    if-eqz p4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object/from16 v9, p5

    .line 129
    .line 130
    if-eqz p5, :cond_4

    .line 131
    .line 132
    const/4 v5, 0x5

    .line 133
    const v1, 0x10318

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/Oul;

    .line 143
    .line 144
    new-instance v8, LX/OvH;

    .line 145
    .line 146
    invoke-direct {v8}, LX/OvH;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-virtual/range {v6 .. v11}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const/16 v1, 0x200d

    .line 155
    .line 156
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/content/Context;

    .line 163
    .line 164
    const v0, 0x7f120527

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, LX/0qS;->A08()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const v1, 0xe60c

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/4ou;

    .line 190
    .line 191
    invoke-virtual {v7}, LX/0qS;->A02()Landroid/app/Notification;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, p2, v0}, LX/4ou;->A00(ILandroid/app/Notification;)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x1b

    .line 199
    .line 200
    const v1, 0x10312

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/OuV;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static A08(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v2, 0x2714

    .line 1
    .line 2
    invoke-static {p0, p1, v2}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, LX/7Kr;->A00:LX/0li;

    .line 10
    .line 11
    const v8, 0x7f08103b

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v0, 0x61ee

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4p9;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4p9;->BcS()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v5, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v0, "from_notification"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const v1, 0x10311

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/OuU;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v5}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/OuU;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v1, 0x2e

    .line 70
    .line 71
    const v0, 0x10316

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LX/7Kr;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/Ouf;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v0, 0x200d

    .line 84
    .line 85
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v2, p1}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, p2}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p3}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p4}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, LX/0qS;->A0F(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/0qS;->A08()V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    const v1, 0x10318

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/Oul;

    .line 127
    .line 128
    new-instance v6, LX/OvH;

    .line 129
    .line 130
    invoke-direct {v6}, LX/OvH;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual/range {v4 .. v9}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 137
    .line 138
    .line 139
    const v1, 0xe60c

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/4ou;

    .line 149
    .line 150
    invoke-virtual {v5}, LX/0qS;->A02()Landroid/app/Notification;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v7, v2, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x1b

    .line 161
    .line 162
    const v1, 0x10312

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/OuV;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 174
    .line 175
    .line 176
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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

.method public static A09(LX/7Kr;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const v1, 0xe60c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4ou;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, p2}, LX/4ou;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v1, 0xe60c

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4ou;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/4ou;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
    .line 34
.end method

.method private A0A()Z
    .locals 3

    .line 0
    const/16 v2, 0x201c

    .line 1
    .line 2
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    const/16 v1, 0x2011

    .line 21
    .line 22
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/PowerManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public static A0B(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Kr;->A01(LX/7Kr;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/8pe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/8pe;

    .line 9
    .line 10
    invoke-interface {p0}, LX/8pe;->getCurrentThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A0C(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 6

    .line 0
    const/16 v2, 0x2007

    .line 1
    .line 2
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/01F;

    .line 11
    .line 12
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/7Kr;->A01(LX/7Kr;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/7Kr;->A0B(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/7Kr;->A03:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/7Kr;->A01(LX/7Kr;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/8pe;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-nez v4, :cond_2

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    check-cast v1, LX/8pe;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :try_start_0
    invoke-interface {v1}, LX/8pe;->canSeeTopThreadIsUnread()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    const/16 v2, 0x16

    .line 65
    .line 66
    const/16 v1, 0x2029

    .line 67
    .line 68
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0AO;

    .line 75
    .line 76
    const-string v0, "Messaging_Notification_CanSeeTopThreadIsUnread_Npe"

    .line 77
    .line 78
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    return v5
.end method

.method public static A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z
    .locals 4

    .line 0
    const/16 v2, 0x61ec

    .line 1
    .line 2
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4ox;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/4ox;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, v2, LX/4ox;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2GK;

    .line 28
    .line 29
    const-wide v0, 0x101cb00050893L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    const v1, 0x10314

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Oud;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, LX/Oud;->A02(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :cond_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x61b4

    .line 67
    .line 68
    iget-object v2, p0, LX/7Kr;->A00:LX/0li;

    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, LX/4jy;

    .line 77
    .line 78
    const/16 v1, 0x61eb

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/4ow;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, LX/4ow;->A03(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v2, 0x4037

    .line 93
    .line 94
    iget-object v1, p0, LX/4jy;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/19q;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x19f

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "d2_disabled_by_channel"

    .line 123
    .line 124
    invoke-static {p0, v0, v2, v1}, LX/4jy;->A01(LX/4jy;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    return v0
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
.end method


# virtual methods
.method public final A0y(Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    .locals 25

    .line 0
    sget-object v1, LX/4iy;->A0A:LX/4iy;

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v0, v7, LX/7Kr;->A03:LX/0AH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/4iy;->A0B:LX/4iy;

    .line 31
    .line 32
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v2, LX/4iy;->A09:LX/4iy;

    .line 44
    .line 45
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/4iy;->A0A:LX/4iy;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    const v1, 0xa0e0

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/AM1;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/AM1;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    const/16 v1, 0x61b4

    .line 85
    .line 86
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/4jy;

    .line 93
    .line 94
    const-string v0, "d2_mlite_takeover"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v6}, LX/4jy;->A06(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const v1, -0x5020b525

    .line 101
    .line 102
    .line 103
    const-string v0, "DefaultNotifHandler.mayPlaySound"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    iget-object v4, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A01:LX/OvH;

    .line 109
    .line 110
    iget-boolean v0, v4, LX/OvH;->A02:Z

    .line 111
    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A02:LX/8In;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v5, 0x0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/16 v2, 0x12

    .line 131
    .line 132
    const/16 v1, 0x2024

    .line 133
    .line 134
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/media/AudioManager;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/16 v2, 0x2d

    .line 149
    .line 150
    const/16 v1, 0x61ec

    .line 151
    .line 152
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/4ox;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/4ox;->A01()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_0
    const/16 v2, 0xf

    .line 168
    .line 169
    const/16 v1, 0x2007

    .line 170
    .line 171
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/01F;

    .line 178
    .line 179
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 180
    .line 181
    if-ne v1, v0, :cond_3

    .line 182
    .line 183
    :goto_0
    :pswitch_1
    const/4 v3, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v3, 0x0

    .line 186
    :goto_1
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A03:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-boolean v1, v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A01:Z

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    :cond_5
    if-nez v0, :cond_6

    .line 197
    .line 198
    const/16 v2, 0x1d

    .line 199
    .line 200
    const v1, 0xe01c

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/4ml;

    .line 210
    .line 211
    invoke-interface {v0}, LX/4ml;->BmB()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    :cond_6
    if-eqz v5, :cond_b

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    const v1, 0x10318

    .line 224
    .line 225
    .line 226
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/Oul;

    .line 233
    .line 234
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 237
    .line 238
    invoke-static {v7, v0}, LX/7Kr;->A0B(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, LX/Oul;->A05:LX/Ovb;

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    iget-object v0, v5, LX/Ovb;->A02:LX/7Qs;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, LX/7Qs;->A02()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v0, v5, LX/Ovb;->A01:Landroid/media/AudioManager;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v3, 0x1

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    :cond_7
    const/4 v3, 0x0

    .line 265
    :cond_8
    iget-object v0, v5, LX/Ovb;->A02:LX/7Qs;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/7Qs;->A01()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v5, LX/Ovb;->A00:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/Kxz;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    iget-object v0, v5, LX/Ovb;->A01:Landroid/media/AudioManager;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-gtz v0, :cond_9

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :cond_9
    if-eqz v1, :cond_a

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, LX/Ovb;->A03:LX/574;

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-static {v0, v2}, LX/574;->A02(LX/574;Ljava/lang/Object;)LX/3UX;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v2, v1}, LX/3UX;->A07(Landroid/net/Uri;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    const/4 v0, 0x0

    .line 307
    goto :goto_3

    .line 308
    :goto_2
    const/4 v0, 0x1

    .line 309
    :goto_3
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v4}, LX/OvH;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 312
    .line 313
    .line 314
    :cond_b
    const v0, 0x6a7174a7

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 318
    .line 319
    .line 320
    const v1, -0x293f2905

    .line 321
    .line 322
    .line 323
    const-string v0, "DefaultNotifHandler.MayShowStatusBar"

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    :try_start_1
    iget-object v2, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 329
    .line 330
    iget-object v8, v2, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 331
    .line 332
    if-eqz v8, :cond_2b

    .line 333
    .line 334
    iget-object v3, v6, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 335
    .line 336
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A01:LX/OvH;

    .line 337
    .line 338
    move-object/from16 v24, v0

    .line 339
    .line 340
    iget-boolean v0, v0, LX/OvH;->A04:Z

    .line 341
    .line 342
    const/16 v5, 0x30

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    const/16 v1, 0x61b4

    .line 348
    .line 349
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 350
    .line 351
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/4jy;

    .line 356
    .line 357
    const-string v0, "skip_showed_statusbar"

    .line 358
    .line 359
    invoke-virtual {v1, v0, v6}, LX/4jy;->A06(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_13

    .line 363
    .line 364
    :cond_c
    const/16 v9, 0x24

    .line 365
    .line 366
    const v1, 0x8655

    .line 367
    .line 368
    .line 369
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 370
    .line 371
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, LX/8Cg;

    .line 376
    .line 377
    iget-object v9, v10, LX/8Cg;->A00:LX/0mM;

    .line 378
    .line 379
    const/16 v1, 0x119

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-interface {v9, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_d
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    .line 391
    iget-object v1, v10, LX/8Cg;->A01:LX/0qY;

    .line 392
    .line 393
    sget-object v0, LX/0rI;->A05:Landroid/net/Uri;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/0qY;->A04(Landroid/net/Uri;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto :goto_5

    .line 404
    :goto_4
    const/4 v0, 0x0

    .line 405
    :goto_5
    if-eqz v0, :cond_e

    .line 406
    .line 407
    const/16 v1, 0x61b4

    .line 408
    .line 409
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 410
    .line 411
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/4jy;

    .line 416
    .line 417
    const-string v0, "d2_disabled_by_inapp"

    .line 418
    .line 419
    invoke-virtual {v1, v0, v6}, LX/4jy;->A06(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_13

    .line 423
    .line 424
    :cond_e
    invoke-virtual {v6}, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_11

    .line 429
    .line 430
    iget-object v1, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A02:LX/8In;

    .line 431
    .line 432
    sget-object v0, LX/8In;->A02:LX/8In;

    .line 433
    .line 434
    if-eq v1, v0, :cond_f

    .line 435
    .line 436
    sget-object v0, LX/8In;->A01:LX/8In;

    .line 437
    .line 438
    if-ne v1, v0, :cond_10

    .line 439
    .line 440
    :cond_f
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 443
    .line 444
    invoke-static {v7, v0}, LX/7Kr;->A0C(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    :cond_10
    if-nez v10, :cond_11

    .line 449
    .line 450
    invoke-static {v7}, LX/7Kr;->A01(LX/7Kr;)Landroid/app/Activity;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_11

    .line 455
    .line 456
    const/16 v9, 0x38

    .line 457
    .line 458
    const/16 v1, 0x2009

    .line 459
    .line 460
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 461
    .line 462
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/0ls;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/0ls;->A0K()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_11

    .line 473
    .line 474
    const/16 v9, 0x18

    .line 475
    .line 476
    const/16 v1, 0x202e

    .line 477
    .line 478
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 479
    .line 480
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, LX/0mM;

    .line 485
    .line 486
    const/16 v1, 0x12b

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-interface {v9, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    :cond_11
    if-nez v10, :cond_14

    .line 497
    .line 498
    const/16 v2, 0x31

    .line 499
    .line 500
    const/16 v1, 0x2117

    .line 501
    .line 502
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 503
    .line 504
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LX/0qf;

    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v0, "notif_suppressed-"

    .line 513
    .line 514
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    if-nez v3, :cond_12

    .line 518
    .line 519
    move-object v0, v4

    .line 520
    goto :goto_6

    .line 521
    :cond_12
    iget-object v0, v3, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 522
    .line 523
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, "-"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    if-eqz v3, :cond_13

    .line 532
    .line 533
    iget-object v4, v3, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 534
    .line 535
    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/16 v1, 0x61b4

    .line 546
    .line 547
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 548
    .line 549
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/4jy;

    .line 554
    .line 555
    const-string v0, "d2_should_not_show"

    .line 556
    .line 557
    invoke-virtual {v1, v0, v6}, LX/4jy;->A06(Ljava/lang/String;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_13

    .line 561
    .line 562
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v0, LX/0yX;->A2B:LX/0lu;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, LX/0lu;

    .line 577
    .line 578
    iget-object v9, v2, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 579
    .line 580
    const/16 v3, 0x2115

    .line 581
    .line 582
    iget-object v1, v7, LX/7Kr;->A00:LX/0li;

    .line 583
    .line 584
    const/16 v0, 0xe

    .line 585
    .line 586
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LX/0qY;

    .line 591
    .line 592
    const/16 v0, 0xba0

    .line 593
    .line 594
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v3, v0}, LX/0qY;->A04(Landroid/net/Uri;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/util/Set;

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    if-nez v3, :cond_15

    .line 622
    .line 623
    const/4 v9, 0x1

    .line 624
    goto :goto_7

    .line 625
    :cond_15
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-nez v0, :cond_16

    .line 634
    .line 635
    add-int/2addr v9, v1

    .line 636
    :cond_16
    :goto_7
    const/16 v3, 0x200a

    .line 637
    .line 638
    iget-object v1, v7, LX/7Kr;->A00:LX/0li;

    .line 639
    .line 640
    const/4 v0, 0x7

    .line 641
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 646
    .line 647
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0, v10, v9}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 655
    .line 656
    .line 657
    const v1, 0x12021

    .line 658
    .line 659
    .line 660
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/PHD;

    .line 667
    .line 668
    invoke-virtual {v0, v2}, LX/PHD;->A00(Lcom/facebook/messaging/model/messages/Message;)LX/PHE;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    if-eqz v9, :cond_1b

    .line 673
    .line 674
    iget-boolean v0, v9, LX/PHE;->A02:Z

    .line 675
    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    iget-boolean v1, v9, LX/PHE;->A01:Z

    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    if-eqz v1, :cond_18

    .line 682
    .line 683
    :cond_17
    const/4 v0, 0x0

    .line 684
    :cond_18
    if-eqz v0, :cond_1b

    .line 685
    .line 686
    const/16 v2, 0x22

    .line 687
    .line 688
    const v1, 0x8a00

    .line 689
    .line 690
    .line 691
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 692
    .line 693
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/9B2;

    .line 698
    .line 699
    iget-object v0, v0, LX/9B2;->A02:LX/0AH;

    .line 700
    .line 701
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, LX/9At;

    .line 706
    .line 707
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 708
    .line 709
    iget-object v0, v10, LX/9At;->A01:LX/01F;

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_19

    .line 716
    .line 717
    new-instance v3, LX/OyI;

    .line 718
    .line 719
    const/4 v2, 0x1

    .line 720
    const v1, 0xa1c1

    .line 721
    .line 722
    .line 723
    iget-object v0, v10, LX/9At;->A00:LX/0li;

    .line 724
    .line 725
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 730
    .line 731
    iget-object v0, v10, LX/9At;->A02:LX/0mI;

    .line 732
    .line 733
    invoke-direct {v3, v10, v1, v0}, LX/OyI;-><init>(LX/9At;Ljava/util/concurrent/ExecutorService;LX/0mI;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, LX/7To;->A01()V

    .line 737
    .line 738
    .line 739
    :cond_19
    iget-object v1, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 740
    .line 741
    iget-object v10, v1, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 742
    .line 743
    iget-object v0, v10, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 744
    .line 745
    iget-object v3, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v11, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    const/4 v2, 0x0

    .line 758
    if-eqz v0, :cond_1a

    .line 759
    .line 760
    const/16 v1, 0x200d

    .line 761
    .line 762
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 763
    .line 764
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Landroid/content/Context;

    .line 769
    .line 770
    const v0, 0x7f123732

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    :goto_8
    new-instance v10, Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 778
    .line 779
    iget-object v9, v9, LX/PHE;->A00:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 782
    .line 783
    iget-wide v0, v0, Lcom/facebook/messaging/model/messages/Message;->A03:J

    .line 784
    .line 785
    iget-object v2, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A01:LX/OvH;

    .line 786
    .line 787
    sget-object v19, LX/01l;->A00:Ljava/lang/Integer;

    .line 788
    .line 789
    move-object v12, v10

    .line 790
    move-object v13, v3

    .line 791
    move-object v14, v11

    .line 792
    move-object v15, v9

    .line 793
    move-wide/from16 v16, v0

    .line 794
    .line 795
    move-object/from16 v18, v2

    .line 796
    .line 797
    move-object/from16 v20, v8

    .line 798
    .line 799
    invoke-direct/range {v12 .. v20}, Lcom/facebook/messaging/notify/MissedCallNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/OvH;Ljava/lang/Integer;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v10}, LX/7Ks;->A0W(Lcom/facebook/messaging/notify/MissedCallNotification;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_12

    .line 806
    .line 807
    :cond_1a
    const/16 v1, 0x200d

    .line 808
    .line 809
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 810
    .line 811
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Landroid/content/Context;

    .line 816
    .line 817
    const v1, 0x7f124554

    .line 818
    .line 819
    .line 820
    iget-object v0, v10, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 823
    .line 824
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    goto :goto_8

    .line 833
    :cond_1b
    invoke-static {v2}, LX/4k1;->A03(Lcom/facebook/messaging/model/messages/Message;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    const/16 v12, 0x2739

    .line 840
    .line 841
    invoke-static {v7, v6, v12}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_29

    .line 846
    .line 847
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 848
    .line 849
    iget-object v11, v0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 850
    .line 851
    if-eqz v11, :cond_29

    .line 852
    .line 853
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->A09:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 854
    .line 855
    if-eqz v0, :cond_29

    .line 856
    .line 857
    iget-boolean v1, v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A01:Z

    .line 858
    .line 859
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->A00:Ljava/lang/String;

    .line 860
    .line 861
    const-string v20, "multiway_join_via_push_notification"

    .line 862
    .line 863
    move-object v15, v7

    .line 864
    move-object/from16 v16, v6

    .line 865
    .line 866
    move-object/from16 v17, v11

    .line 867
    .line 868
    move/from16 v18, v1

    .line 869
    .line 870
    move-object/from16 v19, v0

    .line 871
    .line 872
    invoke-virtual/range {v15 .. v20}, LX/7Kr;->A10(Lcom/facebook/messaging/notify/type/MessagingNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    if-eqz v10, :cond_29

    .line 877
    .line 878
    invoke-virtual {v7, v6, v11}, LX/7Kr;->A0z(Lcom/facebook/messaging/notify/type/MessagingNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/app/PendingIntent;

    .line 879
    .line 880
    .line 881
    move-result-object v17

    .line 882
    const/16 v2, 0x1d

    .line 883
    .line 884
    const v0, 0xe01c

    .line 885
    .line 886
    .line 887
    iget-object v1, v7, LX/7Kr;->A00:LX/0li;

    .line 888
    .line 889
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/4ml;

    .line 894
    .line 895
    invoke-interface {v0}, LX/4ml;->Bmk()Z

    .line 896
    .line 897
    .line 898
    move-result v16

    .line 899
    iget-object v3, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 900
    .line 901
    const v0, 0x10320

    .line 902
    .line 903
    .line 904
    const/16 v9, 0x11

    .line 905
    .line 906
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/Ovz;

    .line 911
    .line 912
    invoke-virtual {v0, v11}, LX/Ovz;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const v1, 0x10320

    .line 917
    .line 918
    .line 919
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 920
    .line 921
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/Ovz;

    .line 926
    .line 927
    invoke-virtual {v0, v3, v2}, LX/Ovz;->A08(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    iget-object v15, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A01:LX/OvH;

    .line 932
    .line 933
    const/16 v1, 0x200d

    .line 934
    .line 935
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Landroid/content/Context;

    .line 943
    .line 944
    const v1, 0x7f040700

    .line 945
    .line 946
    .line 947
    const v0, 0x7f0602fc

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    const/16 v1, 0x2e

    .line 959
    .line 960
    const v0, 0x10316

    .line 961
    .line 962
    .line 963
    iget-object v2, v7, LX/7Kr;->A00:LX/0li;

    .line 964
    .line 965
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, LX/Ouf;

    .line 970
    .line 971
    const/16 v0, 0x200d

    .line 972
    .line 973
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Landroid/content/Context;

    .line 978
    .line 979
    invoke-virtual {v1, v0, v12, v6}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const v0, 0x7f08103b

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v0}, LX/0qS;->A0F(I)V

    .line 987
    .line 988
    .line 989
    iput v3, v1, LX/0qS;->A0A:I

    .line 990
    .line 991
    const-string v0, "call"

    .line 992
    .line 993
    iput-object v0, v1, LX/0qS;->A0O:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v1, v13}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    if-eqz v16, :cond_1c

    .line 1010
    .line 1011
    const/4 v0, -0x2

    .line 1012
    iput v0, v1, LX/0qS;->A0C:I

    .line 1013
    .line 1014
    const/16 v3, 0x2d

    .line 1015
    .line 1016
    const/16 v0, 0x61ec

    .line 1017
    .line 1018
    iget-object v2, v7, LX/7Kr;->A00:LX/0li;

    .line 1019
    .line 1020
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/4ox;

    .line 1025
    .line 1026
    invoke-virtual {v0}, LX/4ox;->A01()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_1d

    .line 1031
    .line 1032
    const/16 v0, 0x61ea

    .line 1033
    .line 1034
    const/16 v3, 0x33

    .line 1035
    .line 1036
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/4ov;

    .line 1041
    .line 1042
    invoke-virtual {v0}, LX/4ov;->A0C()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    if-eqz v0, :cond_1d

    .line 1047
    .line 1048
    const/16 v2, 0x61ea

    .line 1049
    .line 1050
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1051
    .line 1052
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/4ov;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LX/4ov;->A0C()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v1, LX/0qS;->A0P:Ljava/lang/String;

    .line 1063
    .line 1064
    goto :goto_9

    .line 1065
    :cond_1c
    const/4 v0, 0x2

    .line 1066
    iput v0, v1, LX/0qS;->A0C:I

    .line 1067
    .line 1068
    :cond_1d
    :goto_9
    if-nez v16, :cond_28

    .line 1069
    .line 1070
    goto/16 :goto_10

    .line 1071
    .line 1072
    :cond_1e
    iget-object v1, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 1073
    .line 1074
    iget-boolean v0, v1, Lcom/facebook/messaging/model/messages/Message;->A14:Z

    .line 1075
    .line 1076
    const/4 v8, 0x1

    .line 1077
    if-nez v0, :cond_20

    .line 1078
    .line 1079
    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1080
    .line 1081
    if-eqz v3, :cond_1f

    .line 1082
    .line 1083
    const/16 v2, 0x11

    .line 1084
    .line 1085
    const v1, 0x10320

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1089
    .line 1090
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, LX/Ovz;

    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, LX/Ovz;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    if-eqz v0, :cond_1f

    .line 1101
    .line 1102
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0G:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_1f

    .line 1109
    .line 1110
    goto :goto_a

    .line 1111
    :cond_1f
    const/4 v8, 0x0

    .line 1112
    :cond_20
    :goto_a
    if-eqz v8, :cond_21

    .line 1113
    .line 1114
    iget-object v13, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 1115
    .line 1116
    iget-object v8, v13, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1117
    .line 1118
    if-eqz v8, :cond_29

    .line 1119
    .line 1120
    const v1, 0x10320

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1124
    .line 1125
    const/16 v3, 0x11

    .line 1126
    .line 1127
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, LX/Ovz;

    .line 1132
    .line 1133
    invoke-virtual {v0, v8}, LX/Ovz;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1138
    .line 1139
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LX/Ovz;

    .line 1144
    .line 1145
    invoke-virtual {v0, v13, v2}, LX/Ovz;->A08(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    const/16 v3, 0x2746

    .line 1150
    .line 1151
    new-instance v9, Landroid/content/Intent;

    .line 1152
    .line 1153
    const/4 v2, 0x6

    .line 1154
    const/16 v1, 0x61ee

    .line 1155
    .line 1156
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1157
    .line 1158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, LX/4p9;

    .line 1163
    .line 1164
    invoke-interface {v0, v8}, LX/4p9;->BcT(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "android.intent.action.VIEW"

    .line 1169
    .line 1170
    invoke-direct {v9, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1171
    .line 1172
    .line 1173
    const/high16 v0, 0x4000000

    .line 1174
    .line 1175
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1176
    .line 1177
    .line 1178
    const/4 v2, 0x1

    .line 1179
    const-string v0, "from_notification"

    .line 1180
    .line 1181
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1182
    .line 1183
    .line 1184
    const-string v1, "trigger"

    .line 1185
    .line 1186
    const-string v0, "notification"

    .line 1187
    .line 1188
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    const v1, 0x10311

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1195
    .line 1196
    const/16 v10, 0x2f

    .line 1197
    .line 1198
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LX/OuU;

    .line 1203
    .line 1204
    invoke-virtual {v0, v6, v9}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    const/16 v1, 0x2e

    .line 1209
    .line 1210
    const v0, 0x10316

    .line 1211
    .line 1212
    .line 1213
    iget-object v9, v7, LX/7Kr;->A00:LX/0li;

    .line 1214
    .line 1215
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, LX/Ouf;

    .line 1220
    .line 1221
    const/16 v0, 0x200d

    .line 1222
    .line 1223
    const/4 v12, 0x0

    .line 1224
    invoke-static {v12, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Landroid/content/Context;

    .line 1229
    .line 1230
    invoke-virtual {v1, v0, v3, v6}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    iget-object v1, v7, LX/7Kr;->A00:LX/0li;

    .line 1235
    .line 1236
    const v0, 0x7f08103b

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v9, v0}, LX/0qS;->A0F(I)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v0, 0x200d

    .line 1243
    .line 1244
    invoke-static {v12, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Landroid/content/Context;

    .line 1249
    .line 1250
    const v0, 0x7f0602fc

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    iput v0, v9, LX/0qS;->A0A:I

    .line 1258
    .line 1259
    new-instance v12, LX/0qU;

    .line 1260
    .line 1261
    invoke-direct {v12}, LX/0qU;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iget-object v0, v1, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v12, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v9, v12}, LX/0qS;->A0L(LX/0qV;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v9, v14}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v1, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v9, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 1284
    .line 1285
    .line 1286
    iget-wide v0, v13, Lcom/facebook/messaging/model/messages/Message;->A03:J

    .line 1287
    .line 1288
    iget-object v12, v9, LX/0qS;->A0F:Landroid/app/Notification;

    .line 1289
    .line 1290
    iput-wide v0, v12, Landroid/app/Notification;->when:J

    .line 1291
    .line 1292
    iput-boolean v2, v9, LX/0qS;->A0V:Z

    .line 1293
    .line 1294
    const-string v0, "msg"

    .line 1295
    .line 1296
    iput-object v0, v9, LX/0qS;->A0O:Ljava/lang/String;

    .line 1297
    .line 1298
    iput v2, v9, LX/0qS;->A0C:I

    .line 1299
    .line 1300
    const/16 v12, 0x10

    .line 1301
    .line 1302
    const v1, 0x10317

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1306
    .line 1307
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, LX/Ouk;

    .line 1312
    .line 1313
    invoke-virtual {v0, v6}, LX/Ouk;->A07(Lcom/facebook/messaging/notify/type/NewMessageNotification;)Ljava/lang/CharSequence;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v9, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v9, v11}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 1321
    .line 1322
    .line 1323
    const v1, 0x10311

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1327
    .line 1328
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, LX/OuU;

    .line 1333
    .line 1334
    invoke-virtual {v0, v6}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v9, v0}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 1339
    .line 1340
    .line 1341
    const v1, 0xe60c

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1345
    .line 1346
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, LX/4ou;

    .line 1351
    .line 1352
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v9}, LX/0qS;->A02()Landroid/app/Notification;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v2, v1, v3, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1361
    .line 1362
    .line 1363
    const/16 v2, 0x1b

    .line 1364
    .line 1365
    const v1, 0x10312

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1369
    .line 1370
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, LX/OuV;

    .line 1375
    .line 1376
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v1, v6, v0, v3}, LX/OuV;->A02(Lcom/facebook/messaging/notify/type/MessagingNotification;Ljava/lang/String;I)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_12

    .line 1384
    .line 1385
    :cond_21
    invoke-virtual {v6}, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A04()I

    .line 1386
    .line 1387
    .line 1388
    move-result v11

    .line 1389
    invoke-static {v7, v6, v11}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_29

    .line 1394
    .line 1395
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 1396
    .line 1397
    iget-object v10, v0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1398
    .line 1399
    iget-object v9, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A01:LX/OvH;

    .line 1400
    .line 1401
    const/16 v1, 0x2e

    .line 1402
    .line 1403
    const v0, 0x10316

    .line 1404
    .line 1405
    .line 1406
    iget-object v8, v7, LX/7Kr;->A00:LX/0li;

    .line 1407
    .line 1408
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, LX/Ouf;

    .line 1413
    .line 1414
    const/4 v1, 0x0

    .line 1415
    const/16 v0, 0x200d

    .line 1416
    .line 1417
    invoke-static {v1, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Landroid/content/Context;

    .line 1422
    .line 1423
    invoke-virtual {v2, v0, v11, v6}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v15

    .line 1427
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/Q87;->A00(Lcom/facebook/messaging/model/messages/Message;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    iget-boolean v0, v9, LX/OvH;->A03:Z

    .line 1434
    .line 1435
    const/16 v8, 0x10

    .line 1436
    .line 1437
    const-string v2, ""

    .line 1438
    .line 1439
    if-eqz v0, :cond_25

    .line 1440
    .line 1441
    invoke-direct {v7}, LX/7Kr;->A0A()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_25

    .line 1446
    .line 1447
    invoke-static {v7, v10}, LX/7Kr;->A0C(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_25

    .line 1452
    .line 1453
    :cond_22
    invoke-virtual {v15, v2}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_b
    iget-object v2, v7, LX/7Kr;->A01:LX/2o4;

    .line 1457
    .line 1458
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 1459
    .line 1460
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 1461
    .line 1462
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    const-string v0, "audio:"

    .line 1468
    .line 1469
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    const/16 v1, 0x2024

    .line 1477
    .line 1478
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1479
    .line 1480
    const/16 v13, 0x12

    .line 1481
    .line 1482
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Landroid/media/AudioManager;

    .line 1487
    .line 1488
    if-eqz v0, :cond_23

    .line 1489
    .line 1490
    const-string v1, " RM:"

    .line 1491
    .line 1492
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    const-string v12, " Vol:"

    .line 1504
    .line 1505
    const/16 v1, 0x2024

    .line 1506
    .line 1507
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1508
    .line 1509
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, Landroid/media/AudioManager;

    .line 1514
    .line 1515
    const/4 v0, 0x2

    .line 1516
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-static {v12, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    const-string v12, " Act:"

    .line 1528
    .line 1529
    const/16 v1, 0x2024

    .line 1530
    .line 1531
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1532
    .line 1533
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Landroid/media/AudioManager;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    invoke-static {v12, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    :cond_23
    const v1, 0x81cb

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1554
    .line 1555
    const/4 v13, 0x4

    .line 1556
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, LX/7Qs;

    .line 1561
    .line 1562
    if-eqz v0, :cond_24

    .line 1563
    .line 1564
    const-string v12, " Vib:"

    .line 1565
    .line 1566
    iget-object v14, v0, LX/7Qs;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1567
    .line 1568
    sget-object v1, LX/1Na;->A0O:LX/0lu;

    .line 1569
    .line 1570
    const/4 v0, 0x1

    .line 1571
    invoke-interface {v14, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    invoke-static {v12, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    const-string v12, " Sound:"

    .line 1583
    .line 1584
    const v1, 0x81cb

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1588
    .line 1589
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LX/7Qs;

    .line 1594
    .line 1595
    invoke-virtual {v0}, LX/7Qs;->A02()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    invoke-static {v12, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    const-string v1, " InApp:"

    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    :cond_24
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v2, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    const v1, 0x1f42d82e

    .line 1624
    .line 1625
    .line 1626
    const-string v0, "DefaultNotifHandler.SoundVibrationLed"

    .line 1627
    .line 1628
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_c

    .line 1632
    :cond_25
    invoke-static {v10}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-nez v0, :cond_22

    .line 1637
    .line 1638
    if-nez v1, :cond_22

    .line 1639
    .line 1640
    const v1, 0x10317

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1644
    .line 1645
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, LX/Ouk;

    .line 1650
    .line 1651
    if-eqz v0, :cond_22

    .line 1652
    .line 1653
    invoke-virtual {v0, v6}, LX/Ouk;->A07(Lcom/facebook/messaging/notify/type/NewMessageNotification;)Ljava/lang/CharSequence;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v15, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_b

    .line 1661
    .line 1662
    :goto_c
    const/4 v2, 0x5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1663
    :try_start_2
    const v1, 0x10318

    .line 1664
    .line 1665
    .line 1666
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1667
    .line 1668
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, LX/Oul;

    .line 1673
    .line 1674
    iget-object v1, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A03:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 1675
    .line 1676
    iget-boolean v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05:Z

    .line 1677
    .line 1678
    move-object v14, v2

    .line 1679
    move-object/from16 v16, v9

    .line 1680
    .line 1681
    move-object/from16 v17, v1

    .line 1682
    .line 1683
    move-object/from16 v18, v10

    .line 1684
    .line 1685
    move/from16 v19, v0

    .line 1686
    .line 1687
    invoke-virtual/range {v14 .. v19}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1688
    .line 1689
    .line 1690
    :try_start_3
    const v0, -0x11a95104

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v7, v6, v15}, LX/7Kr;->A05(Lcom/facebook/messaging/notify/type/NewMessageNotification;LX/0qS;)V

    .line 1697
    .line 1698
    .line 1699
    const v1, -0x7e0aa29f

    .line 1700
    .line 1701
    .line 1702
    const-string v0, "DefaultNotifHandler.render"

    .line 1703
    .line 1704
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1705
    .line 1706
    .line 1707
    :try_start_4
    const v1, 0x10317

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1711
    .line 1712
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v12

    .line 1716
    check-cast v12, LX/Ouk;

    .line 1717
    .line 1718
    new-instance v2, LX/Ovp;

    .line 1719
    .line 1720
    invoke-direct {v2, v7, v15, v6}, LX/Ovp;-><init>(LX/7Kr;LX/0qS;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v16, LX/5Mn;

    .line 1724
    .line 1725
    invoke-direct/range {v16 .. v16}, LX/5Mn;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 1729
    .line 1730
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1731
    .line 1732
    iget-object v1, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 1733
    .line 1734
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1735
    .line 1736
    const/4 v13, 0x0

    .line 1737
    if-ne v1, v0, :cond_26

    .line 1738
    .line 1739
    const/4 v13, 0x1

    .line 1740
    :cond_26
    if-eqz v13, :cond_27

    .line 1741
    .line 1742
    goto :goto_d

    .line 1743
    :cond_27
    iget-object v1, v12, LX/Ouk;->A08:LX/7Qs;

    .line 1744
    .line 1745
    const v0, 0x7f08103b

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v15, v0}, LX/0qS;->A0F(I)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v0, v1, LX/7Qs;->A00:LX/7Qu;

    .line 1752
    .line 1753
    iget v0, v0, LX/7Qu;->A01:I

    .line 1754
    .line 1755
    iput v0, v15, LX/0qS;->A0A:I

    .line 1756
    .line 1757
    goto :goto_e

    .line 1758
    :goto_d
    const v0, 0x7f190259

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v15, v0}, LX/0qS;->A0F(I)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v12, LX/Ouk;->A02:Landroid/content/Context;

    .line 1765
    .line 1766
    const v0, 0x7f0603ec

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    iput v0, v15, LX/0qS;->A0A:I

    .line 1774
    .line 1775
    :goto_e
    new-instance v11, LX/3AV;

    .line 1776
    .line 1777
    move-object v14, v6

    .line 1778
    move-object/from16 v17, v2

    .line 1779
    .line 1780
    invoke-direct/range {v11 .. v17}, LX/3AV;-><init>(LX/Ouk;ZLcom/facebook/messaging/notify/type/NewMessageNotification;LX/0qS;LX/5Mn;LX/Ovp;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v1, LX/OwT;

    .line 1784
    .line 1785
    iget-object v0, v12, LX/Ouk;->A09:LX/4jy;

    .line 1786
    .line 1787
    invoke-direct {v1, v11, v6, v0}, LX/OwT;-><init>(LX/BAS;Lcom/facebook/messaging/notify/type/MessagingNotification;LX/4jy;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v12, LX/Ouk;->A0C:LX/OwV;

    .line 1791
    .line 1792
    invoke-virtual {v0, v1}, LX/OwV;->A01(LX/OwT;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v12, LX/Ouk;->A0A:LX/Ovz;

    .line 1796
    .line 1797
    invoke-virtual {v0, v6, v1}, LX/Ovz;->A0B(Lcom/facebook/messaging/notify/type/NewMessageNotification;LX/BAS;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1798
    .line 1799
    .line 1800
    :try_start_5
    const v0, 0x9bfedd4

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_12

    .line 1807
    .line 1808
    :catchall_0
    move-exception v1

    .line 1809
    const v0, -0x6e6fc233

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_f

    .line 1816
    :catchall_1
    move-exception v1

    .line 1817
    const v0, -0x21c0cfca

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1821
    .line 1822
    .line 1823
    :goto_f
    throw v1

    .line 1824
    :goto_10
    iget-boolean v0, v15, LX/OvH;->A03:Z

    .line 1825
    .line 1826
    if-eqz v0, :cond_2a

    .line 1827
    .line 1828
    invoke-direct {v7}, LX/7Kr;->A0A()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_2a

    .line 1833
    .line 1834
    invoke-static {v7, v11}, LX/7Kr;->A0C(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-nez v0, :cond_2a

    .line 1839
    .line 1840
    :cond_28
    const-string v0, ""

    .line 1841
    .line 1842
    invoke-virtual {v1, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 1843
    .line 1844
    .line 1845
    :goto_11
    const/4 v3, 0x5

    .line 1846
    const v2, 0x10318

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1850
    .line 1851
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, LX/Oul;

    .line 1856
    .line 1857
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A03:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 1858
    .line 1859
    const/16 v23, 0x0

    .line 1860
    .line 1861
    move-object/from16 v18, v2

    .line 1862
    .line 1863
    move-object/from16 v19, v1

    .line 1864
    .line 1865
    move-object/from16 v20, v15

    .line 1866
    .line 1867
    move-object/from16 v21, v0

    .line 1868
    .line 1869
    move-object/from16 v22, v11

    .line 1870
    .line 1871
    invoke-virtual/range {v18 .. v23}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 1872
    .line 1873
    .line 1874
    invoke-direct {v7, v6, v1}, LX/7Kr;->A05(Lcom/facebook/messaging/notify/type/NewMessageNotification;LX/0qS;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v1, v10}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 1878
    .line 1879
    .line 1880
    const/16 v2, 0x200d

    .line 1881
    .line 1882
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1883
    .line 1884
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, Landroid/content/Context;

    .line 1889
    .line 1890
    const v0, 0x7f124551

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v1, v8, v0, v10}, LX/0qS;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/0qS;

    .line 1898
    .line 1899
    .line 1900
    const/16 v2, 0x200d

    .line 1901
    .line 1902
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1903
    .line 1904
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    check-cast v2, Landroid/content/Context;

    .line 1909
    .line 1910
    const v0, 0x7f124552

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    move-object/from16 v0, v17

    .line 1918
    .line 1919
    invoke-virtual {v1, v8, v2, v0}, LX/0qS;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/0qS;

    .line 1920
    .line 1921
    .line 1922
    const/16 v3, 0x2f

    .line 1923
    .line 1924
    const v2, 0x10311

    .line 1925
    .line 1926
    .line 1927
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1928
    .line 1929
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, LX/OuU;

    .line 1934
    .line 1935
    invoke-virtual {v0, v6}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-virtual {v1, v0}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 1940
    .line 1941
    .line 1942
    const v2, 0x10320

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1946
    .line 1947
    invoke-static {v9, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    check-cast v2, LX/Ovz;

    .line 1952
    .line 1953
    new-instance v0, LX/Oux;

    .line 1954
    .line 1955
    invoke-direct {v0, v7, v1, v11, v6}, LX/Oux;-><init>(LX/7Kr;LX/0qS;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/type/NewMessageNotification;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2, v6, v0}, LX/Ovz;->A0B(Lcom/facebook/messaging/notify/type/NewMessageNotification;LX/BAS;)V

    .line 1959
    .line 1960
    .line 1961
    :cond_29
    :goto_12
    invoke-virtual/range {v24 .. v24}, LX/OvH;->A05()V

    .line 1962
    .line 1963
    .line 1964
    const/16 v1, 0x61b4

    .line 1965
    .line 1966
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1967
    .line 1968
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    check-cast v2, LX/4jy;

    .line 1973
    .line 1974
    const-string v1, "set_showed_statusbar"

    .line 1975
    .line 1976
    iget-object v0, v6, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 1977
    .line 1978
    invoke-static {v2, v1, v0, v4}, LX/4jy;->A01(LX/4jy;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_13

    .line 1982
    :cond_2a
    const/16 v3, 0x10

    .line 1983
    .line 1984
    const v2, 0x10317

    .line 1985
    .line 1986
    .line 1987
    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    .line 1988
    .line 1989
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, LX/Ouk;

    .line 1994
    .line 1995
    invoke-virtual {v0, v6}, LX/Ouk;->A07(Lcom/facebook/messaging/notify/type/NewMessageNotification;)Ljava/lang/CharSequence;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v1, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2003
    .line 2004
    :cond_2b
    :goto_13
    const v0, 0x6ea8a669

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2008
    .line 2009
    .line 2010
    return-void

    .line 2011
    :catchall_2
    move-exception v1

    .line 2012
    const v0, 0x3347e576

    .line 2013
    .line 2014
    .line 2015
    goto :goto_14

    .line 2016
    :catchall_3
    move-exception v1

    .line 2017
    const v0, 0xfd36520

    .line 2018
    .line 2019
    .line 2020
    :goto_14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2021
    .line 2022
    .line 2023
    throw v1

    .line 2024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
.end method

.method public final A0z(Lcom/facebook/messaging/notify/type/MessagingNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/app/PendingIntent;
    .locals 4

    .line 0
    const/16 v2, 0x61ee

    .line 1
    .line 2
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4p9;

    .line 10
    .line 11
    invoke-interface {v0, p2}, LX/4p9;->BAT(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/high16 v0, 0x4000000

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v0, "from_notification"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "trigger"

    .line 27
    .line 28
    const-string v0, "notification"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7Kr;->A02:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0, p2}, LX/7Kr;->A0C(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "prefer_chat_if_possible"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    const v2, 0x10311

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 62
    .line 63
    const/16 v0, 0x2f

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/OuU;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v3}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method public final A10(Lcom/facebook/messaging/notify/type/MessagingNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .line 0
    const/16 v2, 0x213e

    .line 1
    .line 2
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0rw;

    .line 11
    .line 12
    const-string v0, "RTC_JOIN_CONFERENCE_CALL_ACTION"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x200d

    .line 24
    .line 25
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const v2, 0x10320

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/7Kr;->A00:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ovz;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LX/Ovz;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, "DefaultMessagingNotificationHandler"

    .line 61
    .line 62
    const-string v0, "createPendingIntentForJoinConferenceCall cannot fetch threadSummary"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string v0, "THREAD_SUMMARY"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x1

    .line 76
    const-string v0, "IS_CONFERENCE_CALL"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "IS_VIDEO_CALL"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    const v1, 0xa0f0

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/01A;

    .line 100
    .line 101
    invoke-interface {v0}, LX/01A;->now()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-string v2, "CALLBACK_NOTIF_TIME"

    .line 106
    .line 107
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "trigger"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    if-eqz p4, :cond_1

    .line 117
    .line 118
    const-string v0, "SERVER_INFO_DATA"

    .line 119
    .line 120
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :cond_1
    const/16 v2, 0x2f

    .line 124
    .line 125
    const v1, 0x10311

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/7Kr;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/OuU;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1, p1, v3, v0}, LX/OuU;->A02(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
