.class public final LX/3PP;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/2M6;


# direct methods
.method public constructor <init>(LX/2M6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PP;->A00:LX/2M6;

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
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/3PP;->A00:LX/2M6;

    .line 3
    .line 4
    iget-object v0, v0, LX/2M6;->A04:LX/0r1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3PP;->A00:LX/2M6;

    .line 1
    .line 2
    iget-object v0, v0, LX/2M6;->A04:LX/0r1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
