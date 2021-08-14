.class public abstract Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;


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

.method public static final A01(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A02(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v0, "dialtone://switch_to_dialtone"

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "fb-messenger://dialtone/switch_to_dialtone"

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "dialtone://switch_to_full_fb"

    .line 17
    .line 18
    invoke-static {p3, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v3, LX/2RG;->A02:LX/2RG;

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    const v1, 0x102e1

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/OfZ;

    .line 37
    .line 38
    new-instance v0, LX/OgL;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3, p4}, LX/OgL;-><init>(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2, v3, v0}, LX/OfZ;->A01(Ljava/lang/String;Ljava/lang/String;LX/2RG;LX/Ofg;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, LX/2RG;->A01:LX/2RG;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A14(Landroid/os/Bundle;)V
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
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A1A()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    instance-of v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A09:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public A1B()LX/Ofs;
    .locals 1

    instance-of v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;

    iget-object v0, v0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;

    iget-object v0, v0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A03:LX/Ofw;

    return-object v0
.end method

.method public A1C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;

    if-nez v0, :cond_0

    const-string v0, "dialtone"

    return-object v0

    :cond_0
    const/16 v0, 0x31f

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1D()V
    .locals 1

    instance-of v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;

    invoke-static {v0}, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A00(Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;)V

    invoke-virtual {v0}, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A1F()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;

    invoke-static {v0}, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A00(Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;)V

    invoke-virtual {v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1F()V

    return-void
.end method

.method public A1E()V
    .locals 2

    instance-of v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;

    iget-object v0, v1, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A04:LX/Ofu;

    iget-boolean v0, v0, LX/Ofu;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A02:LX/OWB;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;

    iget-object v0, v1, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A03:LX/Ofw;

    iget-boolean v0, v0, LX/Ofw;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A02:LX/OWB;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A00(Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;)V

    invoke-virtual {v1}, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivityNew;->A1G()V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;->A00(Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivityNew;)V

    invoke-virtual {v1}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1G()V

    return-void
.end method

.method public A1F()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1B()LX/Ofs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/Ofs;->A04:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ref"

    .line 12
    .line 13
    const-string v0, "dialtone_optin_screen"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "in"

    .line 23
    .line 24
    invoke-static {p0, v1, v0, v3, v2}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A02(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A1G()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1B()LX/Ofs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/Ofs;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "out"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v2, v1, v3, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A02(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A1H()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1I(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/OgJ;->A00:LX/OgJ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/OgJ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/OgJ;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/OgJ;->A00:LX/OgJ;

    .line 22
    .line 23
    :cond_0
    sget-object v3, LX/OgJ;->A00:LX/OgJ;

    .line 24
    .line 25
    new-instance v2, LX/1rc;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1A()Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "caller_context"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A1J(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 0
    const-string v0, "optin_interstitial_back_pressed"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1I(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1B()LX/Ofs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/Ofs;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/16 v1, 0x2029

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/0AO;

    .line 29
    .line 30
    const-string v4, "ZeroOptinInterstitialActivityBase"

    .line 31
    .line 32
    const-string v3, "Encountered "

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-string v2, "null"

    .line 37
    .line 38
    :goto_0
    const-string v1, " back_button_behavior string in "

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1A()Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v6}, LX/Og1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v2, "empty"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1D()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1E()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_7

    .line 100
    .line 101
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    const-string v1, "ZeroOptinInterstitialActivityBase"

    .line 106
    .line 107
    const-string v0, "Encountered a totally unexpected ZeroOptinInterstitialActivityBase.BackButtonBehavior"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method
