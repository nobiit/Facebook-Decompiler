.class public final Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/FWt;

.field public A01:LX/4ns;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


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
    .locals 6

    .line 0
    const v0, -0x492f9ee1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "inflater"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1a0629

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    check-cast v5, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A01:LX/4ns;

    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "GroupsRecommendationsFragment"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A01:LX/4ns;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A01:LX/4ns;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    new-instance v0, LX/FWr;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/FWr;-><init>(Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, LX/4ns;->A08(LX/1Z7;)Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "sectionsHelper.onCreateV\u2026       .disablePTR(true))"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0601a7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x58ba8204

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_3
    new-instance v1, LX/FUZ;

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/FUZ;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x354d7e5c

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 10

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
    invoke-static {v3}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A01:LX/4ns;

    .line 16
    .line 17
    new-instance v4, LX/FWt;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v3}, LX/21G;->A03(LX/0kw;)LX/21G;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, LX/FWu;

    .line 32
    .line 33
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3}, LX/1WN;->A00(LX/0kw;)LX/1WN;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v8, v2, v1, v0}, LX/FWu;-><init>(Landroid/content/Context;LX/1WN;LX/0tf;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct/range {v4 .. v9}, LX/FWt;-><init>(Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/1Cs;LX/21G;LX/FWu;LX/2G3;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A00:LX/FWt;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    const-string v0, "group_feed_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/2jQ;->A00()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object v0, p0, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v0, "group_name"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    iput-object v2, p0, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A00:LX/FWt;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const-string v0, "toolbox"

    .line 92
    .line 93
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v1, LX/FWt;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const-string v0, "groupId"

    .line 107
    .line 108
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v2, v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A01:LX/4ns;

    .line 115
    .line 116
    const/16 v0, 0x21

    .line 117
    .line 118
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-static {v1}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/groups/recommendations/GroupsRecommendationsFragment;->A01:LX/4ns;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-static {v1}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 147
    .line 148
    const-class v0, LX/1p2;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/1p2;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    const-string v0, "is_group_tabbed_mall_tab"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-interface {v2, v1}, LX/1p2;->DB0(Z)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f12212f

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void

    .line 179
    :cond_8
    move-object v0, v2

    .line 180
    goto :goto_0
    .line 181
.end method
