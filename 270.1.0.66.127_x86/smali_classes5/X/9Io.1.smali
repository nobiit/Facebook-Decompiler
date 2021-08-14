.class public final LX/9Io;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Io;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/9Io;->A00:LX/9IZ;

    .line 5
    .line 6
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, 0x34628f

    .line 9
    .line 10
    .line 11
    const v0, -0x10bb7fd3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0xc1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v4, LX/9IZ;->A0h:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v1, 0x15abd5b6

    .line 31
    .line 32
    .line 33
    const v0, 0x42d66f56

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const v1, 0x43b3d8e    # 2.2010009E-36f

    .line 45
    .line 46
    .line 47
    const v0, 0x658f8024

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/9Io;->A00:LX/9IZ;

    .line 59
    .line 60
    iput-object v1, v0, LX/9IZ;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/9Io;->A00:LX/9IZ;

    .line 63
    .line 64
    iget-object v0, v1, LX/9IZ;->A0M:LX/6kj;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/9IZ;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    invoke-static {v0}, LX/6Yw;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6kj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/9IZ;->A0M:LX/6kj;

    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, LX/9IZ;->A04(LX/9IZ;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/9IZ;->A05(LX/9IZ;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/9IZ;->A09(LX/9IZ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/9IZ;->A06(LX/9IZ;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/9IZ;->A07(LX/9IZ;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Io;->A00:LX/9IZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9IZ;->A0O:LX/9If;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, LX/9If;->A0y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9Io;->A00:LX/9IZ;

    .line 9
    .line 10
    iget-object v1, v0, LX/9IZ;->A0O:LX/9If;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/9If;->A0x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2029

    .line 20
    .line 21
    iget-object v0, p0, LX/9Io;->A00:LX/9IZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/9IZ;->A0F:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0AO;

    .line 30
    .line 31
    const-string v0, "PageConfigureCallToActionFragment"

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
