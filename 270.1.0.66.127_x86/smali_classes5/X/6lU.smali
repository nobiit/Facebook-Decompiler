.class public final LX/6lU;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBVideoVideoPageWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v2, p0, LX/6lU;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/6lU;->A01:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x35

    .line 14
    .line 15
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3, v4, p1}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v1, 0x43

    .line 24
    .line 25
    invoke-static {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01(Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/54z;

    .line 36
    .line 37
    iput-object v2, v0, LX/54z;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/BitSet;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/54z;

    .line 54
    .line 55
    :cond_0
    return-object v0
.end method
