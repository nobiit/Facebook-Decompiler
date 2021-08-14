.class public Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;
.super Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;


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

.method public static A00(Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0xe3cb

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "community_type"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "GemstoneSeeAllCommunitiesActivity"

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
    move-result-object v5

    .line 57
    new-instance v1, LX/1PS;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LX/A1G;

    .line 63
    .line 64
    invoke-direct {v6}, LX/A1G;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/AjE;

    .line 68
    .line 69
    invoke-direct {v0}, LX/AjE;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v6, LX/A1G;->A01:LX/AjE;

    .line 76
    .line 77
    iput-object v1, v6, LX/A1G;->A00:LX/1PS;

    .line 78
    .line 79
    iget-object v0, v6, LX/A1G;->A02:Ljava/util/BitSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/A1G;->A01:LX/AjE;

    .line 85
    .line 86
    iput-object v3, v0, LX/AjE;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v6, LX/A1G;->A02:Ljava/util/BitSet;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v6, LX/A1G;->A01:LX/AjE;

    .line 99
    .line 100
    iput-object v1, v0, LX/AjE;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 101
    .line 102
    iget-object v1, v6, LX/A1G;->A02:Ljava/util/BitSet;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v6, LX/A1G;->A02:Ljava/util/BitSet;

    .line 109
    .line 110
    iget-object v1, v6, LX/A1G;->A03:[Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v6, LX/A1G;->A01:LX/AjE;

    .line 117
    .line 118
    const v1, 0x8032

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/6bk;

    .line 128
    .line 129
    invoke-virtual {v0, p0, v2, v5}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/6bk;

    .line 139
    .line 140
    new-instance v0, LX/BbV;

    .line 141
    .line 142
    invoke-direct {v0, p0, v3}, LX/BbV;-><init>(Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/seeall/GemstoneSeeAllCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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

    const-string v0, "gemstone_see_all_communities"

    return-object v0
.end method
