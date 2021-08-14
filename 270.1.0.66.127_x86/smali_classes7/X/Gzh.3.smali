.class public final LX/Gzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Gzf;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/Gzf;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gzh;->A00:LX/Gzf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gzh;->A01:LX/0r1;

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
    const v1, 0x34628f

    .line 13
    .line 14
    .line 15
    const v0, 0x3606c5af

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
    const v1, -0x302ac927

    .line 27
    .line 28
    .line 29
    const v0, -0x33aa0be2    # -5.6086648E7f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9X()Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Gzh;->A01:LX/0r1;

    .line 47
    .line 48
    new-instance v0, LX/Gzn;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/Gzn;-><init>(Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v2, p0, LX/Gzh;->A01:LX/0r1;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    const-string v0, "No valid response from server"

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gzh;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
