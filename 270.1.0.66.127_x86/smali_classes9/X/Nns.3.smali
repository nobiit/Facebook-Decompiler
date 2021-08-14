.class public final LX/Nns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Nnn;


# direct methods
.method public constructor <init>(LX/Nnn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nns;->A00:LX/Nnn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
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
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    const v0, 0x5b12e2b2

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
    const v1, 0x4f90fc2e

    .line 27
    .line 28
    .line 29
    const v0, -0x7ff93905

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-class v2, LX/8go;

    .line 41
    .line 42
    const v1, -0x3c13cb38

    .line 43
    .line 44
    .line 45
    const v0, -0x7dccc0fa

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/8go;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/Nns;->A00:LX/Nnn;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v2, LX/Nnn;->A02:LX/2bE;

    .line 60
    .line 61
    iput-object v3, v2, LX/Nnn;->A01:LX/8gp;

    .line 62
    .line 63
    iget-object v0, v2, LX/Nnn;->A00:LX/NoA;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LX/NoA;->A00:LX/7al;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/7al;->maybeShowNTAnnouncement()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, LX/Nns;->A00:LX/Nnn;

    .line 74
    .line 75
    iget-object v1, v0, LX/Nnn;->A05:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "Null result from query"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nns;->A00:LX/Nnn;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nnn;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "NT announcement query failed"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Nns;->A00:LX/Nnn;

    .line 10
    .line 11
    iget-object v0, v1, LX/Nnn;->A00:LX/NoA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/Nnn;->A02:LX/2bE;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
