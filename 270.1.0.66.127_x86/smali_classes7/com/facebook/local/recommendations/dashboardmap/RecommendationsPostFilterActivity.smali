.class public Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/4ns;

.field public A01:LX/FDw;


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


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;->A00:LX/4ns;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4ns;->A0A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0ca1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a289b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2W0;

    .line 17
    .line 18
    const v0, 0x7f123515

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/FE2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/FE2;-><init>(Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/FDw;

    .line 41
    .line 42
    invoke-direct {v0}, LX/FDw;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;->A01:LX/FDw;

    .line 46
    .line 47
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;->A00:LX/4ns;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;->A01:LX/FDw;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "EXTRA_FILTER_STATE"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 73
    .line 74
    iput-object v0, v2, LX/FDw;->A00:Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;->A00:LX/4ns;

    .line 77
    .line 78
    new-instance v0, LX/FE0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/FE0;-><init>(Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0a06bf

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;->A01:LX/FDw;

    .line 6
    .line 7
    iget-object v1, v0, LX/FDw;->A00:Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 8
    .line 9
    const-string v0, "EXTRA_FILTER_STATE"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
