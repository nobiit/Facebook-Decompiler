.class public final LX/Cwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Cx5;

.field public final synthetic A01:LX/CxO;


# direct methods
.method public constructor <init>(LX/CxO;LX/Cx5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cwq;->A01:LX/CxO;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cwq;->A00:LX/Cx5;

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 11
    .line 12
    const v1, -0x72f3d479

    .line 13
    .line 14
    .line 15
    const v0, 0x302ad026

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/Cwq;->A00:LX/Cx5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v3, LX/Cx5;->A01:LX/Cwj;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, LX/Cwj;->A0C(LX/2B8;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x8791

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/Cx5;->A00:LX/Cwi;

    .line 42
    .line 43
    iget-object v1, v0, LX/Cwi;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/8Y3;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, LX/8Y3;->A01(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v2, 0x3

    .line 58
    const v1, 0x8791

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Cwq;->A01:LX/CxO;

    .line 62
    .line 63
    iget-object v0, v0, LX/CxO;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/8Y3;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/8Y3;->A01(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, "AcelaNTLoader"

    .line 76
    .line 77
    const-string v0, "BDP returned empty response"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Cwq;->A00:LX/Cx5;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Cx5;->A00()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0x8791

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cwq;->A01:LX/CxO;

    .line 4
    .line 5
    iget-object v1, v0, LX/CxO;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8Y3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/8Y3;->A01(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "AcelaNTLoader"

    .line 19
    .line 20
    const-string v0, "Failure in BDP query"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Cwq;->A00:LX/Cx5;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Cx5;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
