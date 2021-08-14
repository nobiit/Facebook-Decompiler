.class public final LX/L0D;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/L0E;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NativeTemplatesForEachChildComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/L0E;

    .line 6
    .line 7
    invoke-direct {v0}, LX/L0E;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/L0D;->A02:LX/L0E;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    iget-object v2, p0, LX/L0D;->A01:LX/21q;

    .line 1
    .line 2
    iget-object v0, p0, LX/L0D;->A02:LX/L0E;

    .line 3
    .line 4
    iget-object v1, v0, LX/L0E;->template:LX/1EO;

    .line 5
    .line 6
    iget-object v0, v0, LX/L0E;->lithoModelMutationListener:LX/L0G;

    .line 7
    .line 8
    iput-object p1, v0, LX/L0G;->A00:LX/1GY;

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L0D;->A00:LX/1EO;

    .line 11
    .line 12
    iget-object v2, p0, LX/L0D;->A01:LX/21q;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/L0G;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/21q;->A06()LX/21s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, p1, v0}, LX/L0G;-><init>(LX/1GY;LX/21s;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/21q;->A05:LX/2iy;

    .line 30
    .line 31
    iget-object v2, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/2C2;

    .line 35
    .line 36
    iput-object v0, v1, LX/2iy;->A00:LX/2C2;

    .line 37
    .line 38
    iget-object v1, p0, LX/L0D;->A02:LX/L0E;

    .line 39
    .line 40
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1EO;

    .line 43
    .line 44
    iput-object v0, v1, LX/L0E;->template:LX/1EO;

    .line 45
    .line 46
    check-cast v2, LX/L0G;

    .line 47
    .line 48
    iput-object v2, v1, LX/L0E;->lithoModelMutationListener:LX/L0G;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/L0E;

    .line 1
    .line 2
    check-cast p2, LX/L0E;

    .line 3
    .line 4
    iget-object v0, p1, LX/L0E;->lithoModelMutationListener:LX/L0G;

    .line 5
    .line 6
    iput-object v0, p2, LX/L0E;->lithoModelMutationListener:LX/L0G;

    .line 7
    .line 8
    iget-object v0, p1, LX/L0E;->template:LX/1EO;

    .line 9
    .line 10
    iput-object v0, p2, LX/L0E;->template:LX/1EO;

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/L0D;

    .line 5
    .line 6
    new-instance v0, LX/L0E;

    .line 7
    .line 8
    invoke-direct {v0}, LX/L0E;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/L0D;->A02:LX/L0E;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0D;->A02:LX/L0E;

    .line 1
    .line 2
    return-object v0
.end method
