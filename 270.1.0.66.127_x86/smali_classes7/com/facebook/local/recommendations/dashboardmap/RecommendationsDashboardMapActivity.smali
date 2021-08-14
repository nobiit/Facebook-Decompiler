.class public Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/FCx;


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/4ns;

.field public A02:LX/FDw;


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
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A01:LX/4ns;

    .line 4
    .line 5
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0ca2

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
    const v0, 0x7f123518

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
    new-instance v0, LX/FDv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/FDv;-><init>(Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A02:LX/FDw;

    .line 39
    .line 40
    const-string v0, "EXTRA_FILTER_STATE"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 47
    .line 48
    iput-object v0, v1, LX/FDw;->A00:Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 49
    .line 50
    :goto_0
    const v0, 0x7f0a06bf

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A01:LX/4ns;

    .line 60
    .line 61
    const-string v0, "RecommendationsDashboardMapActivity"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, LX/1GX;

    .line 75
    .line 76
    invoke-direct {v8, p0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, LX/FLo;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/New;

    .line 86
    .line 87
    invoke-direct {v1}, LX/New;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/Nev;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/Nev;-><init>(LX/New;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v2, v0}, LX/FLo;-><init>(Landroid/content/Context;LX/Nev;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/FDu;

    .line 99
    .line 100
    invoke-direct {v1, p0, v8, v7}, LX/FDu;-><init>(Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;LX/1GX;LX/FLo;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, LX/FLo;->A03:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    invoke-direct {v5, v8}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A00:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    new-instance v4, LX/FCT;

    .line 116
    .line 117
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v4, v0}, LX/FCT;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v4, LX/FCT;->A02:LX/FCx;

    .line 136
    .line 137
    iput-object v7, v4, LX/FCT;->A01:LX/FLo;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A02:LX/FDw;

    .line 140
    .line 141
    iput-object v0, v4, LX/FCT;->A03:LX/FDw;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A00:Lcom/facebook/litho/LithoView;

    .line 147
    .line 148
    const v0, 0x7f0601a7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A00:Lcom/facebook/litho/LithoView;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    iget-object v2, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A02:LX/FDw;

    .line 161
    .line 162
    new-instance v1, LX/FE1;

    .line 163
    .line 164
    invoke-direct {v1}, LX/FE1;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;-><init>(LX/FE1;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, LX/FDw;->A00:Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A01:LX/4ns;

    .line 12
    .line 13
    new-instance v0, LX/FDw;

    .line 14
    .line 15
    invoke-direct {v0}, LX/FDw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A02:LX/FDw;

    .line 19
    .line 20
    iget-object v0, v1, LX/4ns;->A0C:LX/17e;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CK6(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsPostFilterActivity;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A02:LX/FDw;

    .line 8
    .line 9
    iget-object v1, v0, LX/FDw;->A00:Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 10
    .line 11
    const-string v0, "EXTRA_FILTER_STATE"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v0, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "EXTRA_FILTER_STATE"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/local/recommendations/dashboardmap/RecommendationsDashboardMapActivity;->A02:LX/FDw;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/local/recommendations/dashboardmap/graphql/RecommendationsDashboardMapFilterState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/FDw;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
