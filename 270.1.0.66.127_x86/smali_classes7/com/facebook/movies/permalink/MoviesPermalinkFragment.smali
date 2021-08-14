.class public final Lcom/facebook/movies/permalink/MoviesPermalinkFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/5te;
.implements LX/4N0;
.implements LX/1l4;
.implements LX/14A;
.implements LX/18k;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/viewpager/widget/ViewPager;

.field public A05:LX/22b;

.field public A06:LX/1w5;

.field public A07:LX/3gD;

.field public A08:LX/3YN;

.field public A09:LX/6GW;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0C:LX/0li;

.field public A0D:Lcom/facebook/litho/LithoView;

.field public A0E:LX/FD6;

.field public A0F:LX/FJ3;

.field public A0G:LX/FCK;

.field public A0H:LX/6bK;

.field public A0I:LX/FC9;

.field public A0J:LX/ETI;

.field public A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0L:LX/1Fy;

.field public A0M:LX/5Xu;

.field public A0N:LX/5ag;

.field public A0O:LX/ESw;

.field public A0P:LX/2ue;

.field public A0Q:LX/18A;

.field public A0R:LX/6O4;

.field public A0S:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0T:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public A0U:Ljava/lang/String;

.field public A0V:LX/1GY;

.field public A0W:Lcom/facebook/litho/LithoView;

.field public A0X:LX/FCI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0P:LX/2ue;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A03:I

    .line 9
    .line 10
    return-void
.end method

