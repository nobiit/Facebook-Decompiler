.class public final LX/8YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/7k2;

.field public final synthetic A01:LX/7k1;


# direct methods
.method public constructor <init>(LX/7k1;LX/7k2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8YO;->A01:LX/7k1;

    .line 1
    .line 2
    iput-object p2, p0, LX/8YO;->A00:LX/7k2;

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
    .locals 4

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
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0xc3ad8ef

    .line 13
    .line 14
    .line 15
    const v0, 0x4b4f2709    # 1.3575945E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-class v2, LX/25Y;

    .line 27
    .line 28
    const v1, 0x313c79

    .line 29
    .line 30
    .line 31
    const v0, 0x16043f61

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/25Y;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/8YO;->A01:LX/7k1;

    .line 43
    .line 44
    iput-object v1, v0, LX/7k1;->A01:LX/2B8;

    .line 45
    .line 46
    :cond_0
    const v1, -0x4f6602b8

    .line 47
    .line 48
    .line 49
    const v0, 0x16043f61

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/25Y;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/8YO;->A01:LX/7k1;

    .line 61
    .line 62
    iput-object v1, v0, LX/7k1;->A00:LX/2B8;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/8YO;->A00:LX/7k2;

    .line 65
    .line 66
    invoke-interface {v0, p1}, LX/7k2;->CAy(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
