.class public Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;
.super Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;
.source ""

# interfaces
.implements LX/CMc;


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ZeroFlexOptinReconsiderActivity"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A3A:LX/1pR;

    .line 12
    .line 13
    const-string v0, "optin_interstitial_initiated"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2504

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1qg;

    .line 28
    .line 29
    const-string v0, "fbinternal://zero_flex_optin_interstitial_redesign"

    .line 30
    .line 31
    invoke-interface {v1, p0, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v0, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A14(Landroid/os/Bundle;)V

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
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v4, LX/1GY;

    .line 16
    .line 17
    invoke-direct {v4, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/CMa;

    .line 21
    .line 22
    invoke-direct {v3}, LX/CMa;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x26d7

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2RF;

    .line 48
    .line 49
    invoke-static {v2}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/2RF;->A0E(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/CMa;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p0, v3, LX/CMa;->A00:LX/CMc;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x24ed

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/1pT;

    .line 80
    .line 81
    sget-object v1, LX/1pQ;->A3A:LX/1pR;

    .line 82
    .line 83
    const-string v0, "optin_reconsider_rendered"

    .line 84
    .line 85
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final A1A()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1B()LX/Ofs;
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-static {v0}, LX/Ofn;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/Ofn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A1C()Ljava/lang/String;
    .locals 1

    const-string v0, "free_facebook"

    return-object v0
.end method

.method public final A1D()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A1G()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1E()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1F()V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A3A:LX/1pR;

    .line 12
    .line 13
    const-string v0, "optin_initiated"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1F()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A1G()V
    .locals 4

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A3A:LX/1pR;

    .line 12
    .line 13
    const-string v0, "optout_initiated"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A1C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "out"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v2, v1, v3, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;->A02(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivityBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final CYv()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A1G()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cef()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    const/16 v2, 0x24ed

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A3A:LX/1pR;

    .line 12
    .line 13
    const-string v0, "optin_reconsider_back_pressed"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/1GY;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/CMa;->A02(LX/1GY;)LX/1I9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroFlexOptinReconsiderActivity;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