.method private A00()LX/1I9;
    .locals 3

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0C:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4ns;

    .line 10
    .line 11
    new-instance v0, LX/EWj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/EWj;-><init>(Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1Y1;

    .line 24
    .line 25
    iput-boolean v1, v0, LX/1Y1;->A0Z:Z

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A01(Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v5, LX/FCI;

    .line 5
    .line 6
    invoke-direct {v5, v1, v0, p0}, LX/FCI;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0X:LX/FCI;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0F:LX/FJ3;

    .line 12
    .line 13
    iget-object v4, v0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 14
    .line 15
    iget-object v0, v5, LX/FCI;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 20
    .line 21
    const/16 v0, 0x260

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, LX/FCI;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x55

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/5XS;

    .line 36
    .line 37
    invoke-direct {v2}, LX/5XS;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v4, Lcom/facebook/movies/location/LocationResult;->A00:D

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "latitude"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, v4, Lcom/facebook/movies/location/LocationResult;->A01:D

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "longitude"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "location"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v3, v5, LX/FCI;->A01:LX/1EA;

    .line 72
    .line 73
    const-string v1, "FbExternalMovieFetch"

    .line 74
    .line 75
    iget-object v0, v5, LX/FCI;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/FCB;

    .line 82
    .line 83
    invoke-direct {v1, v5}, LX/FCB;-><init>(LX/FCI;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/FCI;->A03:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
.end method

.method private A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0W:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0V:LX/1GY;

    .line 6
    .line 7
    new-instance v4, LX/C8R;

    .line 8
    .line 9
    invoke-direct {v4}, LX/C8R;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/C6w;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A05:LX/22b;

    .line 36
    .line 37
    new-instance v0, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p1, v2, v1, v0}, LX/C6w;-><init>(Ljava/lang/Object;Landroid/content/res/Resources;LX/22b;Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, LX/C8R;->A00:LX/C6w;

    .line 46
    .line 47
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0W:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0W:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method private A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1p2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0M:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5ag;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0N:LX/5ag;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0N:LX/5ag;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-class v0, LX/53D;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/53D;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0R:LX/6O4;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0N:LX/5ag;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/6O4;

    .line 50
    .line 51
    invoke-direct {v0}, LX/6O4;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0R:LX/6O4;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v3, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, LX/6O4;->A02(LX/5te;LX/1GM;LX/1l4;LX/53D;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x7f0a179a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0N:LX/5ag;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2W0;->A0x()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v0, LX/6Ze;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/6Ze;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, 0x6206e539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x1e4acb96

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1ef56d7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0902

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6e117362

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x170f3f82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0X:LX/FCI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/FCI;->A01:LX/1EA;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v0, 0x1260002

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v0, 0x1260001

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0E:LX/FD6;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/FD6;->A00:Z

    .line 36
    .line 37
    iget-object v0, v1, LX/FD6;->A06:LX/1gV;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 43
    .line 44
    .line 45
    const v0, 0x52192636

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x65

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
    const/16 v0, 0x6e

    .line 8
    .line 9
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0F:LX/FJ3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/FJ3;->A07(Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0G:LX/FCK;

    .line 4
    .line 5
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/FDd;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0H:LX/6bK;

    .line 14
    .line 15
    const-string v0, "SURFACE"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/FDd;->A00()LX/FDV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/6bK;->A05(LX/FDV;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/1GY;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0V:LX/1GY;

    .line 37
    .line 38
    const v0, 0x7f0a1796

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0T:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0T:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x26af

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0C:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2PW;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0T:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const v0, 0x7f0a1798

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0I:LX/FC9;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    iget v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A02:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0a1797

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/6GW;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A09:LX/6GW;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A09:LX/6GW;

    .line 130
    .line 131
    iget v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A02:I

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/6GX;->CVr(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A09:LX/6GW;

    .line 137
    .line 138
    new-instance v1, LX/FCM;

    .line 139
    .line 140
    invoke-direct {v1, p0}, LX/FCM;-><init>(Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, LX/6GX;->A05:LX/5oX;

    .line 144
    .line 145
    new-instance v0, LX/FCA;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/FCA;-><init>(Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/6GX;->A0D(LX/1VH;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a1795

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    new-instance v0, LX/FCC;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/FCC;-><init>(Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/6Zg;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    const v0, 0x7f0a1794

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1Fy;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0L:LX/1Fy;

    .line 184
    .line 185
    const v0, 0x7f0a1793

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0D:Lcom/facebook/litho/LithoView;

    .line 195
    .line 196
    new-instance v0, LX/ETI;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v0, v3}, LX/ETI;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0J:LX/ETI;

    .line 203
    .line 204
    new-instance v1, LX/1GY;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A00()LX/1I9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x0

    .line 222
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 223
    .line 224
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0D:Lcom/facebook/litho/LithoView;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0D:Lcom/facebook/litho/LithoView;

    .line 234
    .line 235
    const v0, 0x7f0600ad

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0D:Lcom/facebook/litho/LithoView;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0a1799

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0W:Lcom/facebook/litho/LithoView;

    .line 256
    .line 257
    invoke-direct {p0, v3}, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A02(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A01(Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0E:LX/FD6;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0G:LX/FCK;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/FD6;->A00(Ljava/lang/String;LX/FCK;)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0C:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x358

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    invoke-static {v3}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0M:LX/5Xu;

    .line 33
    .line 34
    invoke-static {v3}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    new-instance v0, LX/6bK;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/6bK;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0H:LX/6bK;

    .line 46
    .line 47
    invoke-static {v3}, LX/FJ3;->A00(LX/0kw;)LX/FJ3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0F:LX/FJ3;

    .line 52
    .line 53
    invoke-static {v3}, LX/22b;->A00(LX/0kw;)LX/22b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A05:LX/22b;

    .line 58
    .line 59
    new-instance v0, LX/ESw;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/ESw;-><init>(LX/0kw;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0O:LX/ESw;

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 67
    .line 68
    const/16 v0, 0x357

    .line 69
    .line 70
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0B:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 74
    .line 75
    new-instance v0, LX/FD6;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/FD6;-><init>(LX/0kw;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0E:LX/FD6;

    .line 81
    .line 82
    invoke-static {v3}, LX/3YN;->A03(LX/0kw;)LX/3YN;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A08:LX/3YN;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 89
    .line 90
    const v0, 0x1260001

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    const v0, 0x1260002

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v0, "movie_event_external_movie_id"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v0, "movie_id"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 129
    .line 130
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 131
    .line 132
    const/16 v0, 0x1b5

    .line 133
    .line 134
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A06:LX/1w5;

    .line 143
    .line 144
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v3, LX/FCJ;

    .line 153
    .line 154
    invoke-direct {v3}, LX/FCJ;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "MOVIE_PERMALINK"

    .line 158
    .line 159
    iput-object v0, v3, LX/FCJ;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v2, "unknown"

    .line 164
    .line 165
    const-string v0, "ref_surface"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/FCJ;->A04:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 174
    .line 175
    const-string v0, "ref_mechanism"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/FCJ;->A03:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 184
    .line 185
    const-string v0, "movies_session_id"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/FBL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/FCJ;->A01:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 198
    .line 199
    const-string v0, "marketplace_tracking"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, LX/FCJ;->A01(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v3, LX/FCJ;->A00:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, LX/FCJ;->A00()LX/FCK;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0G:LX/FCK;

    .line 215
    .line 216
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 217
    .line 218
    const/16 v0, 0x616

    .line 219
    .line 220
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A01:I

    .line 229
    .line 230
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 231
    .line 232
    const/16 v0, 0x615

    .line 233
    .line 234
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v1, v0}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 248
    .line 249
    if-ne v1, v0, :cond_1

    .line 250
    .line 251
    sget-object v1, LX/2ue;->A15:LX/2ue;

    .line 252
    .line 253
    :cond_1
    iput-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0P:LX/2ue;

    .line 254
    .line 255
    const/16 v1, 0x61d5

    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0C:LX/0li;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/4ns;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x61d5

    .line 274
    .line 275
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0C:LX/0li;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/4ns;

    .line 282
    .line 283
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0C:LX/0li;

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/4ns;

    .line 295
    .line 296
    const-string v0, "com.facebook.movies.permalink.MoviesPermalinkFragment"

    .line 297
    .line 298
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 310
    .line 311
    const-string v0, "tab_current_index"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A02:I

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0G:LX/FCK;

    .line 330
    .line 331
    new-instance v0, LX/FC9;

    .line 332
    .line 333
    move-object v5, p0

    .line 334
    invoke-direct/range {v0 .. v5}, LX/FC9;-><init>(LX/15T;Landroid/content/Context;Ljava/lang/String;LX/FCK;Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0I:LX/FC9;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0E:LX/FD6;

    .line 340
    .line 341
    iget-object v2, v0, LX/FD6;->A05:LX/NSv;

    .line 342
    .line 343
    const v1, 0x7f080f86

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/FD6;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, LX/NSv;->A01(ILcom/facebook/common/callercontext/CallerContext;)V

    .line 349
    .line 350
    .line 351
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final A2D(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0I:LX/FC9;

    .line 19
    .line 20
    iput-object v1, v0, LX/FC9;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/FC9;->A00:LX/FC5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, LX/FC5;->A05:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    new-instance v0, LX/ETI;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/ETI;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0J:LX/ETI;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0K:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const v1, 0x1260001

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x53

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A03(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0D:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A00()LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0D:Lcom/facebook/litho/LithoView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0I:LX/FC9;

    .line 78
    .line 79
    iget-object v2, v0, LX/FC9;->A01:Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iput-object p1, v2, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v2, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A05:Z

    .line 94
    .line 95
    iget-object v0, v2, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;->A00(Lcom/facebook/movies/permalink/MoviePermalinkMovieDetailsFragment;)LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0I:LX/FC9;

    .line 111
    .line 112
    const/16 v0, 0x23

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, v1, LX/FC9;->A00:LX/FC5;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iput-boolean v0, v2, LX/FC5;->A06:Z

    .line 123
    .line 124
    iget-object v0, v2, LX/FC5;->A00:Lcom/facebook/litho/LithoView;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-static {v2}, LX/FC5;->A00(LX/FC5;)LX/1I9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final ASU(LX/18A;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0Q:LX/18A;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final AgQ()V
    .locals 0

    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "movie_permalink"

    return-object v0
.end method

.method public final Az1()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "movie_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v2
.end method

.method public final B3O()LX/6OC;
    .locals 1

    .line 0
    new-instance v0, LX/FCZ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/FCZ;-><init>(Lcom/facebook/movies/permalink/MoviesPermalinkFragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B3P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bo9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CLv(Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A06:LX/1w5;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A06:LX/1w5;

    .line 21
    .line 22
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0P:LX/2ue;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A07:LX/3gD;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0O:LX/ESw;

    .line 39
    .line 40
    invoke-static {v4, v3, v2, v1, v0}, LX/E1D;->A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLVideo;LX/2ue;LX/3gD;LX/ESw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0G:LX/FCK;

    .line 47
    .line 48
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0U:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "MOVIE_PERMALINK_HEADER"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0H:LX/6bK;

    .line 66
    .line 67
    iget-boolean v0, v2, LX/6bK;->A06:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A04:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v2, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, LX/6bK;->A06:Z

    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0J:LX/ETI;

    .line 89
    .line 90
    iget-object v0, v0, LX/ETI;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    invoke-static {v0}, LX/Atz;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0D:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A00()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0D:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x35020a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0X:LX/FCI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/FCI;->A01:LX/1EA;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1EA;->A05()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 17
    .line 18
    .line 19
    const v0, -0x3c6aa50d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7c1a9aac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/movies/permalink/MoviesPermalinkFragment;->A0X:LX/FCI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/FCI;->A01:LX/1EA;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1EA;->A06()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 17
    .line 18
    .line 19
    const v0, 0x6b35ffa

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
