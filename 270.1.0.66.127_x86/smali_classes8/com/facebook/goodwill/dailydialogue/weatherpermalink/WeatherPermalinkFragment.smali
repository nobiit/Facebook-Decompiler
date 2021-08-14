.class public final Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/2NL;
.implements LX/GpP;
.implements LX/Knz;


# instance fields
.field public A00:LX/1Nu;

.field public A01:LX/Grb;

.field public A02:LX/Knk;

.field public A03:LX/Knu;

.field public A04:LX/Dzf;

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x676b0c65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0306

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
    const v0, 0x40aae598

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
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x4aab8b02    # 5621121.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A03:LX/Knu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Kks;->A0B()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 13
    .line 14
    .line 15
    const v0, -0x4a29216

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1p2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/1p2;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const v0, 0x7f120fd9

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v0}, LX/1p2;->DHn(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v5, v0}, LX/1p2;->DB0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f123fba

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/1Qh;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A00:LX/1Nu;

    .line 37
    .line 38
    const v2, 0x7f170698

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v4, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    iput v0, v4, LX/1Qh;->A01:I

    .line 59
    .line 60
    invoke-virtual {v4}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v5, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Kns;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Kns;-><init>(Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const v0, 0x7f0a2776

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Grb;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A01:LX/Grb;

    .line 85
    .line 86
    const v0, 0x7f0a2aa6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Dzf;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A04:LX/Dzf;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A03:LX/Knu;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/Knu;->A0J(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/Knk;->A00(LX/0kw;)LX/Knk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A02:LX/Knk;

    .line 24
    .line 25
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A00:LX/1Nu;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "city_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "orig_src"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A02:LX/Knk;

    .line 62
    .line 63
    iput-object v1, v0, LX/Knk;->A01:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    const v1, 0xe331

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A05:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 75
    .line 76
    new-instance v0, LX/Knx;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0}, LX/Knx;-><init>(LX/0kw;LX/Knz;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LX/Knx;->A01:LX/Knu;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A03:LX/Knu;

    .line 84
    .line 85
    return-void
.end method

.method public final AV5()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Bkw()V
    .locals 4

    .line 0
    const/16 v1, 0x26e7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2TV;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v1, "nav_bar"

    .line 14
    .line 15
    const-string v0, "initializeNavBar() called before WeatherPermalinkFragment class was injected"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f120fd9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/5OI;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/5OI;->A00()LX/5OH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/5Q9;

    .line 46
    .line 47
    invoke-direct {v1}, LX/5Q9;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 51
    .line 52
    iput-object v0, v1, LX/5Q9;->A02:LX/2Yt;

    .line 53
    .line 54
    const v0, 0x7f123fba

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Knr;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/Knr;-><init>(Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/5u2;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    const/16 v1, 0x26e7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A05:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/2TV;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/5OG;->A00()LX/5OF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public final Bl2()V
    .locals 0

    return-void
.end method

.method public final C5n(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D1X(LX/Koz;)V
    .locals 8

    .line 0
    check-cast p1, LX/Koy;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/186;->A2B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/Koy;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v6, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A04:LX/Dzf;

    .line 22
    .line 23
    new-instance v5, LX/Knm;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/Knw;

    .line 34
    .line 35
    invoke-direct {v1}, LX/Knw;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, v1, LX/Knw;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "null_state_id"

    .line 43
    .line 44
    iput-object v0, v1, LX/Knw;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v4, v1, LX/Knw;->A02:Z

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/Knw;->A03:Z

    .line 50
    .line 51
    new-instance v0, LX/Knp;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/Knp;-><init>(LX/Knw;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v5, v3, v2, v0}, LX/Knm;-><init>(Landroid/content/Context;LX/15T;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A04:LX/Dzf;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A04:LX/Dzf;

    .line 72
    .line 73
    iput-boolean v4, v2, LX/Dzf;->A00:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A01:LX/Grb;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A01:LX/Grb;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A01:LX/Grb;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6GX;->A08()V

    .line 90
    .line 91
    .line 92
    iget v4, p1, LX/Koy;->A00:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A04:LX/Dzf;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A04:LX/Dzf;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A04:LX/Dzf;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/Knm;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A01:LX/Grb;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, LX/6GX;->CVr(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A02:LX/Knk;

    .line 121
    .line 122
    iget-object v0, v2, LX/Knm;->A00:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Knp;

    .line 129
    .line 130
    iget-boolean v7, v0, LX/Knp;->A02:Z

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v0, v2, LX/Knm;->A00:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Knp;

    .line 140
    .line 141
    iget-boolean v3, v0, LX/Knp;->A02:Z

    .line 142
    .line 143
    const-string v1, "goodwill_weather_permalink"

    .line 144
    .line 145
    const/16 v0, 0xe08

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    iget-object v0, v6, LX/Knk;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0Be;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "position"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "current_location_tab"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 195
    .line 196
    .line 197
    :cond_0
    const-string v1, "weather"

    .line 198
    .line 199
    const/16 v0, 0xe02

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v1, 0x13

    .line 210
    .line 211
    iget-object v0, v6, LX/Knk;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0Be;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "extra"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 236
    .line 237
    .line 238
    const-string v1, "source"

    .line 239
    .line 240
    const-string v0, "bookmark"

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "has_current_location"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LX/0Bx;->A0G()V

    .line 255
    .line 256
    .line 257
    :cond_1
    iget-object v0, p1, LX/Koy;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x1

    .line 264
    if-ne v1, v0, :cond_2

    .line 265
    .line 266
    iget-object v0, p1, LX/Koz;->A00:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    iget-object v0, p1, LX/Koy;->A02:Ljava/lang/String;

    .line 275
    .line 276
    :goto_1
    move-object v2, v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v1, v2, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 297
    .line 298
    .line 299
    :cond_2
    return-void

    .line 300
    :cond_3
    iget-object v0, p1, LX/Koz;->A00:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_4
    iget-object v3, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A04:LX/Dzf;

    .line 304
    .line 305
    new-instance v2, LX/Knm;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v2, v1, v0, v5}, LX/Knm;-><init>(Landroid/content/Context;LX/15T;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A04:LX/Dzf;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A04:LX/Dzf;

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, v2, LX/Dzf;->A00:Z

    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A01:LX/Grb;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A01:LX/Grb;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final DDm(LX/PUW;)V
    .locals 0

    return-void
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x1165c03a

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
    sget-object v0, Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sput-object v2, Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_1
    const v0, -0x683d12d9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A03:LX/Knu;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/Knu;->A0G(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/facebook/fbreact/goodwill/GoodwillWeatherPermalinkNativeModule;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A03:LX/Knu;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/Knu;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/goodwill/dailydialogue/weatherpermalink/WeatherPermalinkFragment;->A03:LX/Knu;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/Knu;->A0G(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
