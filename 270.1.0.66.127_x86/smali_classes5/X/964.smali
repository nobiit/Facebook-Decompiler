.class public final LX/964;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/topfans/TopFanOptInInfoFetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/topfans/TopFanOptInInfoFetcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/964;->A00:Lcom/facebook/topfans/TopFanOptInInfoFetcher;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/964;->A00:Lcom/facebook/topfans/TopFanOptInInfoFetcher;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A00:LX/5cH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LX/5cH;->CmT(Lcom/facebook/topfans/TopFanOptInInfoFetcher;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/964;->A00:Lcom/facebook/topfans/TopFanOptInInfoFetcher;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A00:LX/5cH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, LX/5cH;->CmS(Lcom/facebook/topfans/TopFanOptInInfoFetcher;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/964;->A00:Lcom/facebook/topfans/TopFanOptInInfoFetcher;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/topfans/TopFanOptInInfoFetcher;->A03:LX/0AO;

    .line 12
    .line 13
    const-string v1, "com.facebook.topfans.TopFanOptInInfoFetcher"

    .line 14
    .line 15
    const-string v0, "_graphFailure"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to fetch creator page name"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
