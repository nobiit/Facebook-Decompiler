.class public final LX/7UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLT()V
    .locals 0

    return-void
.end method

.method public final CLU(Ljava/lang/Integer;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/37X;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v2, 0xf

    .line 12
    .line 13
    const/16 v1, 0x61c4

    .line 14
    .line 15
    iget-object v0, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4lv;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, LX/4lv;->A0L(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    if-eq v2, v0, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 36
    .line 37
    iget-boolean v0, v2, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0J:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-static {v2}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A06(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const v2, 0x81f4

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7UJ;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v1, v2}, LX/7UJ;->A01(Lcom/facebook/graphql/model/GraphQLStory;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 65
    .line 66
    const/16 v4, 0x20ff

    .line 67
    .line 68
    iget-object v3, v0, LX/37X;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/2GK;

    .line 75
    .line 76
    const-wide v3, 0x1068d00091e28L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 82
    .line 83
    invoke-interface {v5, v3, v4, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v5, 0x3

    .line 98
    const/16 v3, 0x22d0

    .line 99
    .line 100
    iget-object v0, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 103
    .line 104
    invoke-static {v5, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/1EL;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 111
    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    const/16 v0, 0x26af

    .line 115
    .line 116
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, LX/2PW;

    .line 121
    .line 122
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;->A02:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v6 .. v14}, LX/7U9;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1EL;LX/37X;LX/2PW;Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/4s7;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 133
    .line 134
    const-string v0, "GamesFeedDataFetchSpec"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v4}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2, v1}, LX/7UX;->A00(LX/2qR;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v3

    .line 152
    const-string v2, "com.facebook.games.feed.tab.GamesTabFeedFragment"

    .line 153
    .line 154
    const-string v0, "updating gamestabfeedfragment failed"

    .line 155
    .line 156
    invoke-static {v2, v3, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    iget-object v0, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A05(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;Z)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, LX/7UP;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 173
    .line 174
    iput-boolean v1, v0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0J:Z

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
.end method
