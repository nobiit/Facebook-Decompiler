.class public final LX/NQ8;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NPx;


# direct methods
.method public constructor <init>(LX/NPx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NQ8;->A00:LX/NPx;

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
    iget-object v0, p0, LX/NQ8;->A00:LX/NPx;

    .line 3
    .line 4
    iget-object v1, v0, LX/NPx;->A00:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/NQ8;->A00:LX/NPx;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/NPx;->A02(LX/NPx;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/NQ8;->A00:LX/NPx;

    .line 19
    .line 20
    iget-object v1, v0, LX/NPx;->A01:LX/NPy;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/NPy;->A0O(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NQ8;->A00:LX/NPx;

    .line 1
    .line 2
    iget-object v1, v0, LX/NPx;->A00:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/NQ8;->A00:LX/NPx;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/NPx;->A02(LX/NPx;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/NQ8;->A00:LX/NPx;

    .line 18
    .line 19
    iget-object v1, v0, LX/NPx;->A01:LX/NPy;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/NPy;->A0O(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
