.class public final Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/13f;
.implements LX/18d;
.implements LX/14A;


# instance fields
.field public A00:I

.field public A01:LX/1O3;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/5Xu;

.field public A04:LX/25L;

.field public A05:LX/1Qd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x69b9e925

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A05:LX/1Qd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f122f51

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x63efed5b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77271561

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a9b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x414cf71b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x5416b355

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A01:LX/1O3;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x5a181d14

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1bd1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/25L;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A04:LX/25L;

    .line 13
    .line 14
    const v0, 0x7f0a1bcf

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/6GX;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/6az;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2, v0}, LX/6az;-><init>(LX/0kw;LX/15T;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A04:LX/25L;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A04:LX/25L;

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A04:LX/25L;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A04:LX/25L;

    .line 56
    .line 57
    new-instance v0, LX/GWk;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/GWk;-><init>(Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A01:LX/1O3;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A03:LX/5Xu;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x2e9

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    invoke-static {v2}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A01:LX/1O3;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A03:LX/5Xu;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Qd;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A05:LX/1Qd;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "pages_launchpoint"

    return-object v0
.end method

.method public final BSW()LX/2dd;
    .locals 2

    .line 0
    new-instance v1, LX/1sJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1sJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a1bd1

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A01:I

    .line 9
    .line 10
    const v0, 0x7f0a1bd0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/1sJ;->A0C:[I

    .line 18
    .line 19
    new-instance v0, LX/1sL;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A04:LX/25L;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A04:LX/25L;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/pages/launchpoint/fragments/PagesLaunchpointFragment;->A04:LX/25L;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
