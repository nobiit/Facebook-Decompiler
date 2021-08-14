.class public Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/2h8;

.field public A02:LX/1qg;

.field public A03:LX/3iB;

.field public A04:LX/1ih;

.field public A05:LX/0li;

.field public A06:LX/2GK;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x181

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x99

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A04:LX/1ih;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/8qM;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/8qM;-><init>(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;)V
    .locals 4

    .line 0
    new-instance v3, LX/2ue;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/games/GamesActivity;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "init_tab"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "entry_point"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "video_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "vanity"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/2ue;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "video_player_origin"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "uri"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A09:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v0, "instant_game_app_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "instant_game_context_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLQuicksilverSource;->A01:Lcom/facebook/graphql/enums/GraphQLQuicksilverSource;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "instant_game_source"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A03:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "instant_game_context_type"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v2, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A04:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method

.method public static A02(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;LX/DAn;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/games/entrypoint/deeplink/GamesDeeplinkErrorActivity;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "uri"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "error_type"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A03(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string v0, "fbgg_deeplink_mobile_event"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x2b4

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/FXk;->A01:LX/FXk;

    .line 37
    .line 38
    const-string v0, "event"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc6

    .line 44
    .line 45
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
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
    iput-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A00:LX/0AO;

    .line 26
    .line 27
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A04:LX/1ih;

    .line 32
    .line 33
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A06:LX/2GK;

    .line 38
    .line 39
    new-instance v0, LX/3iB;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/3iB;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03:LX/3iB;

    .line 45
    .line 46
    invoke-static {v2}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A01:LX/2h8;

    .line 51
    .line 52
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A02:LX/1qg;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v0, "init_tab"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A08:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "entry_point"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A07:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "video_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0G:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "vanity"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "instant_game_app_id"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A09:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "instant_game_context_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "player_origin"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x62

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0x6fb

    .line 133
    .line 134
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0B:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "uri"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    :cond_0
    const/4 v4, 0x0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 v6, 0x0

    .line 166
    :goto_0
    if-eqz v6, :cond_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "http"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "https"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    :catch_0
    :cond_2
    :goto_1
    if-eqz v4, :cond_f

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const v1, 0xc01e

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A05:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/DzC;

    .line 211
    .line 212
    monitor-enter v3

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v3, 0x1

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "fb.gg"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v2, 0x1

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    :cond_4
    const/4 v2, 0x0

    .line 236
    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "facebook.com"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "gaming"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    :goto_2
    if-nez v2, :cond_7

    .line 283
    .line 284
    if-nez v3, :cond_7

    .line 285
    .line 286
    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 287
    goto :goto_1

    .line 288
    :cond_7
    if-eqz v3, :cond_9

    .line 289
    .line 290
    iget-object v2, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A06:LX/2GK;

    .line 291
    .line 292
    const-wide v0, 0x1010c00050550L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    const/4 v3, 0x0

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v5, 0x0

    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    .line 315
    .line 316
    iget-object v2, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A06:LX/2GK;

    .line 317
    .line 318
    const-wide v0, 0x1010c0003054eL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    iget-object v2, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A06:LX/2GK;

    .line 330
    .line 331
    const-wide v0, 0x1010c0004054fL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "fb.gg"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const-string v3, "play"

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    goto :goto_4

    .line 376
    :cond_d
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "facebook.com"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x2

    .line 393
    if-lt v1, v0, :cond_a

    .line 394
    .line 395
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_6

    .line 400
    :goto_7
    :try_start_1
    iget-object v1, v3, LX/DzC;->A00:LX/2ak;

    .line 401
    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    const-string v0, "trace_overlap"

    .line 405
    .line 406
    invoke-interface {v1, v0}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    const/16 v1, 0x24bd

    .line 410
    .line 411
    iget-object v0, v3, LX/DzC;->A01:LX/0li;

    .line 412
    .line 413
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/1ib;

    .line 418
    .line 419
    const v0, 0x1520010

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v3, LX/DzC;->A00:LX/2ak;

    .line 427
    .line 428
    const-string v0, "fbgg_deeplink"

    .line 429
    .line 430
    invoke-interface {v1, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    .line 432
    .line 433
    monitor-exit v3

    .line 434
    const v0, 0x7f1a05bc

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 438
    .line 439
    .line 440
    const v0, 0x7f0a28b3

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LX/2W0;

    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v0, 0x7f121b0b

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LX/8qP;

    .line 464
    .line 465
    invoke-direct {v0, p0}, LX/8qP;-><init>(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 472
    .line 473
    const/16 v0, 0x181

    .line 474
    .line 475
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 479
    .line 480
    const/16 v0, 0x99

    .line 481
    .line 482
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A04:LX/1ih;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v1, LX/FXf;

    .line 496
    .line 497
    invoke-direct {v1, p0}, LX/FXf;-><init>(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 501
    .line 502
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    monitor-exit v3

    .line 508
    throw v0

    .line 509
    :cond_f
    iget-object v2, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A06:LX/2GK;

    .line 510
    .line 511
    const-wide v0, 0x1010c00060551L

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_10

    .line 521
    .line 522
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0B:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    const-string v0, "true"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/4 v0, 0x1

    .line 533
    if-nez v1, :cond_11

    .line 534
    .line 535
    :cond_10
    const/4 v0, 0x0

    .line 536
    :cond_11
    if-eqz v0, :cond_12

    .line 537
    .line 538
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03:LX/3iB;

    .line 539
    .line 540
    iget-object v3, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0G:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v4, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v5, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A09:Ljava/lang/String;

    .line 545
    .line 546
    const-string v2, "DEEPLINK"

    .line 547
    .line 548
    move-object v1, p0

    .line 549
    invoke-virtual/range {v0 .. v5}, LX/3iB;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_12
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0G:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    iget-object v2, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A06:LX/2GK;

    .line 558
    .line 559
    const-wide v0, 0x1055c000317e6L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_17

    .line 569
    .line 570
    iget-object v2, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A06:LX/2GK;

    .line 571
    .line 572
    const-wide v0, 0x2001055c000d17efL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_13

    .line 582
    .line 583
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03:LX/3iB;

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    iget-object v4, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    const-string v2, "DEEPLINK"

    .line 590
    .line 591
    move-object v1, p0

    .line 592
    invoke-virtual/range {v0 .. v5}, LX/3iB;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, LX/2ue;

    .line 596
    .line 597
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0C:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0D:Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0G:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {p0, v0, v2}, LX/EVt;->A01(Landroid/content/Context;Ljava/lang/String;LX/2ue;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_13
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03:LX/3iB;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/3iB;->A09()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03:LX/3iB;

    .line 622
    .line 623
    iget-object v7, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0G:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v6, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0C:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0D:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v5, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 630
    .line 631
    const-string v4, "DEEPLINK"

    .line 632
    .line 633
    invoke-static {v1, p0}, LX/3iB;->A00(LX/3iB;Landroid/content/Context;)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-eqz v2, :cond_16

    .line 638
    .line 639
    new-instance v1, LX/2ue;

    .line 640
    .line 641
    invoke-direct {v1, v6, v0}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "video_id"

    .line 645
    .line 646
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, LX/2ue;->A01()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v0, "video_player_origin"

    .line 654
    .line 655
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    if-eqz v5, :cond_14

    .line 659
    .line 660
    const-string v0, "uri"

    .line 661
    .line 662
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    :cond_14
    const-string v0, "GV_NOTIFICATION_REDIRECTION"

    .line 666
    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_15

    .line 672
    .line 673
    const/high16 v0, 0x10000000

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    :cond_15
    const-string v0, "entry_point"

    .line 679
    .line 680
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    invoke-static {v2, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 684
    .line 685
    .line 686
    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_17
    iget-object v2, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A06:LX/2GK;

    .line 691
    .line 692
    const-wide v0, 0x1010c0000054bL

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_18

    .line 702
    .line 703
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v1, :cond_18

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_18

    .line 712
    .line 713
    const-string v0, "fb.gg/play/"

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_18

    .line 720
    .line 721
    invoke-direct {p0}, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A00()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_18
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 726
    .line 727
    const-string v3, "key_uri"

    .line 728
    .line 729
    if-nez v0, :cond_19

    .line 730
    .line 731
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_1b

    .line 740
    .line 741
    :cond_19
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03:LX/3iB;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/3iB;->A09()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_1b

    .line 748
    .line 749
    iget-object v2, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A06:LX/2GK;

    .line 750
    .line 751
    const-wide v0, 0x1055c000a17edL

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_1b

    .line 761
    .line 762
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 763
    .line 764
    if-nez v0, :cond_1a

    .line 765
    .line 766
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 775
    .line 776
    :cond_1a
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03:LX/3iB;

    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    iget-object v4, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    const-string v2, "DEEPLINK"

    .line 783
    .line 784
    move-object v1, p0

    .line 785
    invoke-virtual/range {v0 .. v5}, LX/3iB;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_1b
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0C:Ljava/lang/String;

    .line 793
    .line 794
    if-nez v0, :cond_1c

    .line 795
    .line 796
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0D:Ljava/lang/String;

    .line 797
    .line 798
    if-nez v0, :cond_1c

    .line 799
    .line 800
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0F:Ljava/lang/String;

    .line 801
    .line 802
    if-nez v0, :cond_1c

    .line 803
    .line 804
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0G:Ljava/lang/String;

    .line 805
    .line 806
    if-nez v0, :cond_1c

    .line 807
    .line 808
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A09:Ljava/lang/String;

    .line 809
    .line 810
    if-nez v0, :cond_1c

    .line 811
    .line 812
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0A:Ljava/lang/String;

    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    if-eqz v1, :cond_1d

    .line 816
    .line 817
    :cond_1c
    const/4 v0, 0x0

    .line 818
    :cond_1d
    if-eqz v0, :cond_1e

    .line 819
    .line 820
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03:LX/3iB;

    .line 821
    .line 822
    invoke-virtual {v0}, LX/3iB;->A09()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1e

    .line 827
    .line 828
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A03:LX/3iB;

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    const/4 v4, 0x0

    .line 832
    const/4 v5, 0x0

    .line 833
    const-string v2, "DEEPLINK"

    .line 834
    .line 835
    move-object v1, p0

    .line 836
    invoke-virtual/range {v0 .. v5}, LX/3iB;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_1e
    iget-object v2, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A06:LX/2GK;

    .line 844
    .line 845
    const-wide v0, 0x1010c0000054bL

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1f

    .line 855
    .line 856
    iget-object v0, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A0E:Ljava/lang/String;

    .line 857
    .line 858
    if-eqz v0, :cond_1f

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_1f

    .line 865
    .line 866
    invoke-direct {p0}, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A00()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_1f
    invoke-static {p0}, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A01(Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;)V

    .line 871
    .line 872
    .line 873
    return-void
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "games_deeplink"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    const v2, 0xc01e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/DzC;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v2, v3, LX/DzC;->A00:LX/2ak;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LX/2ak;->Bux()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, LX/DzC;->A00:LX/2ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method
