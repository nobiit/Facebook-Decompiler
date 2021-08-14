.class public final LX/8oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8oN;

.field public final synthetic A01:LX/8oL;


# direct methods
.method public constructor <init>(LX/8oL;LX/8oN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oM;->A01:LX/8oL;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oM;->A00:LX/8oN;

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
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, 0x3dd59b

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
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, -0x6db60d4f

    .line 27
    .line 28
    .line 29
    const v0, -0x2ad2e711

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
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xa2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/8oM;->A01:LX/8oL;

    .line 49
    .line 50
    iget-object v0, v0, LX/8oL;->A00:LX/2G3;

    .line 51
    .line 52
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/8oM;->A00:LX/8oN;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/8oN;->CnS(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null Story Translation"

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/8oL;->A03:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v0, "Cannot fetch translation for story."

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/8oM;->A00:LX/8oN;

    .line 76
    .line 77
    invoke-interface {v0, v2}, LX/8oN;->onFailure(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/8oL;->A03:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Cannot fetch translation for story."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8oM;->A00:LX/8oN;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/8oN;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
