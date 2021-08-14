.class public final LX/Gqv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1CE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/google/common/base/Function;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Gqz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "QueryRendererComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gqv;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gqz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gqz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gqv;->A04:LX/Gqz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v2, p0, LX/Gqv;->A02:Lcom/google/common/base/Function;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gqv;->A04:LX/Gqz;

    .line 3
    .line 4
    iget-object v1, v0, LX/Gqz;->result:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    iget-object v3, v0, LX/Gqz;->loadingState:LX/Gr4;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Invalid loading state "

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x41c00000    # 24.0f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/3vd;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    invoke-interface {v2, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1I9;

    .line 73
    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 77
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Gqv;->A00:LX/1CE;

    .line 6
    .line 7
    iget-object v6, p0, LX/Gqv;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x207b

    .line 10
    .line 11
    iget-object v2, p0, LX/Gqv;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    const v1, 0xc244

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/FRl;

    .line 29
    .line 30
    const/16 v1, 0x22cb

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1EA;

    .line 38
    .line 39
    sget-object v0, LX/Gr4;->A03:LX/Gr4;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/Gr2;

    .line 54
    .line 55
    invoke-direct {v0, p1, v7}, LX/Gr2;-><init>(LX/1GY;LX/1CE;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6, v1, v0, v5}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/FRl;->A00:LX/1gj;

    .line 62
    .line 63
    iget-object v0, v3, LX/FRl;->A02:LX/FRi;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    const-class v0, LX/13M;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, LX/13M;

    .line 80
    .line 81
    new-instance v0, LX/Gqn;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v1}, LX/Gqn;-><init>(LX/1EA;LX/FRl;LX/13M;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/Gqv;->A04:LX/Gqz;

    .line 94
    .line 95
    check-cast v1, LX/Gr4;

    .line 96
    .line 97
    iput-object v1, v0, LX/Gqz;->loadingState:LX/Gr4;

    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gqz;

    .line 1
    .line 2
    check-cast p2, LX/Gqz;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gqz;->loadingState:LX/Gr4;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gqz;->loadingState:LX/Gr4;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gqz;->result:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gqz;->result:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Gqv;

    .line 5
    .line 6
    new-instance v0, LX/Gqz;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Gqz;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gqv;->A04:LX/Gqz;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gqv;->A04:LX/Gqz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
