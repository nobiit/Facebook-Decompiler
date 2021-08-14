.class public final LX/2L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/privatesharing/util/WemPrivateSharingStateRefresher;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/privatesharing/util/WemPrivateSharingStateRefresher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2L2;->A00:Lcom/facebook/wem/privatesharing/util/WemPrivateSharingStateRefresher;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x151

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x2622

    .line 18
    .line 19
    iget-object v0, p0, LX/2L2;->A00:Lcom/facebook/wem/privatesharing/util/WemPrivateSharingStateRefresher;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/wem/privatesharing/util/WemPrivateSharingStateRefresher;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2Ae;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/2Ae;->A00(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
