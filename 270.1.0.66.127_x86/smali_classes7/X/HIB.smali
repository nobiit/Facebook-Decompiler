.class public final LX/HIB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A01(LX/1GX;IILX/2ch;LX/1k2;)LX/1I9;
    .locals 4

    .line 0
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/HEQ;

    .line 18
    .line 19
    invoke-direct {v1}, LX/HEQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, v1, LX/HEQ;->A02:I

    .line 23
    .line 24
    iput p2, v1, LX/HEQ;->A01:I

    .line 25
    .line 26
    iput-object v3, v1, LX/HEQ;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, v1, LX/HEQ;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(LX/1GX;ILX/2ch;LX/1k2;)LX/1I9;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, LX/HIB;->A01(LX/1GX;IILX/2ch;LX/1k2;)LX/1I9;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v4, LX/HIH;

    .line 6
    .line 7
    invoke-direct {v4}, LX/HIH;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/73E;

    .line 24
    .line 25
    invoke-direct {v2}, LX/73E;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x7d0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/73F;->A06(J)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v2, LX/73F;->A00:LX/73G;

    .line 35
    .line 36
    iput v1, v0, LX/73G;->A04:F

    .line 37
    .line 38
    const/high16 v0, 0x3f400000    # 0.75f

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/73F;->A03(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v0}, LX/73F;->A05(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/73F;->A01()LX/73G;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/HIH;->A01:LX/73G;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-object v0, v4, LX/HIH;->A00:LX/1I9;

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A03()LX/5kJ;
    .locals 4

    .line 0
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/5kJ;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v2, v1, v3, v0}, LX/5kJ;-><init>(ILX/2ce;Z)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method
