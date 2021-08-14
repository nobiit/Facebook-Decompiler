.class public final LX/RYM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1ih;

.field public final A02:LX/RYk;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/RYM;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/RYM;->A01:LX/1ih;

    .line 16
    .line 17
    new-instance v0, LX/RYk;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/RYk;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/RYM;->A02:LX/RYk;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/RYM;->A03:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/RYM;->A04:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/0kw;)LX/RYM;
    .locals 1

    .line 0
    new-instance v0, LX/RYM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/RYM;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/RYM;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;LX/RYL;)V
    .locals 3

    .line 2963547
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x1b1

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 2963548
    const/16 v0, 0x26

    invoke-virtual {v2, p4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 2963549
    const/16 v0, 0x89

    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2963550
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 2963551
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2963552
    const-string v0, "screenshot"

    .line 2963553
    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2963554
    :cond_0
    new-instance v1, LX/83l;

    invoke-direct {v1}, LX/83l;-><init>()V

    .line 2963555
    const-string v0, "input"

    .line 2963556
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2963557
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v1

    .line 2963558
    iget-object v0, p0, LX/RYM;->A01:LX/1ih;

    .line 2963559
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 2963560
    new-instance v1, LX/RYK;

    invoke-direct {v1, p0, p5}, LX/RYK;-><init>(LX/RYM;LX/RYL;)V

    iget-object v0, p0, LX/RYM;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
