.class public final LX/9Qv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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
    const-string v0, "GetQuoteSelectorComponent"

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
    iget v7, p0, LX/9Qv;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/9Qv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/9Qv;->A01:LX/1Hh;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f170895

    .line 11
    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const v0, 0x7f170896

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 22
    .line 23
    const v0, 0x7f16001b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v0, 0x7f1c05c9

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2d

    .line 50
    .line 51
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1c05a9

    .line 58
    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    const v0, 0x7f1c05ac

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 70
    .line 71
    const v0, 0x7f16001b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f080e1e

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0403fa

    .line 99
    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const v1, 0x7f0403ec

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/1dN;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 118
    .line 119
    return-object v0
    .line 120
.end method
