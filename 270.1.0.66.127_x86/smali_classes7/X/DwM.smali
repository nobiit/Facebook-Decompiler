.class public final LX/DwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/2bE;

.field public final synthetic A01:LX/DwL;


# direct methods
.method public constructor <init>(LX/DwL;LX/2bE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DwM;->A01:LX/DwL;

    .line 1
    .line 2
    iput-object p2, p0, LX/DwM;->A00:LX/2bE;

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
    iget-object v1, p0, LX/DwM;->A01:LX/DwL;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/DwL;->A05(LX/DwL;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0x33ae02

    .line 19
    .line 20
    .line 21
    const v0, -0x78ee8ee0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x895

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/DwM;->A00:LX/2bE;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2bE;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, LX/DwM;->A01:LX/DwL;

    .line 49
    .line 50
    const/16 v0, 0xc3

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/DwL;->A02(Ljava/lang/Object;)LX/DwS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/DwL;->A05:LX/DwS;

    .line 61
    .line 62
    iget-object v2, v3, LX/DwL;->A06:LX/DwH;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v1, v3, LX/DwL;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0xad

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v2, v3, v1, v4, v0}, LX/DwH;->C3W(LX/DwL;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, LX/DwM;->A01:LX/DwL;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v1, LX/DwL;->A0E:Z

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DwM;->A01:LX/DwL;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, LX/DwL;->A05(LX/DwL;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DwM;->A01:LX/DwL;

    .line 7
    .line 8
    iget-object v4, v0, LX/DwL;->A0P:LX/5RI;

    .line 9
    .line 10
    iget-object v3, v0, LX/DwL;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, LX/DwL;->A0O:LX/2ue;

    .line 13
    .line 14
    iget-object v0, v0, LX/DwL;->A0L:LX/DvU;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/DvU;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5RI;->A0H(Ljava/lang/String;LX/2ue;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DwM;->A01:LX/DwL;

    .line 28
    .line 29
    iput-boolean v5, v0, LX/DwL;->A0E:Z

    .line 30
    .line 31
    return-void
.end method
