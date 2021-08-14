.class public Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;
.super Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1WB;

.field public A02:LX/6bk;

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;


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

.method public static A00(Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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
    iput-object v1, p0, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A02:LX/6bk;

    .line 20
    .line 21
    new-instance v0, LX/1WB;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/1WB;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A01:LX/1WB;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v2, 0xe3cb

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "community_type"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v0, "community_count"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "show_as_interstitial"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v0, "GemstoneSetUpCommunitiesActivity"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {p0}, LX/ER3;->A01(Landroid/content/Context;)LX/DzB;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, v7, LX/DzB;->A01:LX/ER3;

    .line 98
    .line 99
    iput-object v5, v0, LX/ER3;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v7, LX/DzB;->A02:Ljava/util/BitSet;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/DzB;->A01:LX/ER3;

    .line 108
    .line 109
    iput v4, v0, LX/ER3;->A00:I

    .line 110
    .line 111
    iget-object v1, v7, LX/DzB;->A02:Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v7, LX/DzB;->A01:LX/ER3;

    .line 121
    .line 122
    iput-object v1, v0, LX/ER3;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 123
    .line 124
    iget-object v1, v7, LX/DzB;->A02:Ljava/util/BitSet;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, LX/DzB;->A01:LX/ER3;

    .line 131
    .line 132
    iput-boolean v3, v0, LX/ER3;->A03:Z

    .line 133
    .line 134
    iget-object v2, v7, LX/DzB;->A02:Ljava/util/BitSet;

    .line 135
    .line 136
    iget-object v1, v7, LX/DzB;->A03:[Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v7, LX/DzB;->A01:LX/ER3;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A02:LX/6bk;

    .line 145
    .line 146
    invoke-virtual {v0, p0, v1, v6}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A02:LX/6bk;

    .line 150
    .line 151
    new-instance v0, LX/FgY;

    .line 152
    .line 153
    invoke-direct {v0, p0, v5, v4, v3}, LX/FgY;-><init>(Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A00(Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

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

    const-string v0, "gemstone_set_up_communities"

    return-object v0
.end method

.method public final finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A01:LX/1WB;

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
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/community/setup/GemstoneSetUpCommunitiesActivity;->A01:LX/1WB;

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
.end method
