.class public final LX/9k6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GenericRoundedCardComponent"

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/9k6;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v8, p0, LX/9k6;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/9k6;->A01:LX/1I9;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/high16 v0, 0x43e50000    # 458.0f

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x41200000    # 10.0f

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v2}, LX/1ZR;->A02(F)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v6, v2, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8}, LX/1Z7;->A0W(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x42480000    # 50.0f

    .line 94
    .line 95
    const/16 v0, 0x15

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 118
    .line 119
    :cond_0
    const/4 v0, 0x3

    .line 120
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 127
    .line 128
    return-object v0
    .line 129
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
    check-cast v1, LX/9k6;

    .line 5
    .line 6
    iget-object v0, v1, LX/9k6;->A01:LX/1I9;

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
    iput-object v0, v1, LX/9k6;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
