.class public Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0qn;

.field public A01:LX/1gj;

.field public A02:LX/0li;

.field public A03:LX/4ns;

.field public A04:LX/2Gw;

.field public A05:LX/FRh;

.field public A06:LX/FRb;


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
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A01:LX/1gj;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A06:LX/FRb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A01:LX/1gj;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A05:LX/FRh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A03:LX/4ns;

    .line 18
    .line 19
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A04:LX/2Gw;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0ca0

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
    new-instance v0, LX/FRf;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/FRf;-><init>(Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a06bf

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A03:LX/4ns;

    .line 46
    .line 47
    const-string v0, "RecommendationsDashboardActivity"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/FRb;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, p0}, LX/FRb;-><init>(Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A06:LX/FRb;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A01:LX/1gj;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/FRh;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/FRh;-><init>(Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A05:LX/FRh;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A01:LX/1gj;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/FRZ;

    .line 86
    .line 87
    invoke-direct {v3}, LX/FRZ;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/FRg;

    .line 91
    .line 92
    invoke-direct {v1, p0, v3}, LX/FRg;-><init>(Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;LX/FRZ;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A03:LX/4ns;

    .line 96
    .line 97
    new-instance v0, LX/FRX;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3, v1}, LX/FRX;-><init>(Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;LX/FRZ;LX/1lF;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, LX/1I9;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A00:LX/0qn;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v1, LX/FRa;

    .line 139
    .line 140
    invoke-direct {v1, p0}, LX/FRa;-><init>(Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A04:LX/2Gw;

    .line 153
    .line 154
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A03:LX/4ns;

    .line 20
    .line 21
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A00:LX/0qn;

    .line 26
    .line 27
    invoke-static {v2}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A01:LX/1gj;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;->A03:LX/4ns;

    .line 34
    .line 35
    iget-object v0, v0, LX/4ns;->A0C:LX/17e;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
