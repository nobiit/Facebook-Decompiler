.class public Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;
.super Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.source ""

# interfaces
.implements LX/N2b;


# instance fields
.field public A00:LX/N2Y;

.field public A01:LX/NoN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A01:LX/NoN;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/NoN;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onboarding_has_seen"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0y()LX/Nou;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v1, v0}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;LX/Nou;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/Nou;->A01:LX/Nou;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:LX/Noq;

    .line 32
    .line 33
    iput-object v2, v0, LX/Noq;->A01:LX/Nou;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final C6r()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/N2Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/N2Y;->A1j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x771ba1d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A10()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const v0, -0x26037d85

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1a0d78

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/NoN;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/NoN;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A01:LX/NoN;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04:LX/Noz;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x20fe

    .line 50
    .line 51
    iget-object v1, v0, LX/Noz;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x410595000518ffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :cond_2
    const-class v0, LX/N2f;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/N2Y;

    .line 80
    .line 81
    iput-object v4, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/N2Y;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    new-instance v1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "enable_skip"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "no_face_tracker"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f0a0eab

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00:LX/N2Y;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A01:LX/NoN;

    .line 131
    .line 132
    iget-object v2, v0, LX/NoN;->A00:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    const-string v1, "onboarding_has_seen"

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/SelfieOnboardingActivity;->A00()V

    .line 144
    .line 145
    .line 146
    :cond_4
    const v0, 0x57907493

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    const-string v0, "SmartCaptureUi is null"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "SmartCaptureUi must not be null"

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x2f81dc82

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 168
    .line 169
    .line 170
    throw v1
    .line 171
    .line 172
    .line 173
    .line 174
.end method
