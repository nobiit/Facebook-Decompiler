.class public Lcom/facebook/inappupdate/InAppUpdateActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:I

.field public A01:LX/0tf;

.field public A02:LX/0ls;

.field public A03:LX/1O3;

.field public A04:LX/OZw;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A08:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A09:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A0A:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A00:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A07:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x90c

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    const v2, 0x87f9

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A05:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p0}, Lcom/facebook/inappupdate/InAppUpdateUriMapHelper;->A05(Ljava/lang/String;Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v2, "InAppUpdateActivity"

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Could Not Open Fallback URI: %s"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A03:LX/1O3;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A02:LX/0ls;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A04:LX/OZw;

    .line 18
    .line 19
    iget-object v1, v2, LX/OZw;->A00:LX/OZo;

    .line 20
    .line 21
    iget-object v0, v1, LX/OZo;->A01:LX/NXW;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, v0, LX/NXW;->A00:I

    .line 26
    .line 27
    :goto_0
    new-instance v0, LX/OZb;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, LX/OZb;-><init>(ILandroid/app/Activity;LX/OZw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v1, LX/OZo;->A00:LX/Oa6;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v1, v0, LX/Oa6;->A02:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object v1, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/OZw;->A00(LX/0kw;)LX/OZw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A04:LX/OZw;

    .line 20
    .line 21
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A03:LX/1O3;

    .line 26
    .line 27
    invoke-static {v2}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A02:LX/0ls;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A01:LX/0tf;

    .line 38
    .line 39
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A03:LX/1O3;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "install_referrer"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A04:LX/OZw;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/OZw;->A02(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v0, 0xa0

    .line 84
    .line 85
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A00:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x277

    .line 100
    .line 101
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A0A:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "update_referrer"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    :cond_1
    iput-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A07:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v1, LX/OZy;->A08:LX/0lu;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A07:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f1a0034

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/OZl;

    .line 14
    .line 15
    iget v2, p1, LX/OZl;->A00:I

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v2, v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v3, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A00:I

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A08:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A08:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A04:LX/OZw;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v3, v0}, LX/OZw;->A03(Landroid/app/Activity;ILjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/facebook/inappupdate/InAppUpdateActivity;->A00()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iput-boolean v1, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A09:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A01:LX/0tf;

    .line 7
    .line 8
    const-string v0, "inappupdate_update_click"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A01:LX/0tf;

    .line 33
    .line 34
    const/16 v0, 0x38

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x31801a32

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
    iget-object v0, p0, Lcom/facebook/inappupdate/InAppUpdateActivity;->A04:LX/OZw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/OZw;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, -0x6f951eb5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
