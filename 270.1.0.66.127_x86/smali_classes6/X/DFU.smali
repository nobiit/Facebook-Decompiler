.class public final LX/DFU;
.super LX/186;
.source ""

# interfaces
.implements LX/2NL;
.implements LX/13f;
.implements LX/18d;
.implements LX/14A;


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.dashboard.EventsSectionDashboardFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A02:LX/DFV;

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/DFM;->A02:LX/DFM;

    .line 1
    .line 2
    sget-object v1, LX/DFM;->A01:LX/DFM;

    .line 3
    .line 4
    sget-object v0, LX/DFM;->A03:LX/DFM;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/DFU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/io/Serializable;)I
    .locals 3

    .line 0
    sget-object v0, LX/DFU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DFM;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6af2cdb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03f0

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
    const v0, -0x2249e5aa

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

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x244c88cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2397

    .line 8
    .line 9
    iget-object v1, p0, LX/DFU;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1O3;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 22
    .line 23
    .line 24
    const v0, -0x46e99416

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

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
    iget-object v1, p0, LX/DFU;->A02:LX/DFV;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/6Zu;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/events/dashboard/section/EventsSectionDashboardHomeFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x645e

    .line 4
    .line 5
    iget-object v0, p0, LX/DFU;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5Xu;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1Qd;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const v0, 0x7f121445

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, LX/1Qd;->DHk(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/16 v1, 0x26af

    .line 30
    .line 31
    iget-object v0, p0, LX/DFU;->A03:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2PW;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v4}, LX/1Qd;->D7r(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x7f0a0ae4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    iput-object v1, p0, LX/DFU;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    iget-object v0, p0, LX/DFU;->A02:LX/DFV;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/DFU;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v5, "extra_key_dashboard_tab_type"

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/DFU;->A00(Ljava/io/Serializable;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a0ae3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/6GW;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 91
    .line 92
    const/16 v0, 0x1ed

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/16 v4, 0x239e

    .line 103
    .line 104
    iget-object v1, p0, LX/DFU;->A03:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1OM;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    const/16 v1, 0x26af

    .line 121
    .line 122
    iget-object v0, p0, LX/DFU;->A03:LX/0li;

    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2PW;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f16002a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, LX/DFU;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/DFU;->A00(Ljava/io/Serializable;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v0}, LX/6GX;->CVr(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/DFW;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/DFW;-><init>(LX/DFU;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, LX/6GX;->A05:LX/5oX;

    .line 181
    .line 182
    new-instance v0, LX/DFT;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/DFT;-><init>(LX/DFU;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/6GX;->A0D(LX/1VH;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 8

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
    const/4 v0, 0x7

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DFU;->A03:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "extra_key_dashboard_tab_type"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "extra_ref_module"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v5, "unknown"

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "event_ref_mechanism"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v4, "unknown"

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, LX/DFU;->Aoo()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const/16 v0, 0x6f

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v6, v5, v4, v2, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, LX/DFU;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v4, LX/DFU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 93
    .line 94
    iget-object v1, p0, LX/DFU;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v0, "extras_event_analytics_params"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v0, LX/DFV;

    .line 104
    .line 105
    invoke-direct {v0, v6, v5, v4, v2}, LX/DFV;-><init>(LX/15T;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/DFU;->A02:LX/DFV;

    .line 109
    .line 110
    const v2, 0xa54e

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/DFU;->A03:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/DOf;

    .line 121
    .line 122
    iget-object v0, p0, LX/DFU;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, p0, LX/DFU;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/DFU;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 135
    .line 136
    iget-object v7, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 139
    .line 140
    const/16 v0, 0x71

    .line 141
    .line 142
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v0, "817785775289898"

    .line 155
    .line 156
    invoke-virtual {v5, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A16:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 180
    .line 181
    invoke-virtual {v5, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "events_dashboard_tab_type"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    const/16 v0, 0x225

    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v4, v6, LX/DOf;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 212
    .line 213
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v3, 0x0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    :try_start_0
    const/16 v1, 0x4038

    .line 222
    .line 223
    iget-object v0, v4, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/19p;

    .line 230
    .line 231
    new-instance v0, LX/DFY;

    .line 232
    .line 233
    invoke-direct {v0, v4}, LX/DFY;-><init>(Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 243
    .line 244
    .line 245
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    :cond_4
    if-eqz v3, :cond_5

    .line 247
    .line 248
    iput-object v3, v5, LX/7tO;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 249
    .line 250
    const/16 v0, 0x70

    .line 251
    .line 252
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v1, v6, LX/DOf;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 260
    .line 261
    invoke-virtual {v5}, LX/7tO;->A00()LX/7tN;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x2397

    .line 269
    .line 270
    iget-object v1, p0, LX/DFU;->A03:LX/0li;

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/1O3;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "event_dashboard"

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
    const v0, 0x7f0a0ae4

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A03:I

    .line 9
    .line 10
    const v0, 0x7f0a0adb

    .line 11
    .line 12
    .line 13
    iput v0, v1, LX/1sJ;->A01:I

    .line 14
    .line 15
    const v0, 0x7f0a0ae3

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/1sJ;->A0C:[I

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final Bkw()V
    .locals 0

    return-void
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/DFU;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    sget-object v0, LX/DFM;->A01:LX/DFM;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/DFU;->A00(Ljava/io/Serializable;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
