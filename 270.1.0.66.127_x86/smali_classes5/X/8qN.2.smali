.class public final LX/8qN;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8qN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    const v2, 0xe5b6

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8qN;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Kdj;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/games/entrypoint/deeplink/GamesDeepLinkActivity;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Kdj;->A02(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
