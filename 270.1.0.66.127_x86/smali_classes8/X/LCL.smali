.class public final LX/LCL;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/LD5;

.field public final synthetic A01:LX/LCT;


# direct methods
.method public constructor <init>(LX/LCT;LX/LD5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCL;->A01:LX/LCT;

    .line 1
    .line 2
    iput-object p2, p0, LX/LCL;->A00:LX/LD5;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, -0x7c06fcd1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const v1, -0x3d48f8d

    .line 27
    .line 28
    .line 29
    const v0, -0x4df6cb21

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, -0x2145f8e2

    .line 41
    .line 42
    .line 43
    const v0, 0x2c5bc19c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v0, -0x4506188b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const v1, 0x64212b1

    .line 64
    .line 65
    .line 66
    const v0, -0x494e2833

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/LCL;->A00:LX/LD5;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/LD5;->CJv(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LCL;->A00:LX/LD5;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/LD5;->CJv(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
