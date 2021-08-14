.class public final LX/9SJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DefaultCard"

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
    iget-object v3, p0, LX/9SJ;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/9SJ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 12
    .line 13
    const/high16 v6, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f080b10

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0403a1

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1dN;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/16 v0, 0x17

    .line 79
    .line 80
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0403a1

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x29

    .line 92
    .line 93
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41500000    # 13.0f

    .line 115
    .line 116
    const/16 v0, 0x17

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0403c9

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x29

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v5, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    :cond_1
    return-object v2
    .line 147
    .line 148
.end method
