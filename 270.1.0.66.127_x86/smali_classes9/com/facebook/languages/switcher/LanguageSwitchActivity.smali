.class public Lcom/facebook/languages/switcher/LanguageSwitchActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/languages/switcher/LanguageSwitchActivity;)V
    .locals 5

    .line 0
    const/16 v2, 0x2162

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/languages/switcher/LanguageSwitchActivity;->A00:LX/0li;

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
    check-cast v0, LX/0uM;

    .line 10
    .line 11
    iget-object v2, v0, LX/0uM;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v1, v0, LX/0uM;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/0uM;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v4, v0, LX/0uM;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    :goto_0
    new-instance v3, LX/N1b;

    .line 34
    .line 35
    invoke-direct {v3, p0}, LX/N1b;-><init>(Lcom/facebook/languages/switcher/LanguageSwitchActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2072

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/languages/switcher/LanguageSwitchActivity;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/languages/switcher/LanguageSwitchActivity;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 0
    const/16 v2, 0x2131

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/languages/switcher/LanguageSwitchActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qy;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3e4f0ad4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v1, 0x7f1c019d

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1a07ce

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x2155

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/languages/switcher/LanguageSwitchActivity;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0tk;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v0, v6}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v0, 0x7f0a13e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/1N1;

    .line 59
    .line 60
    const v1, 0x7f1224ba

    .line 61
    .line 62
    .line 63
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x20ff

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/languages/switcher/LanguageSwitchActivity;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x1064100141cfeL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v1, 0x2675

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/languages/switcher/LanguageSwitchActivity;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/2KL;

    .line 105
    .line 106
    new-instance v3, LX/2Kj;

    .line 107
    .line 108
    invoke-direct {v3}, LX/2Kj;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/2K9;->A08:LX/2K9;

    .line 112
    .line 113
    sget-object v0, LX/2K9;->A09:LX/2K9;

    .line 114
    .line 115
    filled-new-array {v1, v0}, [LX/2K9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/2Kk;->A02([LX/2K9;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "LanguageSwitchActivity"

    .line 123
    .line 124
    const-string v0, " - wait for all app locale changed job before restarting the app"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v0, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/N1i;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/N1i;-><init>(Lcom/facebook/languages/switcher/LanguageSwitchActivity;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 141
    .line 142
    const-string v0, "app_locale_changed"

    .line 143
    .line 144
    invoke-static {v0}, LX/2KY;->A02(Ljava/lang/String;)[I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/2Kj;->A01:[I

    .line 149
    .line 150
    invoke-virtual {v3}, LX/2Kj;->A03()LX/2Vl;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v4, v1, v0}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 156
    .line 157
    .line 158
    :goto_0
    const v0, -0x47b73084

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/facebook/languages/switcher/LanguageSwitchActivity;->A00(Lcom/facebook/languages/switcher/LanguageSwitchActivity;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
.end method
