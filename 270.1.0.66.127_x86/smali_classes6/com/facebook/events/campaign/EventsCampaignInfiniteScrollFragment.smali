.class public final Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;


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
    .locals 5

    .line 0
    const v0, 0x1c1bbc43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, LX/9rJ;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/9rJ;-><init>(Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x8032

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6bk;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x5b76aab3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x645e

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5Xu;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1Qd;

    .line 24
    .line 25
    instance-of v0, v2, LX/1Qe;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    check-cast v1, LX/1Qe;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, LX/1Qe;->DGG(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v1, "title"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 58
    const v1, 0xa4a3

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/Cmi;

    .line 68
    .line 69
    const-string v0, "ref_surface"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x225

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v0, "ref_mechanism"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0n:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 98
    .line 99
    if-ne v2, v0, :cond_2

    .line 100
    .line 101
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 102
    .line 103
    :cond_2
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "2321929584525243"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "events_campaign_view"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A16:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A09:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v4, LX/Cmi;->A00:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    const v0, 0x7f121445

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;->A00:LX/0li;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/1PS;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LX/Ck9;

    .line 45
    .line 46
    invoke-direct {v5}, LX/Ck9;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/Ck8;

    .line 50
    .line 51
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/Ck8;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v5, LX/Ck9;->A00:LX/Ck8;

    .line 60
    .line 61
    iput-object v2, v5, LX/Ck9;->A01:LX/1PS;

    .line 62
    .line 63
    iget-object v0, v5, LX/Ck9;->A02:Ljava/util/BitSet;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 69
    .line 70
    const/16 v0, 0x239

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v5, LX/Ck9;->A00:LX/Ck8;

    .line 81
    .line 82
    iput-object v1, v0, LX/Ck8;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v5, LX/Ck9;->A02:Ljava/util/BitSet;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v5, LX/Ck9;->A02:Ljava/util/BitSet;

    .line 91
    .line 92
    iget-object v1, v5, LX/Ck9;->A03:[Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v5, LX/Ck9;->A00:LX/Ck8;

    .line 99
    .line 100
    const v1, 0x8032

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/6bk;

    .line 110
    .line 111
    invoke-virtual {v0, p0, v2, v4}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
.end method
