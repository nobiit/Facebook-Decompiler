.class public final LX/I48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/I4D;

.field public final synthetic A01:LX/I46;


# direct methods
.method public constructor <init>(LX/I46;LX/I4D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I48;->A01:LX/I46;

    .line 1
    .line 2
    iput-object p2, p0, LX/I48;->A00:LX/I4D;

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
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x30accdee

    .line 7
    .line 8
    .line 9
    const v0, 0x689ee112

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v1, -0x739aa07a

    .line 21
    .line 22
    .line 23
    const v0, -0x6dd187aa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/I48;->A01:LX/I46;

    .line 35
    .line 36
    iget-object v1, v0, LX/I46;->A01:LX/6PX;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/6PX;->A00(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/I48;->A00:LX/I4D;

    .line 43
    .line 44
    const/16 v0, 0x2c

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, v0}, LX/I4D;->Cjo(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 55
    .line 56
    const-string v0, "Null result from the QL."

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, LX/I48;->onFailure(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I48;->A01:LX/I46;

    .line 1
    .line 2
    iget-object v1, v0, LX/I46;->A01:LX/6PX;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/6PX;->A00(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/I48;->A00:LX/I4D;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/I4D;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
