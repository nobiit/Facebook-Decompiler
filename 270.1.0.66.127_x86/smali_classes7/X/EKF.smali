.class public final LX/EKF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4Nn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/E92;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GrootSottoPaywallPluginComponent"

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
    iput-object v1, p0, LX/EKF;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E92;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E92;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EKF;->A05:LX/E92;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/EKF;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget-object v7, p0, LX/EKF;->A02:LX/2ue;

    .line 3
    .line 4
    iget-object v1, p0, LX/EKF;->A03:LX/3bG;

    .line 5
    .line 6
    iget-object v6, p0, LX/EKF;->A04:LX/4Nn;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, LX/EKF;->A05:LX/E92;

    .line 10
    .line 11
    iget-boolean v3, v0, LX/E92;->shouldShowPaywall:Z

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/25n;->A0m:LX/25n;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v6, LX/4Nn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v6, LX/4Nn;->A01:LX/4N3;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4N3;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v6, LX/4Nn;->A01:LX/4N3;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, LX/4N3;->DBu(ZLX/25n;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5X(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v4, LX/1XO;

    .line 59
    .line 60
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v4, LX/1XO;->A05:LX/2CJ;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v4, LX/1XO;->A0C:Z

    .line 82
    .line 83
    const/16 v0, 0x838

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v4

    .line 93
    :cond_3
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, v6, LX/4Nn;->A00:LX/4lv;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v7}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, v1, LX/4YJ;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1, v2}, LX/4YJ;->Csu(LX/25n;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
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
    iget-object v7, p0, LX/EKF;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 6
    .line 7
    const/16 v1, 0x22cb

    .line 8
    .line 9
    iget-object v2, p0, LX/EKF;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/1EA;

    .line 17
    .line 18
    const/16 v1, 0x207b

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    const/16 v1, 0x626e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/50j;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5b(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/8s9;

    .line 60
    .line 61
    invoke-direct {v0, v3, p1}, LX/8s9;-><init>(LX/50j;LX/1GY;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1, v2, v0, v6}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    const-class v0, LX/13M;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/13M;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/Gqo;

    .line 80
    .line 81
    invoke-direct {v0, v5, v1}, LX/Gqo;-><init>(LX/1EA;LX/13M;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, p0, LX/EKF;->A05:LX/E92;

    .line 88
    .line 89
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v1, LX/E92;->shouldShowPaywall:Z

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E92;

    .line 1
    .line 2
    check-cast p2, LX/E92;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E92;->shouldShowPaywall:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E92;->shouldShowPaywall:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/EKF;

    .line 5
    .line 6
    new-instance v0, LX/E92;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E92;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EKF;->A05:LX/E92;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKF;->A05:LX/E92;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
