.class public final LX/EdT;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/5vh;


# direct methods
.method public constructor <init>(LX/5vh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EdT;->A00:LX/5vh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/EdT;->A00:LX/5vh;

    .line 1
    .line 2
    iget-object v0, v4, LX/5vh;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x326

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "WATCHLIST"

    .line 18
    .line 19
    const/16 v0, 0x6a

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/Edm;

    .line 29
    .line 30
    invoke-direct {v1}, LX/Edm;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "input"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v2, 0x24bf

    .line 43
    .line 44
    iget-object v1, v4, LX/5vh;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1ih;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v2, 0x2080

    .line 58
    .line 59
    iget-object v1, v4, LX/5vh;->A00:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/2G3;

    .line 67
    .line 68
    new-instance v0, LX/EdY;

    .line 69
    .line 70
    invoke-direct {v0, v4, v3}, LX/EdY;-><init>(LX/5vh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
