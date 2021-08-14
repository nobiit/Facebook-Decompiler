.class public final LX/9SG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsDashboardLoadingComponent"

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
    iget-object v6, p0, LX/9SG;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v5, v4}, LX/1Z7;->A0D(F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 56
    .line 57
    const v0, 0x7f16001b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f16001f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f160018

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x30

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x27

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 137
    .line 138
    return-object v0
.end method
