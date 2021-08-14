.class public final LX/OBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OBn;

.field public final synthetic A01:LX/OC1;


# direct methods
.method public constructor <init>(LX/OC1;LX/OBn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OBu;->A01:LX/OC1;

    .line 1
    .line 2
    iput-object p2, p0, LX/OBu;->A00:LX/OBn;

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
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6f182aa0

    .line 13
    .line 14
    .line 15
    const v0, 0x1357f354

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const v1, 0x57afbd36

    .line 27
    .line 28
    .line 29
    const v0, 0x5453df1f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0xf8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v2, 0x7f122f95

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v2, 0x7f122f8c

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/OBu;->A01:LX/OC1;

    .line 55
    .line 56
    iget-object v1, v0, LX/OC1;->A01:LX/22B;

    .line 57
    .line 58
    new-instance v0, LX/388;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/OBu;->A00:LX/OBn;

    .line 67
    .line 68
    iget-object v0, v0, LX/OBn;->A00:LX/OAY;

    .line 69
    .line 70
    iget-object v0, v0, LX/OAY;->A00:LX/GLq;

    .line 71
    .line 72
    invoke-static {v0}, LX/GLq;->A02(LX/GLq;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OBu;->A01:LX/OC1;

    .line 1
    .line 2
    iget-object v2, v0, LX/OC1;->A01:LX/22B;

    .line 3
    .line 4
    new-instance v1, LX/388;

    .line 5
    .line 6
    const v0, 0x7f122f8a

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
