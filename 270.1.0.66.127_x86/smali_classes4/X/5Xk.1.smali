.class public final LX/5Xk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/14Q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/5U7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/5Xl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurfaceConfigComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5Xl;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5Xl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5Xk;->A04:LX/5Xl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Xk;->A01:LX/1I9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/5U7;

    .line 5
    .line 6
    iget-object v0, p0, LX/5Xk;->A03:LX/5U7;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/14Q;

    .line 12
    .line 13
    iget-object v0, p0, LX/5Xk;->A02:LX/14Q;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/2ce;

    .line 19
    .line 20
    iget-object v0, p0, LX/5Xk;->A04:LX/5Xl;

    .line 21
    .line 22
    iget-object v0, v0, LX/5Xl;->binderConfig:LX/2ce;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5Xk;->A00:Landroid/os/Looper;

    .line 6
    .line 7
    iget-object v1, p0, LX/5Xk;->A02:LX/14Q;

    .line 8
    .line 9
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x24b

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/14Q;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, LX/2cf;->A0A:Z

    .line 37
    .line 38
    :goto_1
    sget-boolean v0, LX/1wI;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/1Hb;

    .line 43
    .line 44
    invoke-direct {v0, v4}, LX/1Hb;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/2cf;->A02:LX/1Gt;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, LX/2cf;->A00()LX/2ce;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/5Xk;->A04:LX/5Xl;

    .line 57
    .line 58
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/2ce;

    .line 61
    .line 62
    iput-object v0, v1, LX/5Xl;->binderConfig:LX/2ce;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/2cf;->A0A:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, LX/2cf;->A09:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/5Xl;

    .line 1
    .line 2
    check-cast p2, LX/5Xl;

    .line 3
    .line 4
    iget-object v0, p1, LX/5Xl;->binderConfig:LX/2ce;

    .line 5
    .line 6
    iput-object v0, p2, LX/5Xl;->binderConfig:LX/2ce;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Xk;

    .line 5
    .line 6
    iget-object v0, v1, LX/5Xk;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/5Xk;->A01:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/5Xl;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5Xl;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/5Xk;->A04:LX/5Xl;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Xk;->A04:LX/5Xl;

    .line 1
    .line 2
    return-object v0
.end method
