.class public final LX/Cl0;
.super LX/1tg;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 3

    .line 0
    iget v1, p0, LX/Cl0;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 11
    .line 12
    invoke-static {v0}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v1, 0x41300000    # 11.0f

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/1tn;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 60
    .line 61
    invoke-static {v0}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v1, 0x41300000    # 11.0f

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/1tn;->A00()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSActionBarItemAddOn"

    return-object v0
.end method
