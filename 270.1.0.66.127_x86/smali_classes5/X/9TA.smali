.class public final LX/9TA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SharesheetPillComponent"

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
    iget-object v4, p0, LX/9TA;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f170c76

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1c05b4

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v1, 0x7f080e1c

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0601b3

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 73
    .line 74
    const/high16 v1, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 85
    .line 86
    const/high16 v0, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x40c00000    # 6.0f

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 99
    .line 100
    const/high16 v0, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    check-cast v1, LX/9TA;

    .line 118
    .line 119
    iget-object v0, v1, LX/9TA;->A00:LX/1Hh;

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
.end method
