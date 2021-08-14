.class public final LX/Ofb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;


# instance fields
.field public final synthetic A00:LX/Ofk;


# direct methods
.method public constructor <init>(LX/Ofk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ofb;->A00:LX/Ofk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJs(Ljava/lang/Throwable;LX/2RG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ofb;->A00:LX/Ofk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0C:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1J0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1J0;->A0M(LX/10t;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ofb;->A00:LX/Ofk;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0C:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1J0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/1J0;->CJs(Ljava/lang/Throwable;LX/2RG;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ofb;->A00:LX/Ofk;

    .line 31
    .line 32
    iget-object v2, v0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 33
    .line 34
    iget-object v1, v0, LX/Ofk;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LX/Ofk;->A00:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ofb;->A00:LX/Ofk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0F:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0yb;->A0s:LX/0lv;

    .line 11
    .line 12
    iget-object v0, p0, LX/Ofb;->A00:LX/Ofk;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A07:LX/019;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/019;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ofb;->A00:LX/Ofk;

    .line 29
    .line 30
    iget-object v0, v0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0C:LX/0mI;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1J0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/1J0;->A0M(LX/10t;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Ofb;->A00:LX/Ofk;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0C:LX/0mI;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1J0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, LX/1J0;->CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Ofb;->A00:LX/Ofk;

    .line 59
    .line 60
    iget-object v2, v0, LX/Ofk;->A01:Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 61
    .line 62
    iget-object v1, v0, LX/Ofk;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, LX/Ofk;->A00:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
