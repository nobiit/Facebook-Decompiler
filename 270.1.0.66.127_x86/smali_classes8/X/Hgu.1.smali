.class public abstract LX/Hgu;
.super LX/3Xu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/Hgu;->A09(Ljava/lang/Object;LX/1il;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Hgu;->A08(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public abstract A08(Lcom/facebook/fbservice/service/ServiceException;)V
.end method

.method public abstract A09(Ljava/lang/Object;LX/1il;)V
.end method
