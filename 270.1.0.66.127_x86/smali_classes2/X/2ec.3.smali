.class public final LX/2ec;
.super LX/2e2;
.source ""


# instance fields
.field public final A00:LX/2dT;


# direct methods
.method public constructor <init>(LX/2e0;LX/2dT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2e2;-><init>(LX/2e0;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2ec;->A00:LX/2dT;

    .line 4
    .line 5
    invoke-interface {p2}, LX/2dT;->BIE()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const-string v0, "Postable targets list cannot be empty."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
