.class public Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0h:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/ScrollView;

.field public A05:LX/0qn;

.field public A06:LX/0qn;

.field public A07:LX/019;

.field public A08:LX/1qg;

.field public A09:LX/1KX;

.field public A0A:LX/GY8;

.field public A0B:LX/0mM;

.field public A0C:LX/0mI;

.field public A0D:LX/0mI;

.field public A0E:LX/0mI;

.field public A0F:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0G:LX/2of;

.field public A0H:LX/1N1;

.field public A0I:LX/1N1;

.field public A0J:LX/1N1;

.field public A0K:LX/DiM;

.field public A0L:Lcom/google/common/collect/ImmutableList;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0R:LX/2of;

.field public A0S:Landroid/net/Uri;

.field public A0T:LX/1N1;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;

    .line 1
    .line 2
    const-string v0, "zero_optin_interstitial"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0h:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A03:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A1C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A1F()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A1E()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A1D()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A04:Landroid/widget/ScrollView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A04:Landroid/widget/ScrollView;

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0F:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/0yb;->A0L:LX/0lv;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    new-instance v2, LX/1rc;

    .line 80
    .line 81
    const-string v0, "iorg_optin_interstitial_shown"

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A1A()Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "caller_context"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0D:LX/0mI;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/2Ge;

    .line 102
    .line 103
    sget-object v0, LX/OgK;->A00:LX/OgK;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    new-instance v0, LX/OgK;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/OgK;-><init>(LX/2Ge;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/OgK;->A00:LX/OgK;

    .line 113
    .line 114
    :cond_7
    sget-object v0, LX/OgK;->A00:LX/OgK;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static A01(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;LX/Ofn;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/Ofs;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/Ofn;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Ofs;->A04()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/Ofn;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Ofn;->A09:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0g:Z

    .line 27
    .line 28
    iget-object v0, p1, LX/Ofn;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Ofn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/Ofs;->A07()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, LX/Ofs;->A03()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0M:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/Ofs;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0S:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p1}, LX/Ofs;->A05()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0O:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/Ofn;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0Y:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/Ofn;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0W:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/Ofs;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0X:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, LX/Ofs;->A06()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0P:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/Ofn;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/Ofn;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0Z:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/Ofs;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0a:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v0, p1, LX/Ofn;->A08:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0f:Z

    .line 95
    .line 96
    iget-object v0, p1, LX/Ofs;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0U:Ljava/lang/String;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A02(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A08:LX/1qg;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    const/high16 v0, 0x14000000

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A04:Landroid/widget/ScrollView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A03:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/Ofk;

    .line 30
    .line 31
    invoke-direct {v1, p0, p5, p3, p4}, LX/Ofk;-><init>(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0E:LX/0mI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Ofc;

    .line 41
    .line 42
    iget-object v0, v0, LX/Ofc;->A01:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0E:LX/0mI;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Ofc;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1Zs;->A08(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, p1, p2}, LX/Ofc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private final A1A()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0h:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-object v0
.end method

.method private final A1B()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1c0626

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1a106a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a1991

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A03:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const v0, 0x7f0a198e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f0a1995

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1N1;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0J:LX/1N1;

    .line 52
    .line 53
    const v0, 0x7f0a198b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1N1;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 63
    .line 64
    const v0, 0x7f0a198a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ScrollView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A04:Landroid/widget/ScrollView;

    .line 74
    .line 75
    const v0, 0x7f0a198f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1KX;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A09:LX/1KX;

    .line 85
    .line 86
    const v0, 0x7f0a198c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1N1;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0H:LX/1N1;

    .line 96
    .line 97
    const v0, 0x7f0a198d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/GY8;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0A:LX/GY8;

    .line 107
    .line 108
    const v0, 0x7f0a1988

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1N1;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0T:LX/1N1;

    .line 118
    .line 119
    const v0, 0x7f0a1987

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const v0, 0x7f0a1992

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/2of;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0R:LX/2of;

    .line 140
    .line 141
    new-instance v0, LX/OgA;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/OgA;-><init>(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a1990

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/2of;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 159
    .line 160
    new-instance v0, LX/Og7;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/Og7;-><init>(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    move-object v3, p0

    .line 170
    check-cast v3, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;

    .line 171
    .line 172
    const v0, 0x7f1c0626

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/content/Context;->setTheme(I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f1a034a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0a1991

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ProgressBar;

    .line 192
    .line 193
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A03:Landroid/widget/ProgressBar;

    .line 194
    .line 195
    const v0, 0x7f0a198e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    .line 204
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 205
    .line 206
    const v0, 0x7f0a1995

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/1N1;

    .line 214
    .line 215
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0J:LX/1N1;

    .line 216
    .line 217
    const v0, 0x7f0a1994

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/1N1;

    .line 225
    .line 226
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A01:LX/1N1;

    .line 227
    .line 228
    const v0, 0x7f0a198b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1N1;

    .line 236
    .line 237
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 238
    .line 239
    const v0, 0x7f0a198a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/ScrollView;

    .line 247
    .line 248
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A04:Landroid/widget/ScrollView;

    .line 249
    .line 250
    const v0, 0x7f0a198c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1N1;

    .line 258
    .line 259
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0H:LX/1N1;

    .line 260
    .line 261
    const v0, 0x7f0a198d

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/GY8;

    .line 269
    .line 270
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0A:LX/GY8;

    .line 271
    .line 272
    const v0, 0x7f0a198f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/1KX;

    .line 280
    .line 281
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A09:LX/1KX;

    .line 282
    .line 283
    const v0, 0x7f0a1987

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    const v0, 0x7f0a1990

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/2of;

    .line 302
    .line 303
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 304
    .line 305
    new-instance v2, Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v1, "ref"

    .line 311
    .line 312
    const-string v0, "dialtone_optin_screen"

    .line 313
    .line 314
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 318
    .line 319
    new-instance v0, LX/Og5;

    .line 320
    .line 321
    invoke-direct {v0, v3, v2}, LX/Og5;-><init>(Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f0a1993

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1N1;

    .line 335
    .line 336
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A00:LX/1N1;

    .line 337
    .line 338
    return-void

    .line 339
    :cond_1
    move-object v3, p0

    .line 340
    check-cast v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

    .line 341
    .line 342
    const v0, 0x7f1c0626

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroid/content/Context;->setTheme(I)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f1a0826

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7f0a1991

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/widget/ProgressBar;

    .line 362
    .line 363
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A03:Landroid/widget/ProgressBar;

    .line 364
    .line 365
    const v0, 0x7f0a0717

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/widget/ImageView;

    .line 373
    .line 374
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A00:Landroid/widget/ImageView;

    .line 375
    .line 376
    const v0, 0x7f0a198e

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/view/ViewGroup;

    .line 384
    .line 385
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 386
    .line 387
    const v0, 0x7f0a1995

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/1N1;

    .line 395
    .line 396
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0J:LX/1N1;

    .line 397
    .line 398
    const v0, 0x7f0a198b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/1N1;

    .line 406
    .line 407
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 408
    .line 409
    const v0, 0x7f0a1987

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    iput-object v1, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    const/16 v0, 0x8

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f0a1990

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/2of;

    .line 433
    .line 434
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 435
    .line 436
    new-instance v2, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v1, "ref"

    .line 442
    .line 443
    const-string v0, "dialtone_optin_screen"

    .line 444
    .line 445
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 449
    .line 450
    new-instance v0, LX/Og4;

    .line 451
    .line 452
    invoke-direct {v0, v3, v2}, LX/Og4;-><init>(Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f0a1993

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/1N1;

    .line 466
    .line 467
    iput-object v0, v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A01:LX/1N1;

    .line 468
    .line 469
    return-void
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method private final A1C()V
    .locals 4

    instance-of v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

    iget-object v1, v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final A1D()V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0O:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0O:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0O:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0R:LX/2of;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0P:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0f:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0R:LX/2of;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0P:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0R:LX/2of;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0P:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0R:LX/2of;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v3, p0

    .line 97
    check-cast v3, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0O:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v1, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 121
    .line 122
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0O:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0O:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    :goto_2
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A00:LX/1N1;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0P:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-object v1, v3, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A00:LX/1N1;

    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0P:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A00:LX/1N1;

    .line 161
    .line 162
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0P:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A00:LX/1N1;

    .line 168
    .line 169
    new-instance v0, LX/Og9;

    .line 170
    .line 171
    invoke-direct {v0, v3}, LX/Og9;-><init>(Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A00:LX/1N1;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_4
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const/4 v1, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object v3, p0

    .line 191
    check-cast v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

    .line 192
    .line 193
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0O:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v2, 0x0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    iget-object v1, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 215
    .line 216
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0O:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 222
    .line 223
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0O:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0G:LX/2of;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    :goto_3
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A01:LX/1N1;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0P:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    iget-object v1, v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A01:LX/1N1;

    .line 248
    .line 249
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0P:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A01:LX/1N1;

    .line 255
    .line 256
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0P:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A01:LX/1N1;

    .line 262
    .line 263
    new-instance v0, LX/Og8;

    .line 264
    .line 265
    invoke-direct {v0, v3}, LX/Og8;-><init>(Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;->A01:LX/1N1;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    :cond_7
    if-eqz v1, :cond_1

    .line 278
    .line 279
    iget-object v0, v3, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A02:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_8
    const/4 v1, 0x0

    .line 284
    goto :goto_3
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method private final A1E()V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/facebook/zero/optin/activity/LightswitchOptinInterstitialActivity;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A04:Landroid/widget/ScrollView;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A09:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A00:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A09:LX/1KX;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A00:Landroid/net/Uri;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0h:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A09:LX/1KX;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0H:LX/1N1;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0H:LX/1N1;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0N:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0H:LX/1N1;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0N:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0H:LX/1N1;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0A:LX/GY8;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0A:LX/GY8;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/GY8;->A09(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0A:LX/GY8;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0T:LX/1N1;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0M:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0T:LX/1N1;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0T:LX/1N1;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LX/OgG;

    .line 143
    .line 144
    invoke-direct {v3, p0}, LX/OgG;-><init>(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0T:LX/1N1;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0M:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0g:Z

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A09:LX/1KX;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    sget-object v0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0h:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A09:LX/1KX;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    const/4 v1, 0x0

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :goto_2
    :try_start_0
    invoke-static {v2, v1, v0, v0, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    :cond_4
    move-object v4, p0

    .line 189
    check-cast v4, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;

    .line 190
    .line 191
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A04:Landroid/widget/ScrollView;

    .line 192
    .line 193
    const/16 v5, 0x8

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0H:LX/1N1;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0N:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v7, 0x1

    .line 210
    const/4 v3, 0x0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0M:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    iget-object v6, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0H:LX/1N1;

    .line 222
    .line 223
    new-instance v2, LX/6QA;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v2, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0N:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const-string v0, " "

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 243
    .line 244
    invoke-direct {v1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x21

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, LX/6QA;->A04(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0M:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LX/6QA;->A01()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0H:LX/1N1;

    .line 268
    .line 269
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0N:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0H:LX/1N1;

    .line 275
    .line 276
    new-instance v0, LX/Og0;

    .line 277
    .line 278
    invoke-direct {v0, v4}, LX/Og0;-><init>(Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0H:LX/1N1;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    :goto_3
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A09:LX/1KX;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A00:Landroid/net/Uri;

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    iget-object v2, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A09:LX/1KX;

    .line 310
    .line 311
    iget-object v1, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A00:Landroid/net/Uri;

    .line 312
    .line 313
    sget-object v0, Lcom/facebook/zero/optin/activity/DialtoneOptinInterstitialActivity;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A09:LX/1KX;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    :cond_5
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0A:LX/GY8;

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    iget-object v1, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0A:LX/GY8;

    .line 338
    .line 339
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/GY8;->A09(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0A:LX/GY8;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    :cond_6
    if-eqz v1, :cond_9

    .line 351
    .line 352
    iget-object v0, v4, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A04:Landroid/widget/ScrollView;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_7
    const/4 v1, 0x0

    .line 359
    goto :goto_3

    .line 360
    :catch_0
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    :goto_4
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0T:LX/1N1;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    :cond_8
    if-eqz v1, :cond_9

    .line 371
    .line 372
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A04:Landroid/widget/ScrollView;

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_9
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A05:LX/0qn;

    .line 12
    .line 13
    invoke-static {v1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A06:LX/0qn;

    .line 18
    .line 19
    invoke-static {v1}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    const/16 v0, 0x2308

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0C:LX/0mI;

    .line 32
    .line 33
    const v0, 0x102e2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0E:LX/0mI;

    .line 41
    .line 42
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0F:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    const v0, 0x1c004

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0D:LX/0mI;

    .line 56
    .line 57
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0B:LX/0mM;

    .line 62
    .line 63
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A08:LX/1qg;

    .line 68
    .line 69
    invoke-static {v1}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A07:LX/019;

    .line 74
    .line 75
    invoke-static {v1}, LX/DiM;->A00(LX/0kw;)LX/DiM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0K:LX/DiM;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A1B()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0B:LX/0mM;

    .line 85
    .line 86
    const/16 v0, 0x206

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0F:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 97
    .line 98
    invoke-static {v0}, LX/Ofn;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/Ofn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;LX/Ofn;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A00(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const-string v1, "0"

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public A1F()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0J:LX/1N1;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0J:LX/1N1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0J:LX/1N1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0J:LX/1N1;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0V:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0V:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0I:LX/1N1;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A01:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final A1G()V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0U:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A1H(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0W:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0U:Ljava/lang/String;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final finish()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/OfV;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/OfV;-><init>(Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A1A()Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v2, LX/1rc;

    .line 5
    .line 6
    const-string v0, "optin_interstitial_back_pressed"

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "caller_context"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0D:LX/0mI;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2Ge;

    .line 23
    .line 24
    sget-object v0, LX/OgK;->A00:LX/OgK;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/OgK;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/OgK;-><init>(LX/2Ge;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/OgK;->A00:LX/OgK;

    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/OgK;->A00:LX/OgK;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0R:LX/2of;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A0f:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/zero/optin/activity/ZeroOptinInterstitialActivity;->A1G()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
