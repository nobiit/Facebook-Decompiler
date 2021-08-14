.class public final LX/6Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6Mn;


# direct methods
.method public constructor <init>(LX/6Mn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Mp;->A00:LX/6Mn;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Mp;->A00:LX/6Mn;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6Mn;->A00(LX/6Mn;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Mp;->A00:LX/6Mn;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6Mn;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/6Mn;->A01:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/6Mn;->A01()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v1, LX/6Mn;->A03:LX/0AO;

    .line 14
    .line 15
    const-string v1, "StandAloneFeedHeaderFetcher"

    .line 16
    .line 17
    const-string v0, "Failed to fetch group header."

    .line 18
    .line 19
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
