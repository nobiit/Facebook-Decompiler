.class public Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/0li;

.field public A02:LX/BoS;

.field public A03:LX/1Q8;

.field public A04:LX/3oA;

.field public A05:LX/3kd;

.field public A06:Ljava/lang/Runnable;

.field public A07:LX/0AH;

.field public A08:I

.field public final A09:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A09:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A03:LX/1Q8;

    .line 5
    .line 6
    const-string v1, "uid"

    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/1Q8;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "ndid"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/1Q8;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/1Q8;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const-string v12, "landing_experience"

    .line 31
    .line 32
    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/6YJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/6YJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/1Q8;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string v11, "logged_in_user_id"

    .line 47
    .line 48
    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/1Q8;->A04:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "logged_out_push_click_intent"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Intent;

    .line 61
    .line 62
    iput-object v0, v2, LX/1Q8;->A02:Landroid/content/Intent;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v2, LX/1Q8;->A0A:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const-string v0, "user_confirmation_prompt_style"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/1Q8;->A00:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A05:LX/3kd;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A03:LX/1Q8;

    .line 83
    .line 84
    const-string v2, "go_to_logout_activity"

    .line 85
    .line 86
    iget-object v8, v0, LX/3kd;->A00:LX/1pT;

    .line 87
    .line 88
    sget-object v7, LX/1pQ;->A58:LX/1pR;

    .line 89
    .line 90
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v0, v10, LX/1Q8;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, LX/1Q8;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v3, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v10, LX/1Q8;->A06:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "notif_type"

    .line 107
    .line 108
    invoke-virtual {v6, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v10, LX/1Q8;->A03:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6, v12, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v10, LX/1Q8;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v11, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, v10, LX/1Q8;->A0A:Z

    .line 122
    .line 123
    const-string v0, "is_logging_in"

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v7, v2, v9, v6}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A05:LX/3kd;

    .line 132
    .line 133
    iget-object v1, v0, LX/3kd;->A00:LX/1pT;

    .line 134
    .line 135
    invoke-interface {v1, v7}, LX/1pT;->AiM(LX/1pR;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x801c

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/6YK;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v2, v0}, LX/6YK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A02:LX/BoS;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, p0, v0}, LX/BoS;->A02(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
.end method

.method public static A01(Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A04:LX/3oA;

    .line 5
    .line 6
    const-string v0, "uid"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "ndid"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00:Landroid/content/Intent;

    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v1, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00:Landroid/content/Intent;

    .line 29
    .line 30
    const-string v0, "landing_experience"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A07:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, LX/3oA;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A01:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/BoS;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/BoS;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A02:LX/BoS;

    .line 21
    .line 22
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A07:LX/0AH;

    .line 27
    .line 28
    invoke-static {v2}, LX/3oA;->A00(LX/0kw;)LX/3oA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A04:LX/3oA;

    .line 33
    .line 34
    invoke-static {v2}, LX/1Q8;->A00(LX/0kw;)LX/1Q8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A03:LX/1Q8;

    .line 39
    .line 40
    invoke-static {v2}, LX/3kd;->A00(LX/0kw;)LX/3kd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A05:LX/3kd;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00:Landroid/content/Intent;

    .line 51
    .line 52
    const v1, 0x801c

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A01:LX/0li;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/6YK;

    .line 63
    .line 64
    const-string v3, "ndid"

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "insterstitial_activity_create"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/6YK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00:Landroid/content/Intent;

    .line 76
    .line 77
    const-string v0, "landing_experience"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/6YJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    const v1, 0x801c

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/6YK;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00:Landroid/content/Intent;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "no_interstitial"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/6YK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00(Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00:Landroid/content/Intent;

    .line 118
    .line 119
    const-string v0, "uid"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v1, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00:Landroid/content/Intent;

    .line 126
    .line 127
    const-string v0, "landing_interstitial_text"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v2, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00:Landroid/content/Intent;

    .line 134
    .line 135
    const-string v1, "interstitial_duration"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A08:I

    .line 142
    .line 143
    new-instance v7, LX/1GY;

    .line 144
    .line 145
    invoke-direct {v7, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 149
    .line 150
    invoke-direct {v6, v7}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, LX/9fW;

    .line 154
    .line 155
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v5, v0}, LX/9fW;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v9, v5, LX/9fW;->A05:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v8, v5, LX/9fW;->A04:Ljava/lang/String;

    .line 176
    .line 177
    iget v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A08:I

    .line 178
    .line 179
    iput v0, v5, LX/9fW;->A00:I

    .line 180
    .line 181
    new-instance v0, LX/BjJ;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/BjJ;-><init>(Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v5, LX/9fW;->A01:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    new-instance v0, LX/BjI;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/BjI;-><init>(Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v5, LX/9fW;->A02:Landroid/view/View$OnClickListener;

    .line 194
    .line 195
    invoke-static {v7, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-boolean v4, v0, LX/1X2;->A0C:Z

    .line 200
    .line 201
    iput-boolean v4, v0, LX/1X2;->A0F:Z

    .line 202
    .line 203
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "interstitial_impression"

    .line 214
    .line 215
    invoke-static {p0, v2}, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A01(Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x801c

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A01:LX/0li;

    .line 222
    .line 223
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/6YK;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A00:Landroid/content/Intent;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v2, v0}, LX/6YK;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    const-string v0, "interstitial_device_back"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A01(Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A09:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A06:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x5abf47af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A08:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v4, LX/BjK;

    .line 15
    .line 16
    invoke-direct {v4, p0}, LX/BjK;-><init>(Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A06:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A09:Landroid/os/Handler;

    .line 22
    .line 23
    int-to-long v1, v0

    .line 24
    const v0, -0x6ebffc0c

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x7f8e15ee

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/05B;->A07(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    const-string v0, "interstitial_user_left"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;->A01(Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
