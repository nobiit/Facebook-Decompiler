.class public final LX/7Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7Uo;


# direct methods
.method public constructor <init>(LX/7Uo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Uu;->A00:LX/7Uo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/7Uu;->A00:LX/7Uo;

    .line 9
    .line 10
    iget-object v2, v0, LX/7Uo;->A00:LX/0AO;

    .line 11
    .line 12
    const-string v1, "com.facebook.games.tab.badging.GamesTabBadgeCountFetcher"

    .line 13
    .line 14
    const-string v0, "Games Tab clear badge mutation has empty result"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Uu;->A00:LX/7Uo;

    .line 1
    .line 2
    iget-object v2, v0, LX/7Uo;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v1, "com.facebook.games.tab.badging.GamesTabBadgeCountFetcher"

    .line 5
    .line 6
    const-string v0, "Games Tab clear badge mutation request failed"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
