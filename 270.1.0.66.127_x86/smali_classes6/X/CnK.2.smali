.class public final LX/CnK;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkEventStrengthHScrollPositionIndicatorComponent"

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
    .locals 8

    .line 0
    iget v5, p0, LX/CnK;->A01:I

    .line 1
    .line 2
    iget v4, p0, LX/CnK;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v5, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 35
    .line 36
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/CnG;->A06:LX/2Ld;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    const/16 v0, 0x21

    .line 76
    .line 77
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 81
    .line 82
    const/high16 v0, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
.end method
