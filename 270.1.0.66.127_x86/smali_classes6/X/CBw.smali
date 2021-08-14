.class public final LX/CBw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/CBx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizAppSurveyAbsoluteCrossOutButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CBw;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v4, p0, LX/CBw;->A01:I

    .line 1
    .line 2
    iget v6, p0, LX/CBw;->A00:I

    .line 3
    .line 4
    const/16 v2, 0x2463

    .line 5
    .line 6
    iget-object v1, p0, LX/CBw;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1dA;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 35
    .line 36
    int-to-float v0, v4

    .line 37
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, LX/2Yt;->A6u:LX/2Yt;

    .line 47
    .line 48
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 49
    .line 50
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 51
    .line 52
    invoke-virtual {v7, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 68
    .line 69
    int-to-float v0, v6

    .line 70
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, -0x41000000    # -0.5f

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    const-class v2, LX/CBw;

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, -0x6fa54686

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    return-object v0
    .line 101
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6fa54686

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/CBw;

    .line 30
    .line 31
    iget-object v0, v0, LX/CBw;->A03:LX/CBx;

    .line 32
    .line 33
    invoke-interface {v0}, LX/CBx;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
.end method
