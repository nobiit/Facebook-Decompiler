.class public final LX/Gr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1CE;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/1CE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gr2;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gr2;->A00:LX/1CE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gr2;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "updateState:QueryRendererComponent.onUpdateResult"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/Gr2;->A01:LX/1GY;

    .line 24
    .line 25
    sget-object v3, LX/Gr4;->A02:LX/Gr4;

    .line 26
    .line 27
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, LX/2cv;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateState:QueryRendererComponent.onUpdateLoadingState"

    .line 42
    .line 43
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gr2;->A00:LX/1CE;

    .line 1
    .line 2
    iget-object v0, v0, LX/1CE;->A06:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "QueryRendererComponentSpec"

    .line 9
    .line 10
    const-string v0, "Query Renderer failed to fetch %s"

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/Gr2;->A01:LX/1GY;

    .line 16
    .line 17
    sget-object v3, LX/Gr4;->A01:LX/Gr4;

    .line 18
    .line 19
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/2cv;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:QueryRendererComponent.onUpdateLoadingState"

    .line 34
    .line 35
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
