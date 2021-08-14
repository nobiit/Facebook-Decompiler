.class public final LX/FwW;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FwV;


# direct methods
.method public constructor <init>(LX/FwV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwW;->A00:LX/FwV;

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
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    iget-object v0, p0, LX/FwW;->A00:LX/FwV;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/FwV;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FwW;->A00:LX/FwV;

    .line 9
    .line 10
    iget-object v1, v0, LX/FwV;->A00:LX/5sa;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/5sa;->A2E(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FwW;->A00:LX/FwV;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/FwV;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FwW;->A00:LX/FwV;

    .line 7
    .line 8
    iget-object v1, v0, LX/FwV;->A00:LX/5sa;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/5sa;->A2D(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
