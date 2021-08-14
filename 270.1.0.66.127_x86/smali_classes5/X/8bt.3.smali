.class public final LX/8bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7U1;


# direct methods
.method public constructor <init>(LX/7U1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bt;->A00:LX/7U1;

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
    iget-object v0, p0, LX/8bt;->A00:LX/7U1;

    .line 5
    .line 6
    iget-object v0, v0, LX/7U1;->A03:LX/2DP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2DP;->BPD()LX/2Ca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/2Ca;->A02:LX/8bs;

    .line 13
    .line 14
    iget-object v1, v0, LX/8bs;->A02:LX/0r1;

    .line 15
    .line 16
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    const/16 v2, 0x25ff

    .line 23
    .line 24
    iget-object v1, p0, LX/8bt;->A00:LX/7U1;

    .line 25
    .line 26
    iget-object v0, v1, LX/7U1;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/27j;

    .line 33
    .line 34
    iget-object v1, v1, LX/7U1;->A03:LX/2DP;

    .line 35
    .line 36
    sget-object v0, LX/27H;->A05:LX/27H;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/27j;->A02(LX/2DP;LX/27H;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
