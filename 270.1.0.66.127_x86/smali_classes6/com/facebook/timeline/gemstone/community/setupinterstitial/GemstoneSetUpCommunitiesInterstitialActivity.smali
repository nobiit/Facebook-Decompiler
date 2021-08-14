.class public Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;
.super Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1WB;

.field public A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "gemstone_logging_data"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/1WB;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/1WB;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A01:LX/1WB;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v2, 0xe3cb

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "community_type"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v3, LX/Dcw;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LX/Dcw;-><init>(Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "GemstoneSetUpCommunitiesInterstitialActivity"

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
    move-result-object v6

    .line 71
    new-instance v1, LX/1PS;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, LX/Dcv;

    .line 77
    .line 78
    invoke-direct {v7}, LX/Dcv;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/Dcs;

    .line 82
    .line 83
    invoke-direct {v0}, LX/Dcs;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v7, LX/Dcv;->A01:LX/Dcs;

    .line 90
    .line 91
    iput-object v1, v7, LX/Dcv;->A00:LX/1PS;

    .line 92
    .line 93
    iget-object v0, v7, LX/Dcv;->A02:Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/Dcv;->A01:LX/Dcs;

    .line 99
    .line 100
    iput-object v4, v0, LX/Dcs;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v7, LX/Dcv;->A02:Ljava/util/BitSet;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A00(Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v7, LX/Dcv;->A01:LX/Dcs;

    .line 113
    .line 114
    iput-object v1, v0, LX/Dcs;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 115
    .line 116
    iget-object v1, v7, LX/Dcv;->A02:Ljava/util/BitSet;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v7, LX/Dcv;->A02:Ljava/util/BitSet;

    .line 123
    .line 124
    iget-object v1, v7, LX/Dcv;->A03:[Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v7, LX/Dcv;->A01:LX/Dcs;

    .line 131
    .line 132
    const v1, 0x8032

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/6bk;

    .line 142
    .line 143
    invoke-virtual {v0, p0, v2, v6}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/6bk;

    .line 153
    .line 154
    new-instance v0, LX/DRp;

    .line 155
    .line 156
    invoke-direct {v0, p0, v4, v3}, LX/DRp;-><init>(Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;Ljava/lang/String;LX/Dcw;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A00(Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7w2;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "gemstone_set_up_communities_interstitial"

    return-object v0
.end method

.method public final finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A01:LX/1WB;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/community/setupinterstitial/GemstoneSetUpCommunitiesInterstitialActivity;->A01:LX/1WB;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x3b

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method
