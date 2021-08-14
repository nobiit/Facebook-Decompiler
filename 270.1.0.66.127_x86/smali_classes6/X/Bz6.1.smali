.class public final LX/Bz6;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BoJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BoJ;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bz6;->A01:LX/BoJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bz6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bz6;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v8, p0, LX/Bz6;->A01:LX/BoJ;

    .line 9
    .line 10
    iget-object v7, p0, LX/Bz6;->A02:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v6, p0, LX/Bz6;->A00:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, -0x30accdee

    .line 21
    .line 22
    .line 23
    const v0, 0x4e2c56d9    # 7.228432E8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v1, v8, LX/BoJ;->A08:LX/1R1;

    .line 35
    .line 36
    const-string v0, "native_template_enable_cache"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v0, LX/1GY;

    .line 43
    .line 44
    invoke-direct {v0, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v2, LX/25Y;

    .line 52
    .line 53
    const v1, -0x193042d6

    .line 54
    .line 55
    .line 56
    const v0, 0x16043f61

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/25Y;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v0, v8, LX/BoJ;->A09:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v8, v1, v6}, LX/BoJ;->A01(LX/BoJ;LX/1I9;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
