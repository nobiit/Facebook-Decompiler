.class public final LX/CFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CFb;


# direct methods
.method public constructor <init>(LX/CFb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFc;->A00:LX/CFb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x7

    .line 6
    const/16 v1, 0x6424

    .line 7
    .line 8
    iget-object v0, p0, LX/CFc;->A00:LX/CFb;

    .line 9
    .line 10
    iget-object v0, v0, LX/CFb;->A02:LX/H4f;

    .line 11
    .line 12
    iget-object v0, v0, LX/H4f;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Ub;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5Ub;->A02()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CFc;->A00:LX/CFb;

    .line 24
    .line 25
    iget-object v0, v0, LX/CFb;->A03:LX/GdD;

    .line 26
    .line 27
    invoke-interface {v0}, LX/GdD;->CTT()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
