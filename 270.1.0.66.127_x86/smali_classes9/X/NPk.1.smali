.class public final LX/NPk;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.dashboard.section.EventsSectionDashboardHostFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A02:LX/Mwu;

.field public A03:LX/NPh;

.field public A04:LX/NPj;

.field public A05:LX/7oN;

.field public A06:LX/1gV;

.field public A07:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

.field public A08:LX/1jM;

.field public final A09:LX/18E;

.field public final A0A:LX/18E;

.field public final A0B:LX/D5m;

.field public final A0C:LX/NQB;

.field public final A0D:LX/NPu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/events/common/EventAnalyticsParams;->A04:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 4
    .line 5
    iput-object v0, p0, LX/NPk;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 6
    .line 7
    new-instance v0, LX/NQB;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/NQB;-><init>(LX/NPk;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/NPk;->A0C:LX/NQB;

    .line 13
    .line 14
    new-instance v0, LX/NPu;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/NPu;-><init>(LX/NPk;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/NPk;->A0D:LX/NPu;

    .line 20
    .line 21
    new-instance v0, LX/D5m;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/D5m;-><init>(LX/NPk;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/NPk;->A0B:LX/D5m;

    .line 27
    .line 28
    new-instance v0, LX/NPl;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/NPl;-><init>(LX/NPk;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/NPk;->A0A:LX/18E;

    .line 34
    .line 35
    new-instance v0, LX/NPt;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/NPt;-><init>(LX/NPk;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/NPk;->A09:LX/18E;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4b25f5fa    # 1.087641E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03f1

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
    const v0, -0x7abab14b

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
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x1fbd1143

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/NPk;->A05:LX/7oN;

    .line 8
    .line 9
    iget-object v0, p0, LX/NPk;->A0C:LX/NQB;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/NPk;->A05:LX/7oN;

    .line 15
    .line 16
    iget-object v0, p0, LX/NPk;->A0D:LX/NPu;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/NPk;->A05:LX/7oN;

    .line 22
    .line 23
    iget-object v0, p0, LX/NPk;->A0B:LX/D5m;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 29
    .line 30
    .line 31
    const v0, -0x293212f3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0b14

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, LX/NPk;->A00:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const v0, 0x7f0a0b15

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Mwu;

    .line 22
    .line 23
    iput-object v0, p0, LX/NPk;->A02:LX/Mwu;

    .line 24
    .line 25
    const v0, 0x7f0a0b18

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1jM;

    .line 39
    .line 40
    iput-object v0, p0, LX/NPk;->A08:LX/1jM;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/NPk;->A07:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 51
    .line 52
    iget-object v0, p0, LX/NPk;->A00:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/NPk;->A02:LX/Mwu;

    .line 59
    .line 60
    new-instance v0, LX/NQD;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/NQD;-><init>(LX/NPk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, LX/NPk;->A04:LX/NPj;

    .line 69
    .line 70
    iget-boolean v0, v5, LX/NPj;->A08:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v8, p0, LX/NPk;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 75
    .line 76
    new-instance v1, LX/NQG;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LX/NQG;-><init>(LX/NPk;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/NQE;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3}, LX/NQE;-><init>(LX/NPk;LX/Mwu;)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v5, LX/NPj;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 87
    .line 88
    iput-object v1, v5, LX/NPj;->A01:LX/Mwv;

    .line 89
    .line 90
    iput-object v0, v5, LX/NPj;->A03:LX/NQE;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v5, LX/NPj;->A08:Z

    .line 94
    .line 95
    new-instance v7, LX/NPm;

    .line 96
    .line 97
    iget-object v1, v5, LX/NPj;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 98
    .line 99
    sget-object v0, LX/NQ9;->A03:LX/NQ9;

    .line 100
    .line 101
    new-instance v4, LX/NPn;

    .line 102
    .line 103
    invoke-direct {v4, v1, v8, v0}, LX/NPn;-><init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;LX/NQ9;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, LX/NPj;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 107
    .line 108
    sget-object v0, LX/NQ9;->A01:LX/NQ9;

    .line 109
    .line 110
    new-instance v3, LX/NPn;

    .line 111
    .line 112
    invoke-direct {v3, v1, v8, v0}, LX/NPn;-><init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;LX/NQ9;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, LX/NPj;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 116
    .line 117
    sget-object v1, LX/NQ9;->A02:LX/NQ9;

    .line 118
    .line 119
    new-instance v0, LX/NPn;

    .line 120
    .line 121
    invoke-direct {v0, v2, v8, v1}, LX/NPn;-><init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;LX/NQ9;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v5, LX/NPj;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 129
    .line 130
    new-instance v0, LX/NPo;

    .line 131
    .line 132
    invoke-direct {v0, v1, v8}, LX/NPo;-><init>(LX/0kw;Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v2, v0}, LX/NPm;-><init>(Lcom/google/common/collect/ImmutableList;LX/NPo;)V

    .line 136
    .line 137
    .line 138
    iput-object v7, v5, LX/NPj;->A02:LX/NPm;

    .line 139
    .line 140
    iget-object v1, v5, LX/NPj;->A09:LX/NPh;

    .line 141
    .line 142
    iget-object v0, v5, LX/NPj;->A0F:LX/0r1;

    .line 143
    .line 144
    iput-object v0, v1, LX/NPh;->A00:LX/0r1;

    .line 145
    .line 146
    invoke-static {v5}, LX/NPj;->A00(LX/NPj;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v3, p0, LX/NPk;->A04:LX/NPj;

    .line 150
    .line 151
    iget-object v2, p0, LX/NPk;->A07:Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 152
    .line 153
    iget-object v0, p0, LX/NPk;->A08:LX/1jM;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/NPk;->A08:LX/1jM;

    .line 159
    .line 160
    new-instance v0, LX/Mwl;

    .line 161
    .line 162
    invoke-direct {v0, p0, v3, v2}, LX/Mwl;-><init>(LX/NPk;LX/NPj;Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/NPk;->A08:LX/1jM;

    .line 169
    .line 170
    iget-object v0, v3, LX/NPj;->A02:LX/NPm;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/NPk;->A08:LX/1jM;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/NPk;->A04:LX/NPj;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/NPj;->A04()V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
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
    move-result-object v1

    .line 11
    new-instance v0, LX/NPj;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/NPj;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NPk;->A04:LX/NPj;

    .line 17
    .line 18
    invoke-static {v1}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/NPk;->A05:LX/7oN;

    .line 23
    .line 24
    new-instance v0, LX/NPh;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/NPh;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NPk;->A03:LX/NPh;

    .line 30
    .line 31
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/NPk;->A06:LX/1gV;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 38
    .line 39
    const/16 v0, 0x11b

    .line 40
    .line 41
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 58
    .line 59
    iput-object v0, p0, LX/NPk;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, LX/NPk;->A05:LX/7oN;

    .line 62
    .line 63
    iget-object v0, p0, LX/NPk;->A0C:LX/NQB;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/NPk;->A05:LX/7oN;

    .line 69
    .line 70
    iget-object v0, p0, LX/NPk;->A0D:LX/NPu;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/NPk;->A05:LX/7oN;

    .line 76
    .line 77
    iget-object v0, p0, LX/NPk;->A0B:LX/D5m;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
