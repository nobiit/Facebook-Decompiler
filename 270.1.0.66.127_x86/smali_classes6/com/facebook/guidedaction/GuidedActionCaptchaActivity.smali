.class public Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/BJV;
.implements LX/18v;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/0o5;

.field public A01:LX/19p;

.field public A02:LX/2h8;

.field public A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A04:Lcom/facebook/fbservice/service/OperationResult;

.field public A05:Lcom/facebook/fbservice/service/ServiceException;

.field public A06:LX/BJw;

.field public A07:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

.field public A08:LX/BJN;

.field public A09:Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;

.field public A0A:LX/1gV;

.field public A0B:LX/0r1;


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

.method public static A00(Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;)V
    .locals 5

    .line 0
    :try_start_0
    const-string v3, "fb://nfx?object_id=%s&location=%s"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "object_id"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "location"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "UTF-8"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A00:LX/0o5;

    .line 38
    .line 39
    invoke-interface {v2}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 46
    .line 47
    invoke-interface {v2}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A02:LX/2h8;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v4, v3}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :catch_0
    return-void
    .line 63
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A04:Lcom/facebook/fbservice/service/OperationResult;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A0B:LX/0r1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/securedaction/webchallengefactory/SecuredActionWebFragmentFactory;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/securedaction/webchallengefactory/SecuredActionWebFragmentFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A09:Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;

    .line 9
    .line 10
    const v0, 0x7f1a01ef

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/BJv;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/BJv;-><init>(Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A0B:LX/0r1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A06:LX/BJw;

    .line 24
    .line 25
    const-string v4, "TFB"

    .line 26
    .line 27
    iget-object v3, v0, LX/BJw;->A00:LX/BJx;

    .line 28
    .line 29
    new-instance v2, LX/BJy;

    .line 30
    .line 31
    const-string v0, "frx_captcha_screen"

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "captcha_type"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v4}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "show_captcha_screen"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    new-instance v2, Lcom/facebook/securedaction/protocol/SecuredActionPlaygroundMethod$Params;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/facebook/securedaction/protocol/SecuredActionPlaygroundMethod$Params;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/A4S;

    .line 70
    .line 71
    new-instance v7, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "api_method_class"

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "request_params"

    .line 82
    .line 83
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, LX/BJu;

    .line 87
    .line 88
    invoke-direct {v6, p0}, LX/BJu;-><init>(Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "secured_action_action_request"

    .line 92
    .line 93
    const/16 v0, 0x5f

    .line 94
    .line 95
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A0A:LX/1gV;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 102
    .line 103
    const-class v0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v2, v4, v7, v0, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v5, v0, v6}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string v0, "CAPTCHA_TFB"

    .line 123
    .line 124
    goto :goto_0
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A01:LX/19p;

    .line 12
    .line 13
    invoke-static {v1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A03:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 18
    .line 19
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A0A:LX/1gV;

    .line 24
    .line 25
    invoke-static {v1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A00:LX/0o5;

    .line 30
    .line 31
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A02:LX/2h8;

    .line 36
    .line 37
    new-instance v0, LX/BJw;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/BJw;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A06:LX/BJw;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final C8a(Ljava/lang/String;LX/1RF;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v0, "Challenge Failed"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A05:Lcom/facebook/fbservice/service/ServiceException;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A07:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeSuccessUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A04:Lcom/facebook/fbservice/service/OperationResult;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final finish()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A06:LX/BJw;

    .line 4
    .line 5
    const/16 v0, 0x155

    .line 6
    .line 7
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/BJw;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
