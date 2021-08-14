.class public final LX/9TP;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EmptyMutedStoryOwnersComponent"

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
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f123ddc

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f16002b

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0403fa

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x42340000    # 45.0f

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 66
    .line 67
    const/high16 v3, 0x41b00000    # 22.0f

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v1, 0x7f040389

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f160023

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
