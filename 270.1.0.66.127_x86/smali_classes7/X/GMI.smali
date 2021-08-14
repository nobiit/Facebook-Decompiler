.class public final LX/GMI;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GM5;


# direct methods
.method public constructor <init>(LX/GM5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GMI;->A00:LX/GM5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget-object v1, p0, LX/GMI;->A00:LX/GM5;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/GM5;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p1, v0}, LX/GM5;->A04(LX/GM5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/GMI;->A00:LX/GM5;

    .line 3
    .line 4
    iget-object v1, v0, LX/GM5;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "fetchInitialAlbumsList"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
