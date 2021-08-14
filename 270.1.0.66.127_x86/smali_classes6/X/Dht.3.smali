.class public final LX/Dht;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneXMAMessageComponent"

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/Dht;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/Dht;->A03:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/Dht;->A01:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/Dht;->A02:Z

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 9
    .line 10
    const v1, -0x2fbf6ede

    .line 11
    .line 12
    .line 13
    const v0, 0x3883d99a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 36
    .line 37
    const/high16 v0, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 57
    .line 58
    :goto_1
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 67
    .line 68
    :cond_1
    return-object v0

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v1, LX/1d1;->A03:LX/1d1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v3, v0

    .line 78
    goto :goto_0
    .line 79
.end method
