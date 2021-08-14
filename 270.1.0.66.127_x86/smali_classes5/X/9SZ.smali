.class public final LX/9SZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberBadgeCustomCtaComponent"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/9SZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 12
    .line 13
    const/high16 v1, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v2, LX/25Y;

    .line 33
    .line 34
    const v1, -0x4471b7f7

    .line 35
    .line 36
    .line 37
    const v0, 0x16043f61

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/25Y;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 57
    .line 58
    return-object v0
.end method
