.class public final LX/BJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJv;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BJv;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A06:LX/BJw;

    .line 3
    .line 4
    const-string v4, "TFB"

    .line 5
    .line 6
    const-string v1, "manual_success"

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
    iget-object v0, p0, LX/BJv;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A06:LX/BJw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/BJw;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BJv;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

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

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BJv;->A00:Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/guidedaction/GuidedActionCaptchaActivity;->A06:LX/BJw;

    .line 3
    .line 4
    const-string v3, "TFB"

    .line 5
    .line 6
    iget-object v2, v0, LX/BJw;->A00:LX/BJx;

    .line 7
    .line 8
    new-instance v1, LX/BJy;

    .line 9
    .line 10
    const-string v0, "frx_captcha_screen"

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/BJy;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "captcha_type"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, LX/BJy;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "captcha_failure"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/BJx;->A00(Ljava/lang/String;LX/BJy;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
