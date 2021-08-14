.class public final Lcom/facebook/games/feed/tab/GamesTabFeedFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/2NL;
.implements LX/18d;
.implements LX/3kj;
.implements LX/14A;


# instance fields
.field public A00:LX/0tf;

.field public A01:LX/1ib;

.field public A02:LX/2Gw;

.field public A03:LX/0qn;

.field public A04:LX/01A;

.field public A05:LX/2IN;

.field public A06:LX/7UC;

.field public A07:LX/37X;

.field public A08:LX/NwC;

.field public A09:LX/1WF;

.field public A0A:LX/0xp;

.field public A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0C:LX/0li;

.field public A0D:LX/1o6;

.field public A0E:LX/2GK;

.field public A0F:LX/3AL;

.field public A0G:LX/5Y3;

.field public A0H:LX/0AH;

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/2ak;

.field public A0L:LX/56F;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/7UP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7UP;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0}, LX/7UP;-><init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0S:LX/7UP;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0Q:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0J:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0I:Z

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0M:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A08:LX/NwC;

    .line 23
    .line 24
    return-void
.end method

.method private A00()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1068d00081e27L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v5, LX/0qF;->A07:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/13V;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/13V;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "story"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 55
    .line 56
    const/16 v2, 0x20ff

    .line 57
    .line 58
    iget-object v1, v0, LX/37X;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x1068d001d1e3cL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1, v5}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_0
    return-object v3

    .line 91
    :cond_1
    return-object v4
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x1068d00081e27L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/13V;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/13V;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x59

    .line 39
    .line 40
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v2
.end method

