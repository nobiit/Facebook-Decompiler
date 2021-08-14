.class public Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:LX/0p7;

.field public A01:LX/7W1;

.field public A02:LX/7Z6;

.field public A03:LX/7Z7;

.field public A04:LX/0li;

.field public A05:LX/1iJ;

.field public A06:LX/4AT;

.field public A07:LX/3bG;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/7b6;

.field public A0F:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

.field public final A0G:LX/7ZD;

.field public final A0H:LX/7ZB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A09:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0D:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0A:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 31
    .line 32
    invoke-static {v2}, LX/2ac;->A00(LX/0kw;)LX/2ac;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A05:LX/1iJ;

    .line 37
    .line 38
    new-instance v0, LX/7W1;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/7W1;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A01:LX/7W1;

    .line 44
    .line 45
    new-instance v1, LX/7Z6;

    .line 46
    .line 47
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v0}, LX/7Z6;-><init>(LX/0kw;LX/2GK;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A02:LX/7Z6;

    .line 55
    .line 56
    new-instance v0, LX/7Z7;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/7Z7;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A03:LX/7Z7;

    .line 62
    .line 63
    new-instance v0, LX/7Z8;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/7Z8;-><init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0}, [LX/3d2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/7Z9;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/7Z9;-><init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v0}, [LX/3d2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/7ZA;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/7ZA;-><init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v0}, [LX/3d2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/7ZB;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/7ZB;-><init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0H:LX/7ZB;

    .line 105
    .line 106
    new-instance v0, LX/7ZC;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/7ZC;-><init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0G:LX/7ZD;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public static A00(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)LX/7fL;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const v1, 0x8290

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7fK;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v2, 0x4

    .line 22
    const v1, 0x102b5

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/OHY;

    .line 32
    .line 33
    return-object v0
.end method

.method public static A01(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0F:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-boolean v0, v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A08:Z

    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A06:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, LX/8DD;

    .line 28
    .line 29
    invoke-direct {v2}, LX/8DD;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0xf7

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x15e

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "data"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A04:LX/8CE;

    .line 54
    .line 55
    new-instance v0, LX/QJu;

    .line 56
    .line 57
    invoke-direct {v0, v4}, LX/QJu;-><init>(Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/8CE;->A00(LX/5Oc;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0F:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public static A02(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;I)V
    .locals 7

    .line 0
    const v6, 0x7f0a2a23

    .line 1
    .line 2
    .line 3
    const v1, 0x823d

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7a6;

    .line 15
    .line 16
    iget-object v5, v0, LX/7a6;->A01:LX/OHh;

    .line 17
    .line 18
    if-eqz v5, :cond_9

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A07:LX/3bG;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A03:LX/7Z7;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, LX/7Z7;->A00(LX/3bG;LX/2ue;)LX/7X2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v5}, LX/7fd;->A00(LX/7X2;LX/OHh;)LX/2B8;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const v1, 0x823d

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7a6;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7a6;->A01()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    const/4 v4, -0x1

    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    const v1, 0x823d

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7a6;

    .line 77
    .line 78
    if-eqz v5, :cond_9

    .line 79
    .line 80
    iget-object v3, v0, LX/7a6;->A03:LX/7aB;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    iget-object v0, v0, LX/7a6;->A01:LX/OHh;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    iget v1, v0, LX/OHh;->A00:I

    .line 89
    .line 90
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/7b6;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    invoke-static {v3}, LX/7aB;->A00(LX/7aB;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/7b6;->A0N(LX/2B8;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, LX/7aB;->A01(LX/7aB;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v1, v5, LX/OHh;->A03:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;->A05:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 114
    .line 115
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 116
    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A01:LX/7W1;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/7W1;->A00(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;->A03:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 141
    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A01:LX/7W1;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/7W1;->A01(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    iget-object v1, v5, LX/OHh;->A04:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;->A02:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 176
    .line 177
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;->A05:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 178
    .line 179
    if-ne v1, v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    .line 187
    invoke-interface {v0}, LX/4l1;->BdC()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-direct {v5, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;->A03:Lcom/facebook/graphql/enums/GraphQLLiveInteractiveAlertDisplayLocationType;

    .line 204
    .line 205
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    .line 207
    if-ne v1, v0, :cond_8

    .line 208
    .line 209
    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    return-void
.end method

.method private A03(LX/3bG;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0A:Z

    .line 17
    .line 18
    const v1, 0xffd150c

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xe2

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v1, -0x72ad9094

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xe3

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0C:Z

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const v1, 0x8232

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/7Z4;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x413c

    .line 60
    .line 61
    iget-object v0, v2, LX/7Z4;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3UV;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/3UV;->A0E(LX/3bG;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v2, LX/7Z4;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/3UV;

    .line 82
    .line 83
    new-instance v2, LX/7XG;

    .line 84
    .line 85
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v0, 0x103390021104cL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v2, LX/7XG;->A06:Z

    .line 98
    .line 99
    iput-boolean v0, v2, LX/7XG;->A07:Z

    .line 100
    .line 101
    invoke-static {v3, p1, v2}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v4, 0x1

    .line 108
    :cond_3
    iput-boolean v4, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0B:Z

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5V()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastAdFormat;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0D:Z

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A08:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {p0}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    const/16 v1, 0x24bc

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1iL;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A08:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A06:LX/4AT;

    .line 157
    .line 158
    :cond_4
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A04(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A05:LX/1iJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1iJ;->A2D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A05:LX/1iJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1iJ;->A2G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A05:LX/1iJ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1iJ;->A2F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "InstreamRewardsPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    const v2, 0x823e

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7aB;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 17
    .line 18
    .line 19
    const v1, 0x823d

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7a6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7a6;->A03()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7a6;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/7a6;->A02()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)LX/7fL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/7fL;->unsubscribe()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A01(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x6174

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/4c1;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0H:LX/7ZB;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/16 v1, 0x604f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/3xT;

    .line 86
    .line 87
    const-string v0, "dismiss_instream_reward"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x604f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/3xT;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 103
    .line 104
    const-string v0, "dismiss_instream_alert"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x604f

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/3xT;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 120
    .line 121
    const-string v0, "share_cta_clicked"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x604f

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/3xT;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 137
    .line 138
    const-string v0, "open_tipping_dialog_clicked"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x604f

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/3xT;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 154
    .line 155
    const-string v0, "exit_player"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x604f

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 163
    .line 164
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/3xT;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 171
    .line 172
    const-string v0, "pause_video"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x604f

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 180
    .line 181
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/3xT;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 188
    .line 189
    const-string v0, "mute_video"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x604f

    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/3xT;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 205
    .line 206
    const-string v0, "unmute_video"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x604f

    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 214
    .line 215
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/3xT;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 222
    .line 223
    const-string v0, "resume_video"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x604f

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 231
    .line 232
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/3xT;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 239
    .line 240
    const-string v0, "share_clip"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 247
    .line 248
    :cond_0
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A09:Z

    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A07:LX/3bG;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A03(LX/3bG;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0E:LX/7b6;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const v1, 0x823e

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 20
    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7aB;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x823e

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 36
    .line 37
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/7aB;

    .line 42
    .line 43
    const v0, 0x8232

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7Z4;

    .line 51
    .line 52
    iget-object v2, v0, LX/7Z4;->A02:LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x205a100000815L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    const-wide/16 v0, 0x1f4

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v2, v10, v7

    .line 68
    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    iput-wide v10, v9, LX/7aB;->A00:J

    .line 72
    .line 73
    :cond_0
    iput-wide v0, v9, LX/7aB;->A01:J

    .line 74
    .line 75
    const v1, 0x823d

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/7a6;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0G:LX/7ZD;

    .line 89
    .line 90
    const v0, 0x823e

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7aB;

    .line 98
    .line 99
    iput-object v1, v2, LX/7a6;->A02:LX/7ZD;

    .line 100
    .line 101
    iput-object v0, v2, LX/7a6;->A03:LX/7aB;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v2, LX/7a6;->A04:Z

    .line 105
    .line 106
    iget-object v0, v2, LX/7a6;->A01:LX/OHh;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, LX/7a6;->A04()Z

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const v0, 0x864c

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/8CE;

    .line 136
    .line 137
    new-instance v6, LX/Fns;

    .line 138
    .line 139
    invoke-direct {v6, p0}, LX/Fns;-><init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v1, 0x1

    .line 147
    const/16 v0, 0x2064

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    const v0, 0x8232

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LX/7Z4;

    .line 163
    .line 164
    invoke-direct/range {v4 .. v9}, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;-><init>(LX/8CE;LX/Fns;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;LX/7Z4;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0F:Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;

    .line 168
    .line 169
    iget-boolean v0, v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A02:Z

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    new-instance v2, Ljava/lang/Throwable;

    .line 174
    .line 175
    const-string v0, "Already started instream rewards polling"

    .line 176
    .line 177
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xa8

    .line 181
    .line 182
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x76

    .line 187
    .line 188
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A05:LX/Fns;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v2, v0}, LX/Fns;->A00(Ljava/lang/Throwable;Z)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0B:Z

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v2, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A02:LX/7Z6;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A03:LX/7Z7;

    .line 208
    .line 209
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 210
    .line 211
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, p1, v0}, LX/7Z7;->A00(LX/3bG;LX/2ue;)LX/7X2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, LX/7Z6;->A02(LX/7X2;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0A:Z

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0C:Z

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    :cond_3
    const/16 v2, 0xb

    .line 235
    .line 236
    const/16 v1, 0x6113

    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/4OK;

    .line 245
    .line 246
    const/16 v2, 0x20ff

    .line 247
    .line 248
    iget-object v1, v0, LX/4OK;->A00:LX/0li;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LX/2GK;

    .line 256
    .line 257
    const-wide v1, 0x20010552000617d6L    # 1.586834939859056E-154

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 263
    .line 264
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    const v1, 0x102b5

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/OHY;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A08:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v0, v3}, LX/OHY;->A00(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-static {p0}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)LX/7fL;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/7fM;

    .line 292
    .line 293
    invoke-direct {v0, p0}, LX/7fM;-><init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v0}, LX/7fL;->DQp(LX/0r1;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    const/16 v2, 0x6174

    .line 300
    .line 301
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/4c1;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0H:LX/7ZB;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, LX/7fO;

    .line 316
    .line 317
    invoke-direct {v2, p0}, LX/7fO;-><init>(Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 321
    .line 322
    const/16 v1, 0x604f

    .line 323
    .line 324
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/3xT;

    .line 332
    .line 333
    const-string v0, "dismiss_instream_reward"

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x604f

    .line 339
    .line 340
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 341
    .line 342
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/3xT;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 349
    .line 350
    const-string v0, "dismiss_instream_alert"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0x604f

    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 358
    .line 359
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/3xT;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 366
    .line 367
    const-string v0, "share_cta_clicked"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x604f

    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 375
    .line 376
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/3xT;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 383
    .line 384
    const-string v0, "open_tipping_dialog_clicked"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x604f

    .line 390
    .line 391
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 392
    .line 393
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/3xT;

    .line 398
    .line 399
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 400
    .line 401
    const-string v0, "exit_player"

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const/16 v1, 0x604f

    .line 407
    .line 408
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 409
    .line 410
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/3xT;

    .line 415
    .line 416
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 417
    .line 418
    const-string v0, "pause_video"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/16 v1, 0x604f

    .line 424
    .line 425
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 426
    .line 427
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LX/3xT;

    .line 432
    .line 433
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 434
    .line 435
    const-string v0, "mute_video"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/16 v1, 0x604f

    .line 441
    .line 442
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 443
    .line 444
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/3xT;

    .line 449
    .line 450
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 451
    .line 452
    const-string v0, "unmute_video"

    .line 453
    .line 454
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x604f

    .line 458
    .line 459
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 460
    .line 461
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/3xT;

    .line 466
    .line 467
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 468
    .line 469
    const-string v0, "resume_video"

    .line 470
    .line 471
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x604f

    .line 475
    .line 476
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 477
    .line 478
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/3xT;

    .line 483
    .line 484
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A00:LX/0p7;

    .line 485
    .line 486
    const-string v0, "share_clip"

    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_5
    return-void

    .line 492
    :cond_6
    const/4 v2, 0x5

    .line 493
    const v1, 0x8290

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A04:LX/0li;

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LX/7fK;

    .line 503
    .line 504
    iget-object v1, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A08:Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "LIVE_VIDEO_PLAYER"

    .line 507
    .line 508
    invoke-virtual {v2, v1, v3, v0}, LX/7fK;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_7
    iput-boolean v1, v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A02:Z

    .line 514
    .line 515
    iget-object v3, v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A06:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v2, LX/8DC;

    .line 518
    .line 519
    invoke-direct {v2}, LX/8DC;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 523
    .line 524
    const/16 v0, 0xf8

    .line 525
    .line 526
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x15e

    .line 530
    .line 531
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v0, "data"

    .line 535
    .line 536
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v1, v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A04:LX/8CE;

    .line 544
    .line 545
    new-instance v0, LX/QJs;

    .line 546
    .line 547
    invoke-direct {v0, v4}, LX/QJs;-><init>(Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2, v0}, LX/8CE;->A00(LX/5Oc;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v4, Lcom/facebook/games/instreamrewards/plugin/InstreamRewardsManager;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_8
    invoke-static {v2}, LX/7a6;->A00(LX/7a6;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0258

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a07a7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a0699

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7b6;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0E:LX/7b6;

    .line 10
    .line 11
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A03(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0C:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    return v1
.end method
