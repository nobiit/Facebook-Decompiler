.class public final LX/Mpi;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/MpW;


# direct methods
.method public constructor <init>(LX/MpW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mpi;->A00:LX/MpW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Mpi;->A00:LX/MpW;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    iput-object v0, v1, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/MpW;->A0P:Z

    .line 12
    .line 13
    invoke-static {v1}, LX/MpW;->A02(LX/MpW;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mpi;->A00:LX/MpW;

    .line 1
    .line 2
    iget-object v2, v0, LX/MpW;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "ReactionsUfiViewImpl"

    .line 5
    .line 6
    const-string v0, "Fetching Article UFI failed"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
