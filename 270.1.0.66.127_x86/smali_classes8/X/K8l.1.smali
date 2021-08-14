.class public final LX/K8l;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/K8i;

.field public final synthetic A01:LX/K8k;


# direct methods
.method public constructor <init>(LX/K8k;LX/K8i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K8l;->A01:LX/K8k;

    .line 1
    .line 2
    iput-object p2, p0, LX/K8l;->A00:LX/K8i;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 7
    .line 8
    iget-object v0, p0, LX/K8l;->A01:LX/K8k;

    .line 9
    .line 10
    iget-object v3, v0, LX/K8k;->A01:LX/Ard;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/K8l;->A00:LX/K8i;

    .line 15
    .line 16
    new-instance v1, LX/K8j;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/stickers/service/FetchStickersResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/K8j;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2, v1}, LX/Ard;->CQX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K8l;->A01:LX/K8k;

    .line 1
    .line 2
    iget-object v1, v0, LX/K8k;->A01:LX/Ard;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/K8l;->A00:LX/K8i;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/Ard;->CQK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
