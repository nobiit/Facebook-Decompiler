.class public final LX/Hma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Hmf;

.field public final synthetic A01:LX/HmT;


# direct methods
.method public constructor <init>(LX/HmT;LX/Hmf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hma;->A01:LX/HmT;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hma;->A00:LX/Hmf;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x3506af88

    .line 13
    .line 14
    .line 15
    const v0, -0x42bf4ef9

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
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    const v1, -0x3343918a    # -9.8792368E7f

    .line 29
    .line 30
    .line 31
    const v0, -0x6e380295

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const v0, 0x4d5ca723    # 2.31371312E8f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/Hma;->A00:LX/Hmf;

    .line 62
    .line 63
    const/16 v0, 0xcb

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/Hmf;->A00()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v2, p0, LX/Hma;->A00:LX/Hmf;

    .line 73
    .line 74
    iget-object v1, v2, LX/Hmf;->A00:LX/HmZ;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/HmZ;->A08:Z

    .line 78
    .line 79
    iget-object v0, v2, LX/Hmf;->A00:LX/HmZ;

    .line 80
    .line 81
    invoke-static {v0}, LX/HmZ;->A01(LX/HmZ;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, LX/Hma;->A00:LX/Hmf;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Hmf;->A00()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hma;->A00:LX/Hmf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Hmf;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
