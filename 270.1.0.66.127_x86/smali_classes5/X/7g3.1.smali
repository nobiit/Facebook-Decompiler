.class public final LX/7g3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/7g3;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

.field public A03:Z

.field public final A04:LX/7g4;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7g3;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7g4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7g4;-><init>(LX/7g3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7g3;->A04:LX/7g4;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/7g3;
    .locals 4

    .line 0
    sget-object v0, LX/7g3;->A05:LX/7g3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7g3;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7g3;->A05:LX/7g3;

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
    new-instance v0, LX/7g3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7g3;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7g3;->A05:LX/7g3;

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
    sget-object v0, LX/7g3;->A05:LX/7g3;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7g3;->A02:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x200d

    .line 5
    .line 6
    iget-object v0, p0, LX/7g3;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    sget-object v0, LX/BjE;->A00:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x181

    .line 23
    .line 24
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "source"

    .line 33
    .line 34
    const-string v0, "application"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Lcom/facebook/video/backgroundplay/control/ControlNotificationService;->A0D(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x200d

    .line 44
    .line 45
    iget-object v0, p0, LX/7g3;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, LX/7g3;->A04:LX/7g4;

    .line 54
    .line 55
    const v0, -0x52c5ffe7

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/7g3;->A02:Lcom/facebook/video/backgroundplay/control/ControlNotificationService;

    .line 63
    .line 64
    iput-object v0, p0, LX/7g3;->A00:Landroid/content/Intent;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/7g3;->A03:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A02(ZZZ)Z
    .locals 6

    .line 0
    const v1, 0x8298

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7g3;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/7g5;

    .line 11
    .line 12
    iget-object v0, v3, LX/7g5;->A00:LX/4ou;

    .line 13
    .line 14
    iget-object v0, v0, LX/4ou;->A00:Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, LX/7g5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    sget-object v1, LX/7g6;->A03:LX/0lu;

    .line 26
    .line 27
    sget-object v0, LX/7g6;->A01:LX/0lu;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/7g6;->A01:LX/0lu;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/7g6;->A04:LX/0lu;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, v3, LX/7g5;->A01:LX/4Cy;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4Cy;->A01()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v5, 0x1

    .line 72
    :cond_1
    :goto_0
    if-eqz v5, :cond_8

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const v1, 0x8299

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/7g3;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/7g7;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    iget-object v3, v5, LX/7g7;->A00:LX/0mM;

    .line 91
    .line 92
    const/16 v1, 0x275

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v5, LX/7g7;->A01:LX/2GK;

    .line 102
    .line 103
    const-wide v3, 0x1004b0001013bL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 109
    .line 110
    invoke-interface {v1, v3, v4, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :cond_2
    const/4 v0, 0x1

    .line 118
    :cond_3
    if-nez v0, :cond_5

    .line 119
    .line 120
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 121
    :goto_2
    if-eqz v0, :cond_8

    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    if-nez p3, :cond_6

    .line 125
    .line 126
    iget-object v3, v5, LX/7g7;->A00:LX/0mM;

    .line 127
    .line 128
    const/16 v1, 0x275

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object v0, LX/7g6;->A02:LX/0lu;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/4 v2, 0x0

    .line 154
    return v2
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
.end method
