.class public final Lcom/facebook/events/tour/TourPermalinkFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/D48;


# instance fields
.field public A00:LX/7oN;

.field public A01:LX/D3G;

.field public A02:LX/D3n;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:LX/5Xu;

.field public A06:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A07:LX/7nz;

.field public A08:LX/D46;

.field public A09:LX/1jM;

.field public A0A:Ljava/lang/String;


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
.method public final A1Z()V
    .locals 6

    .line 0
    const v0, 0x680727c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A05:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2W0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A02:LX/D3n;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, v5, LX/D3n;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v5, LX/D3n;->A03:Z

    .line 32
    .line 33
    iget-object v2, v5, LX/D3n;->A04:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 34
    .line 35
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "348219062753711"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1c:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0l:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/D3n;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/D3n;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tour_id"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const v0, -0x13d999e1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7f724be6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03c1

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
    const v0, 0x4adba3d6    # 7197163.0f

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
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x41388bf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A00:LX/7oN;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A07:LX/7nz;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x4399a36d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0b22

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1jM;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A09:LX/1jM;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a28e9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A00:LX/7oN;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A07:LX/7nz;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/facebook/events/tour/TourPermalinkFragment;->A2D()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A03:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/D3G;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/D3G;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A01:LX/D3G;

    .line 22
    .line 23
    invoke-static {v2}, LX/D3n;->A00(LX/0kw;)LX/D3n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A02:LX/D3n;

    .line 28
    .line 29
    invoke-static {v2}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A00:LX/7oN;

    .line 34
    .line 35
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A05:LX/5Xu;

    .line 40
    .line 41
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "tour_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 57
    .line 58
    const-string v0, "ref_surface"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "ref_mechanism"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v0, 0xd9

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A02:LX/D3n;

    .line 83
    .line 84
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0l:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v2, v3, LX/D3n;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 97
    .line 98
    iput-object v1, v3, LX/D3n;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 99
    .line 100
    iput-object v0, v3, LX/D3n;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 101
    .line 102
    :cond_0
    new-instance v0, LX/D45;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/D45;-><init>(Lcom/facebook/events/tour/TourPermalinkFragment;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A07:LX/7nz;

    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public final A2D()V
    .locals 6

    .line 0
    const v2, 0xa502

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/D3u;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/events/tour/TourPermalinkFragment;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v5, LX/D3u;->A03:LX/1EA;

    .line 15
    .line 16
    const-string v0, "EventsTourLoader:"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 23
    .line 24
    const/16 v0, 0xfe

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8c

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/D3u;->A04:LX/1Jy;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x52

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/D3u;->A02:LX/1Cn;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/D3u;->A02:LX/1Cn;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/D3u;->A00:LX/0o5;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 93
    .line 94
    new-instance v1, LX/D3x;

    .line 95
    .line 96
    invoke-direct {v1, v5, p0}, LX/D3x;-><init>(LX/D3u;LX/D48;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/D3u;->A05:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

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
    .line 111
    .line 112
    .line 113
.end method

.method public final Cmu(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, Lcom/facebook/events/tour/TourPermalinkFragment;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    const v3, 0xa4bc

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/events/tour/TourPermalinkFragment;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/Ctq;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/facebook/events/tour/TourPermalinkFragment;->A01:LX/D3G;

    .line 17
    .line 18
    const v1, 0xa502

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/D3u;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/facebook/events/tour/TourPermalinkFragment;->A06:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, LX/CFM;

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-direct {v3, v2}, LX/CFM;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/CY5;

    .line 45
    .line 46
    invoke-direct {v3, v2}, LX/CY5;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x1e1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/16 v9, 0x456

    .line 61
    .line 62
    invoke-virtual {v3, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    new-instance v12, LX/D3g;

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v9, 0xe5

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    sget-object v17, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    move-object/from16 v22, v7

    .line 83
    .line 84
    move-object/from16 v20, v4

    .line 85
    .line 86
    move-object/from16 v21, v6

    .line 87
    .line 88
    move-object/from16 v19, v8

    .line 89
    .line 90
    invoke-direct/range {v12 .. v22}, LX/D3g;-><init>(Ljava/lang/String;ZZLcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/D3G;LX/D3u;LX/Ctq;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    const v10, 0x2e91374e

    .line 101
    .line 102
    .line 103
    const v9, -0x1fda99ca

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v10, v11, v9}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    new-instance v9, LX/D3g;

    .line 115
    .line 116
    const/16 v10, 0x456

    .line 117
    .line 118
    invoke-virtual {v3, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-eqz v12, :cond_1

    .line 123
    .line 124
    const/16 v10, 0xe5

    .line 125
    .line 126
    invoke-virtual {v12, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v14, 0x0

    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    :cond_1
    const/4 v14, 0x1

    .line 138
    :cond_2
    const/16 v10, 0x71

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    const/16 v10, 0xe5

    .line 147
    .line 148
    invoke-virtual {v12, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v15, 0x0

    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    :cond_3
    const/4 v15, 0x1

    .line 160
    :cond_4
    const/16 v10, 0xe5

    .line 161
    .line 162
    invoke-virtual {v11, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    sget-object v17, LX/01l;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    move-object/from16 v22, v7

    .line 171
    .line 172
    move-object v12, v9

    .line 173
    move-object/from16 v19, v8

    .line 174
    .line 175
    move-object/from16 v20, v4

    .line 176
    .line 177
    move-object/from16 v21, v6

    .line 178
    .line 179
    invoke-direct/range {v12 .. v22}, LX/D3g;-><init>(Ljava/lang/String;ZZLcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/D3G;LX/D3u;LX/Ctq;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 183
    .line 184
    .line 185
    :cond_5
    if-eqz v3, :cond_6

    .line 186
    .line 187
    const/16 v9, 0x71

    .line 188
    .line 189
    invoke-virtual {v3, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    new-instance v12, LX/D3g;

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x1

    .line 199
    const/16 v3, 0xe5

    .line 200
    .line 201
    invoke-virtual {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    sget-object v17, LX/01l;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    const/16 v3, 0x592

    .line 208
    .line 209
    invoke-virtual {v9, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    move-object/from16 v22, v7

    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    move-object/from16 v21, v6

    .line 218
    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    invoke-direct/range {v12 .. v22}, LX/D3g;-><init>(Ljava/lang/String;ZZLcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/D3G;LX/D3u;LX/Ctq;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 225
    .line 226
    .line 227
    :cond_6
    new-instance v3, LX/D46;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v3, v1}, LX/D46;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v0, Lcom/facebook/events/tour/TourPermalinkFragment;->A08:LX/D46;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/facebook/events/tour/TourPermalinkFragment;->A09:LX/1jM;

    .line 239
    .line 240
    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/1GP;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/facebook/events/tour/TourPermalinkFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 244
    .line 245
    iget-object v5, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 246
    .line 247
    new-instance v4, LX/9XM;

    .line 248
    .line 249
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    invoke-direct {v4, v1}, LX/9XM;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 261
    .line 262
    :cond_7
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x1e1

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v4, LX/9XM;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/facebook/events/tour/TourPermalinkFragment;->A04:Lcom/facebook/litho/LithoView;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
