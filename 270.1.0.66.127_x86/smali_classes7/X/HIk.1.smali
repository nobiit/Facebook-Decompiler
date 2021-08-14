.class public final LX/HIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/HIl;


# direct methods
.method public constructor <init>(LX/0kw;LX/HIl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HIk;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/HIk;->A01:LX/HIl;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HIk;->A01:LX/HIl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HIl;->CS0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v2, 0xc590

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/HIk;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/HIm;

    .line 16
    .line 17
    new-instance v2, LX/894;

    .line 18
    .line 19
    invoke-direct {v2}, LX/894;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x25b

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xde

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "input"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x24bf

    .line 44
    .line 45
    iget-object v0, v3, LX/HIm;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1ih;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v2, LX/HIj;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, LX/HIj;-><init>(LX/HIk;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x207b

    .line 64
    .line 65
    iget-object v0, p0, LX/HIk;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HIk;->A01:LX/HIl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/HIl;->CS0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v2, 0xc590

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/HIk;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/HIm;

    .line 16
    .line 17
    new-instance v2, LX/8Be;

    .line 18
    .line 19
    invoke-direct {v2}, LX/8Be;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x320

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x15e

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "input"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0x24bf

    .line 44
    .line 45
    iget-object v0, v3, LX/HIm;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1ih;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v2, LX/HIi;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, LX/HIi;-><init>(LX/HIk;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x207b

    .line 64
    .line 65
    iget-object v0, p0, LX/HIk;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
