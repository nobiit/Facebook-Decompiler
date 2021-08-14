.class public final LX/9kt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TimelineCurationDialogButtonComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/9kt;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9kt;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x40e00000    # 7.0f

    .line 16
    .line 17
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x40800000    # 4.0f

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1c05b4

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x27

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f080e1c

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 92
    .line 93
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 109
    .line 110
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A2E:LX/2Ld;

    .line 115
    .line 116
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1ZR;->A03(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_0
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 150
    .line 151
    goto :goto_0
    .line 152
.end method
