.class public final LX/BJu;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJu;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BJu;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A06:LX/BJw;

    .line 3
    .line 4
    const-string v4, "TFB"

    .line 5
    .line 6
    const-string v1, "auto_success"

    .line 7
    .line 8
    iget-object v3, v0, LX/BJw;->A00:LX/BJx;

    .line 9
    .line 10
    new-instance v2, LX/BJy;

    .line 11
    .line 12
    const-string v0, "frx_captcha_screen"

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "captcha_type"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v4}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "action"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "captcha_success"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/BJu;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A06:LX/BJw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/BJw;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BJu;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A00(Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/30L;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, LX/30L;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget v1, v4, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 23
    .line 24
    const v0, 0x2097c1

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    iget-object v3, p0, LX/BJu;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 30
    .line 31
    iget-object v2, v3, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A01:LX/19p;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 44
    .line 45
    iput-object v0, v3, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A07:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    iget-object v0, p0, LX/BJu;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, LX/BJu;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A09:Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A07:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;->Ade(Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;)LX/BJN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A08:LX/BJN;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iput-object v3, v0, LX/BJN;->A00:LX/BJV;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "fb.debuglog"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "true"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v1, "DebugLog"

    .line 92
    .line 93
    const-string v0, "GuidedActionCaptchaActivity.initViews_.beginTransaction"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f0a05ac

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A08:LX/BJN;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, LX/BJu;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method
