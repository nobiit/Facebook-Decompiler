.class public final LX/7ZP;
.super LX/7X6;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/2B8;

.field public A03:LX/5e4;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7ZP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/7ZP;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/5e4;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v1, LX/1GY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/7ZP;->A02:LX/2B8;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/7ZP;->A01:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/7ZP;->A01:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, LX/7ZP;->A07:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, LX/7ZP;->A08:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v0, 0x8

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7ZP;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7ZP;->A01:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/7ZP;->A01:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7ZP;->A01:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0b()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ZP;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7ZP;->A03:LX/5e4;

    .line 5
    .line 6
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    iput-object v0, p0, LX/7ZP;->A01:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/7ZP;->A02:LX/2B8;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/7ZP;->A05:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x53

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/7ZP;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x28

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/7ZP;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x4b

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x24bf

    .line 52
    .line 53
    iget-object v0, p0, LX/7ZP;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1ih;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, LX/7ZP;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    new-instance v3, LX/8ae;

    .line 68
    .line 69
    invoke-direct {v3, p0}, LX/8ae;-><init>(LX/7ZP;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/16 v1, 0x207b

    .line 74
    .line 75
    iget-object v0, p0, LX/7ZP;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-static {p0}, LX/7ZP;->A00(LX/7ZP;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
