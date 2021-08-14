.class public final LX/Kf6;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.findwifi.ui.FindWifiNuxFragment"


# instance fields
.field public A00:LX/1Nu;

.field public A01:LX/KfG;

.field public A02:LX/Key;

.field public A03:LX/Kfc;

.field public A04:LX/0li;

.field public A05:LX/0mI;

.field public A06:LX/0mI;

.field public A07:LX/2Eq;

.field public A08:LX/5Zh;

.field public A09:Lcom/facebook/permanet/OnboardingContent;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/HashSet;

.field public A0E:Ljava/util/HashSet;

.field public A0F:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/ViewGroup;

.field public A0J:Lcom/facebook/litho/LithoView;

.field public A0K:Lcom/facebook/litho/LithoView;

.field public A0L:LX/Kmq;

.field public final A0M:LX/Kf9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kf9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kf9;-><init>(LX/Kf6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kf6;->A0M:LX/Kf9;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/Kf6;)LX/Kmq;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Kf6;->A0L:LX/Kmq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v3, LX/Kmq;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, LX/01l;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v8, LX/01l;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v2, LX/Kfm;

    .line 15
    .line 16
    invoke-direct {v2}, LX/Kfm;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Kf6;->A07:LX/2Eq;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/49x;->A00:LX/49w;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_0
    iput-object v1, v2, LX/Kfm;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v0, "locationSettingsState"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Kf6;->A02:LX/Key;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/Key;->A03:Z

    .line 46
    .line 47
    iput-boolean v0, v2, LX/Kfm;->A02:Z

    .line 48
    .line 49
    iget-boolean v0, v1, LX/Key;->A01:Z

    .line 50
    .line 51
    iput-boolean v0, v2, LX/Kfm;->A01:Z

    .line 52
    .line 53
    new-instance p0, LX/Kfs;

    .line 54
    .line 55
    invoke-direct {p0, v2}, LX/Kfs;-><init>(LX/Kfm;)V

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, LX/Kmq;-><init>(Landroidx/fragment/app/Fragment;IZLjava/lang/Integer;Ljava/lang/Integer;LX/Kfs;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v4, LX/Kf6;->A0L:LX/Kmq;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v4, LX/Kf6;->A0L:LX/Kmq;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/Kf6;)V
    .locals 6

    .line 0
    new-instance v5, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kf6;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/8yN;->A00(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "fb.debuglog"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "true"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "DebugLog"

    .line 31
    .line 32
    const-string v0, "FindWifiNuxFragment.redirectToFindWifiFragment_.beginTransaction"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v3, 0x7f0a0e00

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    const v1, 0xe5c3

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Kf6;->A04:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/findwifi/ui/FindWifiFragmentFactory;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lcom/facebook/findwifi/ui/FindWifiFragmentFactory;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v3, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/1d6;->A02()I

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public static A02(LX/Kf6;I)V
    .locals 7

    .line 0
    new-instance v6, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v4, LX/4HI;

    .line 11
    .line 12
    invoke-direct {v4}, LX/4HI;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-boolean v5, v4, LX/4HI;->A05:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v4, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 40
    .line 41
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iput-object v0, v4, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    iget-object v1, p0, LX/Kf6;->A0K:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v5, v0, LX/1X2;->A0C:Z

    .line 56
    .line 57
    iput-boolean v5, v0, LX/1X2;->A0E:Z

    .line 58
    .line 59
    iput-boolean v5, v0, LX/1X2;->A0F:Z

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public static A03(LX/Kf6;LX/1I9;)V
    .locals 2

    .line 0
    new-instance v1, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/Kf6;->A0K:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kf6;->A02:LX/Key;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Key;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Key;->A06:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Kf6;->A07:LX/2Eq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Eq;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Kf6;->A02:LX/Key;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Key;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, LX/Key;->A01:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x30c91617

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v1, "FindWifiNuxFragment.state_is_impression_logged"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/HashSet;

    .line 25
    .line 26
    iput-object v0, p0, LX/Kf6;->A0E:Ljava/util/HashSet;

    .line 27
    .line 28
    :cond_0
    const-string v1, "FindWifiNuxFragment.state_is_enabled"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/HashSet;

    .line 41
    .line 42
    iput-object v0, p0, LX/Kf6;->A0D:Ljava/util/HashSet;

    .line 43
    .line 44
    :cond_1
    const-string v1, "FindWifiNuxFragment.onboarding_query_data"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/permanet/OnboardingContent;

    .line 57
    .line 58
    iput-object v0, p0, LX/Kf6;->A09:Lcom/facebook/permanet/OnboardingContent;

    .line 59
    .line 60
    :cond_2
    const v0, 0x4aefc049    # 7856164.5f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x783d2a39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, -0x326fb82d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    const/16 v1, 0x6350

    .line 23
    .line 24
    iget-object v0, p0, LX/Kf6;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5Fj;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Fj;->A05()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/Kf6;->A0I:Landroid/view/ViewGroup;

    .line 44
    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Kf6;->A0I:Landroid/view/ViewGroup;

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 57
    .line 58
    :goto_0
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Kf6;->A0K:Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Kf6;->A0J:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    iget-object v1, p0, LX/Kf6;->A0I:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, p0, LX/Kf6;->A0K:Lcom/facebook/litho/LithoView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/Kf6;->A0I:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v0, -0x3c1d8248

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    new-instance v1, Landroid/widget/ScrollView;

    .line 96
    .line 97
    invoke-direct {v1, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/Kf6;->A0I:Landroid/view/ViewGroup;

    .line 101
    .line 102
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A1e()V
    .locals 6

    .line 0
    const v0, -0x69bbdb9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Kf6;->A0D:Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v0, p0, LX/Kf6;->A03:LX/Kfc;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/Kf6;->A01:LX/KfG;

    .line 21
    .line 22
    sget-object v1, LX/Kfc;->A01:LX/Kfc;

    .line 23
    .line 24
    iget-object v0, p0, LX/Kf6;->A03:LX/Kfc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, LX/Kf6;->A0A:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/8yN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x9e3

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/KfG;->A00(LX/KfG;Ljava/lang/String;)LX/1qS;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "pigeon_reserved_keyword_module"

    .line 56
    .line 57
    const-string v0, "find_wifi"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 60
    .line 61
    .line 62
    const-string v0, "descriptor"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    :cond_0
    const-string v0, "surface"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 77
    .line 78
    .line 79
    :cond_1
    const v0, -0x52e90672

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v4, "location.services"

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, LX/5Zh;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0xe5be

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Kf6;->A04:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Keu;

    .line 30
    .line 31
    iget-object v3, p0, LX/Kf6;->A0A:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v2, 0x200a

    .line 34
    .line 35
    iget-object v1, v0, LX/Keu;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/Keu;->A0B:LX/0lv;

    .line 49
    .line 50
    invoke-static {v3}, LX/8yN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/Kf6;->A02:LX/Key;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/KfO;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/KfO;-><init>(LX/Kf6;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/Key;->A04(ZLX/Kg3;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FindWifiNuxFragment.state_is_impression_logged"

    .line 4
    .line 5
    iget-object v0, p0, LX/Kf6;->A0E:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "FindWifiNuxFragment.state_is_enabled"

    .line 11
    .line 12
    iget-object v0, p0, LX/Kf6;->A0D:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "FindWifiNuxFragment.onboarding_query_data"

    .line 18
    .line 19
    iget-object v0, p0, LX/Kf6;->A09:Lcom/facebook/permanet/OnboardingContent;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v2, 0x645e

    .line 1
    .line 2
    iget-object v1, p0, LX/Kf6;->A04:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f12193d

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Kf6;->A04:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/Key;->A00(LX/0kw;)LX/Key;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Kf6;->A02:LX/Key;

    .line 25
    .line 26
    invoke-static {v2}, LX/KfG;->A01(LX/0kw;)LX/KfG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Kf6;->A01:LX/KfG;

    .line 31
    .line 32
    invoke-static {v2}, LX/22B;->A00(LX/0kw;)LX/0mI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Kf6;->A06:LX/0mI;

    .line 37
    .line 38
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Kf6;->A0F:LX/0AH;

    .line 43
    .line 44
    invoke-static {v2}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Kf6;->A07:LX/2Eq;

    .line 49
    .line 50
    invoke-static {v2}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Kf6;->A05:LX/0mI;

    .line 55
    .line 56
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Kf6;->A00:LX/1Nu;

    .line 61
    .line 62
    invoke-static {v2}, LX/5Zh;->A00(LX/0kw;)LX/5Zh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Kf6;->A08:LX/5Zh;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    const-string v0, "FindWifiNuxFragment.extra_nux_state"

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Kfc;->A02:LX/Kfc;

    .line 79
    .line 80
    iput-object v0, p0, LX/Kf6;->A03:LX/Kfc;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, LX/Kfc;->valueOf(Ljava/lang/String;)LX/Kfc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Kf6;->A03:LX/Kfc;

    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    iget-object v0, p0, LX/Kf6;->A05:LX/0mI;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/0AO;

    .line 103
    .line 104
    const-string v1, "FindWifiNuxFragment"

    .line 105
    .line 106
    const-string v0, "Invalid Nux State used to launch FindWifiNuxFragment."

    .line 107
    .line 108
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    const-string v0, "FindWifiNuxFragment.extra_entry_source"

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/8yN;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Kf6;->A0A:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v0, "FindWifiNuxFragment.extra_entry_source_details"

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v3, 0x0

    .line 130
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v4, v5

    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const/4 v0, 0x2

    .line 143
    :goto_1
    if-eq v0, v8, :cond_3

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    :goto_2
    if-ge v2, v4, :cond_2

    .line 148
    .line 149
    aget-object v1, v5, v2

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    rsub-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "No EntrySourceDetails exists for given value: %d"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :catch_1
    move-object v1, v3

    .line 178
    :cond_3
    if-nez v1, :cond_5

    .line 179
    .line 180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    array-length v4, v5

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_3
    if-ge v2, v4, :cond_5

    .line 194
    .line 195
    aget-object v3, v5, v2

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    rsub-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const-string v0, "qp"

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const-string v0, "other"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object v3, v1

    .line 220
    :cond_6
    iput-object v3, p0, LX/Kf6;->A0B:Ljava/lang/Integer;

    .line 221
    .line 222
    const-string v0, "FindWifiNuxFragment.extra_entry_network_id"

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/Kf6;->A0C:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "FindWifiNuxFragment.extra_is_initial_load"

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, LX/Kf6;->A0H:Z

    .line 237
    .line 238
    :cond_7
    iget-object v0, p0, LX/Kf6;->A0A:Ljava/lang/Integer;

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v0, p0, LX/Kf6;->A0A:Ljava/lang/Integer;

    .line 245
    .line 246
    :cond_8
    iget-object v1, p0, LX/Kf6;->A0A:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v3, p0, LX/Kf6;->A02:LX/Key;

    .line 257
    .line 258
    const v2, 0xe030

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, LX/Key;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, LX/HmB;

    .line 269
    .line 270
    new-instance v6, LX/KfU;

    .line 271
    .line 272
    invoke-direct {v6, v3}, LX/KfU;-><init>(LX/Key;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, LX/Kff;

    .line 276
    .line 277
    invoke-direct {v4}, LX/Kff;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 281
    .line 282
    const/16 v0, 0x191

    .line 283
    .line 284
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    const v2, 0xa0f0

    .line 290
    .line 291
    .line 292
    iget-object v1, v7, LX/HmB;->A00:LX/0li;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/01A;

    .line 300
    .line 301
    invoke-interface {v0}, LX/01A;->now()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    long-to-int v0, v1

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x1e

    .line 315
    .line 316
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 317
    .line 318
    .line 319
    const-string v0, "input"

    .line 320
    .line 321
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const/16 v1, 0x24a4

    .line 329
    .line 330
    iget-object v4, v7, LX/HmB;->A00:LX/0li;

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LX/1gV;

    .line 338
    .line 339
    const-string v2, "FindWifiSettingsProtocol.logNuxImpression"

    .line 340
    .line 341
    const/16 v1, 0x24bf

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/1ih;

    .line 349
    .line 350
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 351
    .line 352
    invoke-virtual {v1, v5, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/E8O;

    .line 357
    .line 358
    invoke-direct {v0, v7, v6}, LX/E8O;-><init>(LX/HmB;LX/18F;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    iget-object v0, p0, LX/Kf6;->A0B:Ljava/lang/Integer;

    .line 365
    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 369
    .line 370
    iput-object v0, p0, LX/Kf6;->A0B:Ljava/lang/Integer;

    .line 371
    .line 372
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, LX/Kf6;->A0D:Ljava/util/HashSet;

    .line 378
    .line 379
    new-instance v0, Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, LX/Kf6;->A0E:Ljava/util/HashSet;

    .line 385
    .line 386
    return-void
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

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x14fbfb05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Kf6;->A07:LX/2Eq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/49x;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/49x;->A00(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f121937

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Kf6;->A02(LX/Kf6;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const v0, -0x73560449

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, LX/Kf6;->A0A:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/Kf6;->A02:LX/Key;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/Key;->A02:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, LX/Kf6;->A04()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LX/Kf6;->A02:LX/Key;

    .line 78
    .line 79
    iget-boolean v1, v0, LX/Key;->A01:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :cond_5
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-static {p0, v4}, LX/Kf6;->A03(LX/Kf6;LX/1I9;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    new-instance v5, LX/1GY;

    .line 99
    .line 100
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LX/9Wi;

    .line 104
    .line 105
    invoke-direct {v4}, LX/9Wi;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    :cond_7
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/KfJ;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/KfJ;-><init>(LX/Kf6;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v4, LX/9Wi;->A00:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    iget-object v0, p0, LX/Kf6;->A03:LX/Kfc;

    .line 130
    .line 131
    sget-object v5, LX/Kfc;->A01:LX/Kfc;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, p0, LX/Kf6;->A0D:Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    :cond_9
    const v2, 0xa3a9

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/Kf6;->A04:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LX/Bmu;

    .line 158
    .line 159
    iget-object v9, p0, LX/Kf6;->A0C:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v7, LX/Cnz;

    .line 162
    .line 163
    invoke-direct {v7, p0}, LX/Cnz;-><init>(LX/Kf6;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x2703

    .line 167
    .line 168
    iget-object v1, v8, LX/Bmu;->A00:LX/0li;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/2WH;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/2WH;->A00()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v4, LX/KfL;

    .line 182
    .line 183
    invoke-direct {v4}, LX/KfL;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, LX/KfL;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 187
    .line 188
    const-string v0, "network_id"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x40

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v4, LX/KfL;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 200
    .line 201
    const/16 v0, 0x23

    .line 202
    .line 203
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v4, LX/KfL;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 215
    .line 216
    const-string v0, "mcc"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v4, LX/KfL;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 226
    .line 227
    const-string v0, "mnc"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v1, v4, LX/KfL;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 245
    .line 246
    const/16 v0, 0x5e

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, LX/KfL;->A00()LX/1DC;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/16 v1, 0x24a4

    .line 260
    .line 261
    iget-object v2, v8, LX/Bmu;->A00:LX/0li;

    .line 262
    .line 263
    const/4 v0, 0x6

    .line 264
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/1gV;

    .line 269
    .line 270
    const/16 v1, 0x24bf

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/1ih;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v1, LX/8oe;

    .line 284
    .line 285
    invoke-direct {v1, v8, v7}, LX/8oe;-><init>(LX/Bmu;LX/0r1;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "PermaNet.Utils.fetchOnboardingData"

    .line 289
    .line 290
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/Kf6;->A0E:Ljava/util/HashSet;

    .line 294
    .line 295
    iget-object v0, p0, LX/Kf6;->A03:LX/Kfc;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    iget-object v4, p0, LX/Kf6;->A01:LX/KfG;

    .line 304
    .line 305
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 306
    .line 307
    iget-object v0, p0, LX/Kf6;->A03:LX/Kfc;

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_2
    iget-object v0, p0, LX/Kf6;->A0A:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v0}, LX/8yN;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v2, v1, v0}, LX/KfG;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_a
    const-string v1, "location.services"

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_b
    invoke-direct {p0}, LX/Kf6;->A04()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-object v0, p0, LX/Kf6;->A0D:Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 345
    .line 346
    iget-object v1, p0, LX/Kf6;->A0A:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    :cond_c
    const/4 v0, 0x1

    .line 364
    :cond_d
    if-eqz v0, :cond_f

    .line 365
    .line 366
    const/16 v1, 0x24ed

    .line 367
    .line 368
    iget-object v0, p0, LX/Kf6;->A04:LX/0li;

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/1pT;

    .line 376
    .line 377
    sget-object v1, LX/1pQ;->A7j:LX/1pR;

    .line 378
    .line 379
    const-string v0, "set_optin_status"

    .line 380
    .line 381
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, LX/Kf6;->A02:LX/Key;

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-virtual {v1, v0}, LX/Key;->A03(Z)V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x24ed

    .line 391
    .line 392
    iget-object v0, p0, LX/Kf6;->A04:LX/0li;

    .line 393
    .line 394
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/1pT;

    .line 399
    .line 400
    sget-object v1, LX/1pQ;->A7j:LX/1pR;

    .line 401
    .line 402
    const-string v0, "start_permanet"

    .line 403
    .line 404
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v2, 0x22f6

    .line 408
    .line 409
    iget-object v1, p0, LX/Kf6;->A04:LX/0li;

    .line 410
    .line 411
    const/4 v0, 0x5

    .line 412
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/facebook/permanet/PermaNetManager;

    .line 417
    .line 418
    invoke-static {v0}, Lcom/facebook/permanet/PermaNetManager;->A00(Lcom/facebook/permanet/PermaNetManager;)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0x24ed

    .line 422
    .line 423
    iget-object v0, p0, LX/Kf6;->A04:LX/0li;

    .line 424
    .line 425
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/1pT;

    .line 430
    .line 431
    sget-object v1, LX/1pQ;->A7j:LX/1pR;

    .line 432
    .line 433
    const-string v0, "show_initial_setup"

    .line 434
    .line 435
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 445
    .line 446
    .line 447
    :cond_e
    const v2, 0xe09c

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, LX/Kf6;->A04:LX/0li;

    .line 451
    .line 452
    const/4 v0, 0x4

    .line 453
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LX/IEH;

    .line 458
    .line 459
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v2, v0, v1}, LX/IEH;->A00(LX/IEH;ZLjava/lang/Integer;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_f
    invoke-static {p0}, LX/Kf6;->A01(LX/Kf6;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0
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
.end method
