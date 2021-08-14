.class public final LX/H74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/H73;


# direct methods
.method public constructor <init>(LX/H73;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H74;->A00:LX/H73;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H74;->A00:LX/H73;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/H73;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x2cdf363b

    .line 13
    .line 14
    .line 15
    const v0, 0x55a31044

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

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
    const/16 v0, 0x2e4

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/H74;->A00:LX/H73;

    .line 35
    .line 36
    iget-object v1, v0, LX/H73;->A00:LX/7eX;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, -0x622aa070

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1, v4, v3}, LX/7eX;->BhD(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x6174

    .line 52
    .line 53
    iget-object v0, p0, LX/H74;->A00:LX/H73;

    .line 54
    .line 55
    iget-object v0, v0, LX/H73;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4c1;

    .line 62
    .line 63
    new-instance v0, LX/H75;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3}, LX/H75;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
