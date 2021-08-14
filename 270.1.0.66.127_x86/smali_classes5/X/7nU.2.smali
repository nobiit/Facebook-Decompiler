.class public final LX/7nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nU;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x3c1f1fb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/7nU;->A00:Lcom/facebook/games/feed/tab/GamesTabFeedFragment;

    .line 8
    .line 9
    const/16 v2, 0x22d0

    .line 10
    .line 11
    iget-object v1, v6, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1EL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/9dj;

    .line 25
    .line 26
    invoke-direct {v2}, LX/9dj;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/9dj;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 30
    .line 31
    const-string v0, "nt_context"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v2, LX/9dj;->A01:Z

    .line 38
    .line 39
    invoke-virtual {v2}, LX/9dj;->A00()LX/1DC;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v2, 0x24c1

    .line 44
    .line 45
    iget-object v1, v6, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1iq;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v3, LX/DBV;

    .line 60
    .line 61
    invoke-direct {v3, v6}, LX/DBV;-><init>(Lcom/facebook/games/feed/tab/GamesTabFeedFragment;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x206d

    .line 65
    .line 66
    iget-object v1, v6, Lcom/facebook/games/feed/tab/GamesTabFeedFragment;->A0C:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x313d9565

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
