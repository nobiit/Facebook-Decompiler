.class public final LX/FUQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventSeatSelectionFilterFooterButtonsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/FUQ;->A01:LX/1Hh;

    .line 1
    .line 2
    iget-object v3, p0, LX/FUQ;->A00:LX/1Hh;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f060222

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 37
    .line 38
    const/high16 v7, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x2004

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f120f9c

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A0Z(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x104

    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f120fa0

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, LX/1Z7;->A0Z(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 126
    .line 127
    return-object v0
    .line 128
.end method
