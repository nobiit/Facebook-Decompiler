.class public final LX/Mxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Mxm;

.field public final synthetic A01:LX/Mxc;


# direct methods
.method public constructor <init>(LX/Mxc;LX/Mxm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mxj;->A01:LX/Mxc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mxj;->A00:LX/Mxm;

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
    const v2, 0x101f0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mxj;->A01:LX/Mxc;

    .line 6
    .line 7
    iget-object v1, v0, LX/Mxc;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Mxn;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Mxn;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Mxj;->A00:LX/Mxm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, -0xe31bae0

    .line 34
    .line 35
    .line 36
    const v0, -0x1f19406f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const v1, -0x6f7485dc

    .line 48
    .line 49
    .line 50
    const v0, 0x32bb69ff

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x12f

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/Mxj;->A00:LX/Mxm;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/Mxm;->CkI(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v2, 0x2

    .line 76
    const/16 v1, 0x2029

    .line 77
    .line 78
    iget-object v0, p0, LX/Mxj;->A01:LX/Mxc;

    .line 79
    .line 80
    iget-object v0, v0, LX/Mxc;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0AO;

    .line 87
    .line 88
    const-string v1, "ContentCollectionAddURIsMutation"

    .line 89
    .line 90
    const-string v0, "Null collection id"

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/Mxj;->A00:LX/Mxm;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/Throwable;

    .line 98
    .line 99
    const-string v0, "Invalid response from GraphQL"

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v1}, LX/Mxm;->onFailure(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mxj;->A00:LX/Mxm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Mxm;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
