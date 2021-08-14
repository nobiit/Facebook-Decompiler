.class public final LX/CFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/CFW;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/CFW;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFZ;->A00:LX/CFW;

    .line 1
    .line 2
    iput-object p2, p0, LX/CFZ;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/CFZ;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFZ;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const v2, 0xc509

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CFZ;->A00:LX/CFW;

    .line 9
    .line 10
    iget-object v1, v0, LX/CFW;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/H4a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "unmute"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/H4a;->A01(LX/H4a;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
