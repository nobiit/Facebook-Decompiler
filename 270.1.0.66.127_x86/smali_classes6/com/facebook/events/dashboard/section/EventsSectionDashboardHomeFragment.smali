.class public final Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A01:LX/3Rb;

.field public A02:LX/DLD;

.field public A03:LX/DLC;

.field public A04:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/0li;

.field public A07:LX/6WT;

.field public A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A09:LX/6bk;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Lcom/facebook/litho/LithoView;

.field public final A0E:LX/DFZ;

.field public final A0F:LX/FCz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DFZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DFZ;-><init>(Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0E:LX/DFZ;

    .line 9
    .line 10
    new-instance v0, LX/DLA;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DLA;-><init>(Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0F:LX/FCz;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/4HI;

    .line 1
    .line 2
    invoke-direct {v5}, LX/4HI;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f121352

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v5, LX/4HI;->A04:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v5, LX/4HI;->A05:Z

    .line 34
    .line 35
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    iput-object v0, v5, LX/4HI;->A01:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object v5
    .line 40
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x46b56cc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v4, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v8, -0x2

    .line 20
    invoke-direct {v1, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A09:LX/6bk;

    .line 31
    .line 32
    new-instance v0, LX/DL4;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/DL4;-><init>(Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0D:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LX/1GY;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    invoke-direct {v6, v7}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/CxT;

    .line 61
    .line 62
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LX/CxT;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 81
    .line 82
    iput-object v0, v3, LX/CxT;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a0ae0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const v0, 0x800055

    .line 99
    .line 100
    .line 101
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f16000f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v3, v1, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a0adb

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0A:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x3e260aa

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 155
    .line 156
    .line 157
    return-object v4
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x508c30a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0C:Z

    .line 9
    .line 10
    const v1, 0xc220

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FIz;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0F:LX/FCz;

    .line 22
    .line 23
    const v2, 0xc222

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/FIz;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FJ3;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/FJ3;->A06(LX/FCz;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 39
    .line 40
    .line 41
    const v0, -0x45d78350

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x3c2eb0c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const v0, 0x60025

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v0, 0x60012

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 25
    .line 26
    .line 27
    const v0, -0x37aa5fc2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "extra_location_data"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v1, 0xc220

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A06:LX/0li;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FIz;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0xc222

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/FIz;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FJ3;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/FJ3;->A07(Lcom/facebook/nearby/v2/model/NearbyPlacesSearchDataModel;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A03:LX/DLC;

    .line 4
    .line 5
    const-string v0, "constructing_viewpager_ended"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/DLC;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0xc220

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A06:LX/0li;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FIz;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0F:LX/FCz;

    .line 23
    .line 24
    const v1, 0xc222

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/FIz;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FJ3;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/FJ3;->A05(LX/FCz;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
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
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A06:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0xb6

    .line 22
    .line 23
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    invoke-static {v4}, LX/5YK;->A00(LX/0kw;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0A:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v4}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    invoke-static {v4}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A09:LX/6bk;

    .line 45
    .line 46
    const-class v3, LX/DLC;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    sget-object v1, LX/DLC;->A04:LX/0qo;

    .line 50
    .line 51
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, LX/DLC;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v1, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/DLC;->A04:LX/0qo;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0kw;

    .line 70
    .line 71
    sget-object v1, LX/DLC;->A04:LX/0qo;

    .line 72
    .line 73
    new-instance v0, LX/DLC;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/DLC;-><init>(LX/0kw;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_0
    sget-object v1, LX/DLC;->A04:LX/0qo;

    .line 81
    .line 82
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/DLC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 87
    .line 88
    .line 89
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 90
    iput-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A03:LX/DLC;

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A04:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 100
    .line 101
    const-class v3, LX/DLD;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_3
    sget-object v1, LX/DLD;->A04:LX/0qo;

    .line 105
    .line 106
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, LX/DLD;->A04:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v1, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/DLD;->A04:LX/0qo;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/0kw;

    .line 125
    .line 126
    sget-object v1, LX/DLD;->A04:LX/0qo;

    .line 127
    .line 128
    new-instance v0, LX/DLD;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/DLD;-><init>(LX/0kw;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_1
    sget-object v1, LX/DLD;->A04:LX/0qo;

    .line 136
    .line 137
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/DLD;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    .line 141
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 142
    .line 143
    .line 144
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    iput-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A02:LX/DLD;

    .line 146
    .line 147
    invoke-static {v4}, LX/6WT;->A01(LX/0kw;)LX/6WT;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A07:LX/6WT;

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v0, "extras_event_analytics_params"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 166
    .line 167
    const/16 v0, 0x22b

    .line 168
    .line 169
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0C:Z

    .line 181
    .line 182
    iget-object v3, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A09:LX/6bk;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/DL9;->A01(Landroid/content/Context;)LX/DLE;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v1, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v4, LX/DLE;->A00:LX/DL9;

    .line 195
    .line 196
    iput-object v1, v0, LX/DL9;->A01:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v4, LX/DLE;->A02:Ljava/util/BitSet;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v4, LX/DLE;->A00:LX/DL9;

    .line 209
    .line 210
    iput-object v1, v0, LX/DL9;->A02:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v4, LX/DLE;->A02:Ljava/util/BitSet;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, LX/DLE;->A02:Ljava/util/BitSet;

    .line 219
    .line 220
    iget-object v1, v4, LX/DLE;->A03:[Ljava/lang/String;

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, LX/DLE;->A00:LX/DL9;

    .line 227
    .line 228
    const-string v0, "com.facebook.events.dashboard.section.EventsSectionDashboardHomeFragment"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A03:LX/DLC;

    .line 242
    .line 243
    monitor-enter v5

    .line 244
    :try_start_6
    iget-object v1, v5, LX/DLC;->A00:LX/2ak;

    .line 245
    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    const-string v0, "trace_overlap"

    .line 249
    .line 250
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    iget-object v3, v5, LX/DLC;->A02:LX/1ib;

    .line 254
    .line 255
    const v2, 0x6002e

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/DLC;->A03:LX/0AT;

    .line 259
    .line 260
    invoke-interface {v0}, LX/0AT;->now()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-virtual {v3, v2, v0, v1}, LX/1ib;->A05(IJ)LX/2ak;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v5, LX/DLC;->A00:LX/2ak;

    .line 269
    .line 270
    const-string v3, "FetchCardlistInfoQuery"

    .line 271
    .line 272
    const-wide/16 v1, 0x2

    .line 273
    .line 274
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-interface {v4, v3, v1, v2, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    iput-object v0, v5, LX/DLC;->A01:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    .line 283
    monitor-exit v5

    .line 284
    iget-object v5, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A02:LX/DLD;

    .line 285
    .line 286
    monitor-enter v5

    .line 287
    :try_start_7
    iget-object v1, v5, LX/DLD;->A00:LX/2ak;

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    const-string v0, "trace_overlap"

    .line 292
    .line 293
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    iget-object v3, v5, LX/DLD;->A02:LX/1ib;

    .line 297
    .line 298
    const v2, 0x60033

    .line 299
    .line 300
    .line 301
    iget-object v0, v5, LX/DLD;->A03:LX/0AT;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0AT;->now()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-virtual {v3, v2, v0, v1}, LX/1ib;->A05(IJ)LX/2ak;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v5, LX/DLD;->A00:LX/2ak;

    .line 312
    .line 313
    const/16 v0, 0x124

    .line 314
    .line 315
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-wide/16 v1, 0x2

    .line 320
    .line 321
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    invoke-interface {v4, v3, v1, v2, v0}, LX/2ak;->ASt(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    iput-object v0, v5, LX/DLD;->A01:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 329
    .line 330
    monitor-exit v5

    .line 331
    iget-object v1, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 332
    .line 333
    const v0, 0x60012

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 340
    .line 341
    const v0, 0x60025

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A03:LX/DLC;

    .line 348
    .line 349
    const-string v0, "constructing_viewpager_started"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/DLC;->A00(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A07:LX/6WT;

    .line 355
    .line 356
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0w:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/6WT;->A02(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    monitor-exit v5

    .line 364
    throw v0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    monitor-exit v5

    .line 367
    throw v0

    .line 368
    :catchall_2
    :try_start_8
    move-exception v1

    .line 369
    sget-object v0, LX/DLD;->A04:LX/0qo;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    monitor-exit v3

    .line 377
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 378
    :catchall_4
    :try_start_9
    move-exception v1

    .line 379
    sget-object v0, LX/DLC;->A04:LX/0qo;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :catchall_5
    move-exception v0

    .line 386
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 387
    :goto_0
    throw v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "event_dashboard"

    return-object v0
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, 0x10eb3e6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A03:LX/DLC;

    .line 11
    .line 12
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v2, v3, LX/DLC;->A00:LX/2ak;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/DLC;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, LX/2ak;->Bux()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v3, LX/DLC;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, LX/DLC;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :cond_0
    monitor-exit v3

    .line 41
    iget-object v3, p0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;->A02:LX/DLD;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_1
    iget-object v2, v3, LX/DLD;->A00:LX/2ak;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, LX/DLD;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, LX/2ak;->Bux()V

    .line 62
    .line 63
    .line 64
    iput-object v5, v3, LX/DLD;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v3, LX/DLD;->A00:LX/2ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :cond_1
    monitor-exit v3

    .line 70
    const v0, 0x5dff8c80

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    throw v0
    .line 83
.end method