.method private A02()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, LX/13V;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v6, LX/13V;

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    invoke-interface {v6}, LX/13V;->BAU()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v6}, LX/13V;->BAU()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v6}, LX/13V;->BAU()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 45
    .line 46
    const-wide v1, 0x1055c001917f9L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    return-object v4

    .line 60
    :cond_1
    invoke-interface {v6}, LX/13V;->BAU()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v0}, LX/13V;->DBZ(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public static A03(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, LX/13V;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v3, LX/13V;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, LX/13V;->BAU()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, LX/13V;->BAU()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "uri"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, LX/13V;->BAU()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v3}, LX/13V;->BAU()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, LX/13V;->DBZ(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0M:Ljava/lang/String;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
.end method

.method public static A04(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x1055c000717eaL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v0, v3, LX/13V;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v3, LX/13V;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, LX/13V;->BAU()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, LX/13V;->BAU()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, LX/13V;->BAU()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0N:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3}, LX/13V;->BAU()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0}, LX/13V;->DBZ(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    const-string v1, "GAMES_TAB"

    .line 74
    .line 75
    return-object v1
    .line 76
    .line 77
.end method

.method public static A05(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, LX/13V;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v6, LX/13V;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, LX/13V;->BAU()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, LX/13V;->BAU()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v5, "video_id"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, LX/13V;->BAU()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 39
    .line 40
    const-wide v1, 0x1068d000a1e29L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 46
    .line 47
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v6}, LX/13V;->BAU()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v0}, LX/13V;->DBZ(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v4

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.method public static A06(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V
    .locals 5

    .line 0
    const/16 v1, 0x22cb

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x5

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EA;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 14
    .line 15
    const/16 v2, 0x20ff

    .line 16
    .line 17
    iget-object v1, v0, LX/37X;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/2GK;

    .line 25
    .line 26
    const-wide v1, 0x1068d00231e42L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 32
    .line 33
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x22cb

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1EA;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public static A07(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, v0, LX/37X;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2GK;

    .line 16
    .line 17
    const-wide v1, 0x1068d001f1e3eL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0, p1}, LX/7UX;->A00(LX/2qR;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method private A08(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, v0, LX/37X;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2GK;

    .line 14
    .line 15
    const-wide v1, 0x1068d00231e42L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 21
    .line 22
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/16 v1, 0x22cb

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/1EA;

    .line 38
    .line 39
    const-string v1, "/gamesinlineredirectionstory/"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v3, LX/DBW;

    .line 50
    .line 51
    invoke-direct {v3, p0}, LX/DBW;-><init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    const/16 v1, 0x207b

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-virtual {v5, v4, p1, v3, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method

.method private A09(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v1, 0x22d0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1EL;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 16
    .line 17
    const/16 v1, 0x26af

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, LX/2PW;

    .line 26
    .line 27
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;->A02:Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v5, p2

    .line 31
    move-object v11, p3

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v3 .. v11}, LX/7U9;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1EL;LX/37X;LX/2PW;Lcom/facebook/graphql/enums/GraphQLGamingDestinationPivots;Lcom/facebook/graphql/enums/GraphQLGamingDestinationSubPivots;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/4s7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 38
    .line 39
    const-string v0, "GamesFeedDataFetchSpec"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/5Y3;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x2e0dfb14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0O:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A08:LX/NwC;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/NwC;->A04:LX/NwB;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A08:LX/NwC;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    const/16 v1, 0x239e

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1OM;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2TX;->A0D()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, v3, LX/NwC;->A04:LX/NwB;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/NwC;->A04:LX/NwB;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A08:LX/NwC;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/NwC;->A00(LX/NwC;LX/NwH;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const v0, 0x258dee76

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 98
    .line 99
    .line 100
    return-object v4
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x808886a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A02:LX/2Gw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A02:LX/2Gw;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A06(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0L:LX/56F;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    const/16 v1, 0x4199

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3c1;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/3ac;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 44
    .line 45
    .line 46
    const v0, -0x78d9df15

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A21(ZZ)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0Q:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-boolean v5, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0Q:Z

    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A04(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0H:LX/0AH;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7UZ;

    .line 26
    .line 27
    iput-object v3, v1, LX/7UZ;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 30
    .line 31
    iget-object v0, v0, LX/5Y3;->A04:LX/4cn;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/4cn;->A06(LX/1HR;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A00:LX/0tf;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    const/16 v1, 0x224d

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/15s;

    .line 51
    .line 52
    new-instance v0, LX/7UQ;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, LX/7UQ;-><init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0P:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0P:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0Q:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-boolean v4, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0Q:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0D:LX/1o6;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-wide v0, 0x1055c000017e4L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0D:LX/1o6;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 113
    .line 114
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A1q:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 117
    .line 118
    .line 119
    const-class v0, LX/GfI;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1, v0}, LX/1o6;->A03(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0N:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0M:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0O:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0R:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iput-boolean v5, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0R:Z

    .line 141
    .line 142
    :cond_5
    if-nez p1, :cond_6

    .line 143
    .line 144
    iput-boolean v4, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0R:Z

    .line 145
    .line 146
    :cond_6
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 13

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
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A03:LX/0qn;

    .line 25
    .line 26
    invoke-static {v2}, LX/3AL;->A00(LX/0kw;)LX/3AL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0F:LX/3AL;

    .line 31
    .line 32
    invoke-static {v2}, LX/37X;->A00(LX/0kw;)LX/37X;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 37
    .line 38
    invoke-static {v2}, LX/7UC;->A00(LX/0kw;)LX/7UC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A06:LX/7UC;

    .line 43
    .line 44
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 49
    .line 50
    invoke-static {v2}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0D:LX/1o6;

    .line 55
    .line 56
    sget-object v0, LX/019;->A00:LX/019;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A04:LX/01A;

    .line 59
    .line 60
    invoke-static {v2}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A01:LX/1ib;

    .line 65
    .line 66
    invoke-static {v2}, LX/1WF;->A00(LX/0kw;)LX/1WF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A09:LX/1WF;

    .line 71
    .line 72
    invoke-static {v2}, LX/0xp;->A00(LX/0kw;)LX/0xp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0A:LX/0xp;

    .line 77
    .line 78
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 79
    .line 80
    const/16 v0, 0x346

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 86
    .line 87
    const v0, 0x81f8

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0H:LX/0AH;

    .line 95
    .line 96
    invoke-static {v2}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A00:LX/0tf;

    .line 104
    .line 105
    invoke-static {v2}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A05:LX/2IN;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A04:LX/01A;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01A;->now()J

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    iput-boolean v4, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0P:Z

    .line 118
    .line 119
    invoke-static {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A04(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A06:LX/7UC;

    .line 124
    .line 125
    iput-object v3, v0, LX/7UC;->A00:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A00:LX/0tf;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    const/16 v1, 0x224d

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/15s;

    .line 142
    .line 143
    new-instance v0, LX/7UQ;

    .line 144
    .line 145
    invoke-direct {v0, p0, v3}, LX/7UQ;-><init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/15s;->A0F(LX/7US;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    const-string v0, "GamesFeedFragment"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "games_app_feed_scroll_perf"

    .line 158
    .line 159
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 160
    .line 161
    const v0, 0x1910006

    .line 162
    .line 163
    .line 164
    iput v0, v1, LX/5Y2;->A01:I

    .line 165
    .line 166
    const-string v0, "GamesAppFeedTTI"

    .line 167
    .line 168
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A00()Lcom/facebook/graphql/model/GraphQLStory;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const v5, 0x81f4

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/7UJ;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz v9, :cond_16

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A01()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_0
    const/4 v8, 0x0

    .line 205
    invoke-virtual {v1, v9, v8, v0}, LX/7UJ;->A01(Lcom/facebook/graphql/model/GraphQLStory;ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v9}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A08(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 228
    .line 229
    invoke-static {v2}, LX/37V;->A01(Landroid/content/Context;)LX/37W;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v9, :cond_1

    .line 234
    .line 235
    iget-object v11, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 236
    .line 237
    const-wide v0, 0x1068d00091e28L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    sget-object v10, LX/0qF;->A07:LX/0qF;

    .line 243
    .line 244
    invoke-interface {v11, v0, v1, v10}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-static {v9}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v6, LX/37W;->A00:LX/37V;

    .line 261
    .line 262
    iput-object v1, v0, LX/37V;->A02:Ljava/lang/String;

    .line 263
    .line 264
    :cond_1
    iget-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 265
    .line 266
    invoke-virtual {v6, v8}, LX/1PU;->A03(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v6, LX/37W;->A00:LX/37V;

    .line 270
    .line 271
    invoke-virtual {v1, p0, v0, v7}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v9, :cond_2

    .line 281
    .line 282
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 283
    .line 284
    const/16 v7, 0x20ff

    .line 285
    .line 286
    iget-object v1, v0, LX/37X;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v8, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, LX/2GK;

    .line 293
    .line 294
    const-wide v0, 0x1068d001e1e3dL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 300
    .line 301
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v0, 0x1

    .line 306
    if-nez v1, :cond_3

    .line 307
    .line 308
    :cond_2
    const/4 v0, 0x0

    .line 309
    :cond_3
    invoke-static {v10, v9, v0}, LX/7UX;->A00(LX/2qR;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A01:LX/1ib;

    .line 313
    .line 314
    const v0, 0x1520003

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0K:LX/2ak;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 324
    .line 325
    const/16 v7, 0x20ff

    .line 326
    .line 327
    iget-object v1, v0, LX/37X;->A00:LX/0li;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, LX/2GK;

    .line 335
    .line 336
    const-wide v0, 0x2055c000107dfL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    long-to-int v7, v0

    .line 346
    invoke-static {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A05(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 351
    .line 352
    const/16 v0, 0x9d

    .line 353
    .line 354
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 355
    .line 356
    .line 357
    if-eqz v8, :cond_15

    .line 358
    .line 359
    iget-object v11, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 360
    .line 361
    const-wide v0, 0x1068d000a1e29L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    sget-object v10, LX/0qF;->A07:LX/0qF;

    .line 367
    .line 368
    invoke-interface {v11, v0, v1, v10}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    iget-object v0, v6, LX/37W;->A00:LX/37V;

    .line 375
    .line 376
    iput-object v8, v0, LX/37V;->A02:Ljava/lang/String;

    .line 377
    .line 378
    const/16 v0, 0xe9

    .line 379
    .line 380
    invoke-virtual {v9, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const-string v1, "REDIRECTION"

    .line 384
    .line 385
    const/16 v0, 0xeb

    .line 386
    .line 387
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, v8, v5, v9}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A09(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p0, v4}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;Z)V

    .line 394
    .line 395
    .line 396
    const-string v6, "video_redirection"

    .line 397
    .line 398
    :goto_1
    invoke-direct {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A02()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-eqz v12, :cond_4

    .line 403
    .line 404
    iget-object v11, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 405
    .line 406
    const-wide v0, 0x1055c001917f9L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    sget-object v10, LX/0qF;->A07:LX/0qF;

    .line 412
    .line 413
    invoke-interface {v11, v0, v1, v10}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    const/4 v0, 0x7

    .line 420
    invoke-virtual {v9, v12, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v5, v12, v9}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A09(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 424
    .line 425
    .line 426
    const-string v6, "instant_game_redirection"

    .line 427
    .line 428
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    instance-of v0, v10, LX/13V;

    .line 433
    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    check-cast v10, LX/13V;

    .line 437
    .line 438
    if-eqz v10, :cond_5

    .line 439
    .line 440
    invoke-interface {v10}, LX/13V;->BAU()Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    invoke-interface {v10}, LX/13V;->BAU()Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0xf8

    .line 451
    .line 452
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_5

    .line 461
    .line 462
    invoke-interface {v10}, LX/13V;->BAU()Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1, v5}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v10}, LX/13V;->BAU()Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_5

    .line 479
    .line 480
    invoke-virtual {v0, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v10, v0}, LX/13V;->DBZ(Landroid/content/Intent;)V

    .line 484
    .line 485
    .line 486
    :cond_5
    const/16 v0, 0x2b

    .line 487
    .line 488
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_6

    .line 497
    .line 498
    const/16 v0, 0xb

    .line 499
    .line 500
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_6

    .line 509
    .line 510
    const/16 v0, 0x145

    .line 511
    .line 512
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_6

    .line 521
    .line 522
    const/16 v0, 0x86

    .line 523
    .line 524
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    :cond_6
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0K:LX/2ak;

    .line 535
    .line 536
    if-eqz v0, :cond_7

    .line 537
    .line 538
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 539
    .line 540
    .line 541
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_8

    .line 546
    .line 547
    if-eqz v5, :cond_8

    .line 548
    .line 549
    iget-object v9, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 550
    .line 551
    const-wide v0, 0x2001055c000d17efL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_8

    .line 561
    .line 562
    invoke-static {v2, v8, v5}, LX/EVt;->A01(Landroid/content/Context;Ljava/lang/String;LX/2ue;)V

    .line 563
    .line 564
    .line 565
    :cond_8
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 566
    .line 567
    const-wide v0, 0x1055c000a17edL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_b

    .line 577
    .line 578
    invoke-static {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A03(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    const/4 v2, 0x0

    .line 583
    if-eqz v9, :cond_9

    .line 584
    .line 585
    invoke-static {v9}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    const-string v0, "fb.gg"

    .line 594
    .line 595
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_14

    .line 600
    .line 601
    const-string v0, "www.fb.gg"

    .line 602
    .line 603
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_14

    .line 608
    .line 609
    const-string v0, "facebook.com"

    .line 610
    .line 611
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_13

    .line 616
    .line 617
    const-string v0, "www.facebook.com"

    .line 618
    .line 619
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_13

    .line 624
    .line 625
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "fb"

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_9

    .line 636
    .line 637
    const-string v0, "gaming"

    .line 638
    .line 639
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_9

    .line 644
    .line 645
    const-string v0, "url"

    .line 646
    .line 647
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    if-eqz v9, :cond_9

    .line 652
    .line 653
    :goto_2
    invoke-static {v9}, LX/4ln;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :cond_9
    if-eqz v2, :cond_b

    .line 658
    .line 659
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0K:LX/2ak;

    .line 660
    .line 661
    if-eqz v0, :cond_a

    .line 662
    .line 663
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 664
    .line 665
    .line 666
    :cond_a
    const/16 v5, 0xe

    .line 667
    .line 668
    const/16 v1, 0x2790

    .line 669
    .line 670
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 671
    .line 672
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LX/2h8;

    .line 677
    .line 678
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    :cond_b
    iget-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0K:LX/2ak;

    .line 686
    .line 687
    if-eqz v1, :cond_c

    .line 688
    .line 689
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, LX/5Y3;->A0C(LX/2ak;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0K:LX/2ak;

    .line 695
    .line 696
    const-string v0, "max_cache_age"

    .line 697
    .line 698
    invoke-interface {v1, v0, v7}, LX/2ak;->Byl(Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0K:LX/2ak;

    .line 702
    .line 703
    const-string v0, "use_class_list_generation"

    .line 704
    .line 705
    invoke-interface {v1, v0, v4}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 706
    .line 707
    .line 708
    iget-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0K:LX/2ak;

    .line 709
    .line 710
    const-string v0, "entrypoint"

    .line 711
    .line 712
    invoke-interface {v1, v0, v3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    if-eqz v6, :cond_c

    .line 716
    .line 717
    iget-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0K:LX/2ak;

    .line 718
    .line 719
    const-string v0, "is_redirection"

    .line 720
    .line 721
    invoke-interface {v1, v0, v6}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_c
    iget-object v5, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 725
    .line 726
    const-wide v1, 0x1068d00081e27L

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 732
    .line 733
    invoke-interface {v5, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_d

    .line 738
    .line 739
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0S:LX/7UP;

    .line 740
    .line 741
    invoke-static {p0, v0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 742
    .line 743
    .line 744
    :cond_d
    const/16 v1, 0x4199

    .line 745
    .line 746
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 747
    .line 748
    const/16 v6, 0x11

    .line 749
    .line 750
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/3c1;

    .line 755
    .line 756
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, LX/3qV;

    .line 761
    .line 762
    invoke-virtual {v5}, LX/3qV;->A03()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-gtz v0, :cond_e

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    :cond_e
    iput-boolean v4, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0I:Z

    .line 770
    .line 771
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 772
    .line 773
    const-wide v0, 0x1055c001617f6L

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_f

    .line 783
    .line 784
    new-instance v0, LX/Eh9;

    .line 785
    .line 786
    invoke-direct {v0, p0, v5}, LX/Eh9;-><init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;LX/3qV;)V

    .line 787
    .line 788
    .line 789
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0L:LX/56F;

    .line 790
    .line 791
    const/16 v1, 0x4199

    .line 792
    .line 793
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 794
    .line 795
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/3c1;

    .line 800
    .line 801
    invoke-virtual {v0}, LX/3ac;->A02()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/3qV;

    .line 806
    .line 807
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0L:LX/56F;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/3qV;->A0G(LX/56F;)V

    .line 810
    .line 811
    .line 812
    :cond_f
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 813
    .line 814
    const-wide v0, 0x1055c001517f5L

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_10

    .line 824
    .line 825
    const/16 v1, 0x4199

    .line 826
    .line 827
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 828
    .line 829
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5}, LX/3qV;->A0H()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_10

    .line 837
    .line 838
    invoke-virtual {v5}, LX/3qV;->A0B()V

    .line 839
    .line 840
    .line 841
    :cond_10
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0H:LX/0AH;

    .line 842
    .line 843
    if-eqz v0, :cond_11

    .line 844
    .line 845
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/7UZ;

    .line 850
    .line 851
    iput-object v3, v1, LX/7UZ;->A01:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 854
    .line 855
    iget-object v0, v0, LX/5Y3;->A04:LX/4cn;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, LX/4cn;->A06(LX/1HR;)V

    .line 858
    .line 859
    .line 860
    :cond_11
    const/16 v2, 0x26af

    .line 861
    .line 862
    iget-object v1, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 863
    .line 864
    const/16 v0, 0xc

    .line 865
    .line 866
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/2PW;

    .line 871
    .line 872
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_12

    .line 877
    .line 878
    const/16 v2, 0xd

    .line 879
    .line 880
    const/16 v1, 0x26e7

    .line 881
    .line 882
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 883
    .line 884
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/2TV;

    .line 889
    .line 890
    const-wide v2, 0x1d3400af8f9ceL

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    iget-object v1, v0, LX/2TV;->A08:Ljava/util/Set;

    .line 896
    .line 897
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_12

    .line 906
    .line 907
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 908
    .line 909
    if-eqz v2, :cond_12

    .line 910
    .line 911
    const-wide v0, 0x1055c000b17eeL

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_12

    .line 921
    .line 922
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    new-instance v3, LX/NwB;

    .line 930
    .line 931
    invoke-direct {v3, v0}, LX/NwB;-><init>(Landroid/content/Context;)V

    .line 932
    .line 933
    .line 934
    const/16 v2, 0xb

    .line 935
    .line 936
    const v1, 0x84fc

    .line 937
    .line 938
    .line 939
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 940
    .line 941
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 946
    .line 947
    new-instance v0, LX/NwC;

    .line 948
    .line 949
    invoke-direct {v0, v1, v3}, LX/NwC;-><init>(LX/0kw;LX/NwB;)V

    .line 950
    .line 951
    .line 952
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A08:LX/NwC;

    .line 953
    .line 954
    :cond_12
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A03:LX/0qn;

    .line 955
    .line 956
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    new-instance v1, LX/7Ua;

    .line 961
    .line 962
    invoke-direct {v1, p0}, LX/7Ua;-><init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V

    .line 963
    .line 964
    .line 965
    const/16 v0, 0x1a7

    .line 966
    .line 967
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iput-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A02:LX/2Gw;

    .line 979
    .line 980
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_13
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    const-string v1, "/gaming"

    .line 989
    .line 990
    const-string v0, ""

    .line 991
    .line 992
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-lez v0, :cond_9

    .line 1001
    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    :cond_14
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-le v0, v4, :cond_9

    .line 1013
    .line 1014
    goto/16 :goto_2

    .line 1015
    .line 1016
    :cond_15
    move-object v6, v5

    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :cond_16
    move-object v0, v5

    .line 1020
    goto/16 :goto_0
    .line 1021
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "games_tab_native_feed"

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
    const v0, 0x7f0a0fa4

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/1sJ;->A01:I

    .line 9
    .line 10
    new-instance v0, LX/1sL;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1sL;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/1sJ;->A04:LX/1sM;

    .line 16
    .line 17
    const v0, 0x7f0a227d

    .line 18
    .line 19
    .line 20
    iput v0, v1, LX/1sJ;->A02:I

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1sJ;->A00()LX/2dd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final Bgh(Landroid/content/Intent;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A05(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    const/16 v0, 0x9d

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x1068d000a1e29L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 28
    .line 29
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/37V;->A01(Landroid/content/Context;)LX/37W;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/37W;->A00:LX/37V;

    .line 44
    .line 45
    iput-object v6, v0, LX/37V;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0xe9

    .line 48
    .line 49
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "REDIRECTION"

    .line 53
    .line 54
    const/16 v0, 0xeb

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v6, v4, v5}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A09(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p0, v0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A02()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 73
    .line 74
    const-wide v1, 0x1055c001917f9L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 80
    .line 81
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v4, v6, v5}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A09(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz v7, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x9e

    .line 97
    .line 98
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-class v0, Lcom/facebook/games/videoplayer/VideoPlayerParams;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/games/videoplayer/VideoPlayerParams;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, LX/EVt;->A00(Landroid/content/Context;Lcom/facebook/games/videoplayer/VideoPlayerParams;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    invoke-direct {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A00()Lcom/facebook/graphql/model/GraphQLStory;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    iget-object v3, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 138
    .line 139
    const-wide v1, 0x1068d00091e28L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 145
    .line 146
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v6}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    const/16 v0, 0xe9

    .line 163
    .line 164
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "INJECTION"

    .line 168
    .line 169
    const/16 v0, 0xeb

    .line 170
    .line 171
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v2, v4, v5}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A09(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const/4 v5, 0x1

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_5
    iput-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0J:Z

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    const v1, 0x81f4

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/7UJ;

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A01()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    invoke-virtual {v1, v6, v4, v0}, LX/7UJ;->A01(Lcom/facebook/graphql/model/GraphQLStory;ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0J:Z

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    const v1, 0x81f9

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 214
    .line 215
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/7Ui;

    .line 220
    .line 221
    iget-object v1, v0, LX/7Ui;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v6}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A08(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0G:LX/5Y3;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 238
    .line 239
    const/16 v2, 0x20ff

    .line 240
    .line 241
    iget-object v1, v0, LX/37X;->A00:LX/0li;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LX/2GK;

    .line 249
    .line 250
    const-wide v1, 0x1068d001e1e3dL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 256
    .line 257
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    :goto_1
    invoke-static {v4, v6, v5}, LX/7UX;->A00(LX/2qR;Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A07:LX/37X;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/37X;->A02()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    const/4 v5, 0x0

    .line 273
    goto :goto_1

    .line 274
    :cond_8
    const/4 v0, 0x0

    .line 275
    goto :goto_0
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final Bkw()V
    .locals 7

    .line 0
    invoke-static {}, LX/5OF;->A00()LX/5OG;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/5OH;->A00()LX/5OI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/games/tab/GamesTab;->A00:Lcom/facebook/games/tab/GamesTab;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/navigation/tabbar/state/TabTag;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5OI;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5OI;->A00()LX/5OH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, LX/5OG;->A04(LX/5OH;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-wide v0, 0x1055c001a17faL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/7nU;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/7nU;-><init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/5Q9;

    .line 59
    .line 60
    invoke-direct {v1}, LX/5Q9;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/2Yt;->AAJ:LX/2Yt;

    .line 67
    .line 68
    iput-object v0, v1, LX/5Q9;->A02:LX/2Yt;

    .line 69
    .line 70
    const v0, 0x7f121b43

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/5u2;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v3, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const-wide v0, 0x1055c001117f2L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v1, LX/5OO;

    .line 104
    .line 105
    invoke-direct {v1}, LX/5OO;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/5OO;->A00(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/5OP;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/5OP;-><init>(LX/5OO;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/5OG;->A03(LX/5OP;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/7Ub;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, LX/7Ub;-><init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/5Q9;

    .line 134
    .line 135
    invoke-direct {v1}, LX/5Q9;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/2Yt;->AET:LX/2Yt;

    .line 142
    .line 143
    iput-object v0, v1, LX/5Q9;->A02:LX/2Yt;

    .line 144
    .line 145
    const v0, 0x7f124117

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/5u2;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0I:Z

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const-wide v0, 0x1055c001617f6L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    :cond_2
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 189
    .line 190
    const-wide v0, 0x1055c001417f4L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    :cond_3
    const/16 v1, 0x2463

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v3, LX/2ue;

    .line 216
    .line 217
    const-string v1, "games_feed"

    .line 218
    .line 219
    const-string v0, "header"

    .line 220
    .line 221
    invoke-direct {v3, v1, v0}, LX/2ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x9

    .line 225
    .line 226
    const/16 v1, 0x6166

    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/4Yw;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0, v3}, LX/4Yw;->A06(Ljava/lang/Long;LX/2ue;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/Fmw;

    .line 241
    .line 242
    invoke-direct {v0, p0, v3, v4}, LX/Fmw;-><init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;LX/2ue;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LX/5Q9;

    .line 246
    .line 247
    invoke-direct {v1}, LX/5Q9;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/2Yt;->AAs:LX/2Yt;

    .line 254
    .line 255
    iput-object v0, v1, LX/5Q9;->A02:LX/2Yt;

    .line 256
    .line 257
    const v0, 0x7f120126

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/5u2;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v5, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    :cond_4
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 279
    .line 280
    if-eqz v2, :cond_6

    .line 281
    .line 282
    const-wide v0, 0x1055c000717eaL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-static {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A04(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0xb

    .line 298
    .line 299
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    invoke-static {p0}, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A04(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x145

    .line 314
    .line 315
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    :cond_5
    new-instance v1, LX/5OM;

    .line 326
    .line 327
    invoke-direct {v1}, LX/5OM;-><init>()V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/5OM;->A00(Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/5ON;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/5ON;-><init>(LX/5OM;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, LX/5OG;->A01(LX/5ON;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A08:LX/NwC;

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    new-instance v4, LX/NwA;

    .line 348
    .line 349
    invoke-direct {v4, p0}, LX/NwA;-><init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, LX/2Yt;->A8D:LX/2Yt;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0E:LX/2GK;

    .line 355
    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    const-wide v0, 0x3055c000c02b5L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :try_start_0
    invoke-static {v0}, LX/2Yt;->valueOf(Ljava/lang/String;)LX/2Yt;

    .line 368
    .line 369
    .line 370
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :catch_0
    :cond_7
    new-instance v1, LX/5Q9;

    .line 372
    .line 373
    invoke-direct {v1}, LX/5Q9;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v1, LX/5Q9;->A02:LX/2Yt;

    .line 380
    .line 381
    const v0, 0x7f124117

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, LX/5u2;

    .line 392
    .line 393
    invoke-direct {v0, v1}, LX/5u2;-><init>(LX/5Q9;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v5, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    :cond_8
    const/16 v2, 0xd

    .line 403
    .line 404
    const/16 v1, 0x26e7

    .line 405
    .line 406
    iget-object v0, p0, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 407
    .line 408
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/2TV;

    .line 413
    .line 414
    invoke-virtual {v5}, LX/5OG;->A00()LX/5OF;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0, p0}, LX/2TV;->A04(LX/5OF;Landroidx/fragment/app/Fragment;)V

    .line 419
    .line 420
    .line 421
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x4233a7b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, LX/7UJ;->A04:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, 0x11e9b224

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x9171cfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/7UJ;->A04:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5fa4bd5a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
