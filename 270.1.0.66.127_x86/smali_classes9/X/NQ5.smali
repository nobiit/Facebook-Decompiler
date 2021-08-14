.class public final LX/NQ5;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NPj;


# direct methods
.method public constructor <init>(LX/NPj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NQ5;->A00:LX/NPj;

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
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/NQ5;->A00:LX/NPj;

    .line 3
    .line 4
    iget-object v1, v0, LX/NPj;->A01:LX/Mwv;

    .line 5
    .line 6
    sget-object v0, LX/MwZ;->A02:LX/MwZ;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Mwv;->ClD(LX/MwZ;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NQ5;->A00:LX/NPj;

    .line 12
    .line 13
    iget-object v0, v0, LX/NPj;->A03:LX/NQE;

    .line 14
    .line 15
    iget-object v1, v0, LX/NQE;->A01:LX/Mwu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NQ5;->A00:LX/NPj;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/NPj;->A01(LX/NPj;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NQ5;->A00:LX/NPj;

    .line 1
    .line 2
    iget-object v0, v0, LX/NPj;->A03:LX/NQE;

    .line 3
    .line 4
    iget-object v1, v0, LX/NQE;->A01:LX/Mwu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/NQ5;->A00:LX/NPj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/NPj;->A01(LX/NPj;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
