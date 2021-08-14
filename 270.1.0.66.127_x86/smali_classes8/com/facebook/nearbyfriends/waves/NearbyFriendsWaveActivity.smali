.class public Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Kkr;

.field public A02:LX/KmL;

.field public A03:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

.field public A04:LX/EnG;

.field public A05:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;IZ)V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "extra_wave_result"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/EnG;

    .line 16
    .line 17
    invoke-direct {v0, v5}, LX/EnG;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A04:LX/EnG;

    .line 21
    .line 22
    sget-object v0, LX/KmL;->A03:LX/KmL;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v4, LX/KmL;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    sget-object v0, LX/KmL;->A03:LX/KmL;

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/KmL;

    .line 42
    .line 43
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, LX/KmL;-><init>(LX/2Ge;Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LX/KmL;->A03:LX/KmL;

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    :try_start_2
    move-exception v0

    .line 58
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v4

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_1
    sget-object v0, LX/KmL;->A03:LX/KmL;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A02:LX/KmL;

    .line 73
    .line 74
    invoke-static {v5}, LX/Kkr;->A00(LX/0kw;)LX/Kkr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A01:LX/Kkr;

    .line 79
    .line 80
    new-instance v1, LX/1GY;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const-string v1, "extra_wave_model"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A03:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A1A(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A02:LX/KmL;

    .line 124
    .line 125
    iget-wide v1, v7, LX/KmL;->A00:J

    .line 126
    .line 127
    iget-object v0, v7, LX/KmL;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    cmp-long v0, v5, v3

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sub-long v3, v5, v1

    .line 140
    .line 141
    const-wide/32 v1, 0x493e0

    .line 142
    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-lez v0, :cond_3

    .line 147
    .line 148
    :cond_2
    iput-wide v5, v7, LX/KmL;->A00:J

    .line 149
    .line 150
    :cond_3
    const/16 v0, 0x974

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v7, v0}, LX/KmL;->A00(LX/KmL;Ljava/lang/String;)LX/1qS;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {v7, v1}, LX/KmL;->A01(LX/KmL;LX/1qS;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final A1A(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/9VO;

    .line 7
    .line 8
    invoke-direct {v3}, LX/9VO;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A05:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v4, LX/1GY;

    .line 35
    .line 36
    invoke-direct {v4, v5}, LX/1GY;-><init>(LX/1GY;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/CYI;

    .line 40
    .line 41
    invoke-direct {v3}, LX/CYI;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A03:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

    .line 58
    .line 59
    iput-object v0, v3, LX/CYI;->A02:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

    .line 60
    .line 61
    new-instance v0, LX/KmP;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/KmP;-><init>(Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, LX/CYI;->A01:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    new-instance v0, LX/Kls;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/Kls;-><init>(Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/CYI;->A00:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 82
    .line 83
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A02:LX/KmL;

    .line 1
    .line 2
    const-string v0, "friends_nearby_int_wave_dismissed"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/KmL;->A00(LX/KmL;Ljava/lang/String;)LX/1qS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/KmL;->A01(LX/KmL;LX/1qS;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, v0}, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;->A00(Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveActivity;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x5f90fadd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1bbff2e7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x2fe52e9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x4a426bb3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
