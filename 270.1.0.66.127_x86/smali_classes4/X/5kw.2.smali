.class public final LX/5kw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileSectionRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/5kw;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/5kw;->A01:LX/1I9;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    iget-object v3, v7, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v3, LX/5KW;

    .line 12
    .line 13
    const-class v2, LX/25Y;

    .line 14
    .line 15
    const v1, 0x65100980

    .line 16
    .line 17
    .line 18
    const v0, 0x16043f61

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/25Y;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v7, LX/1ik;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/5KW;

    .line 47
    .line 48
    const-class v2, LX/25Y;

    .line 49
    .line 50
    const v1, 0x65100980

    .line 51
    .line 52
    .line 53
    const v0, 0x16043f61

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/25Y;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 71
    .line 72
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x42c80000    # 100.0f

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_0
    .line 92
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
    check-cast v1, LX/5kw;

    .line 5
    .line 6
    iget-object v0, v1, LX/5kw;->A01:LX/1I9;

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
    iput-object v0, v1, LX/5kw;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
