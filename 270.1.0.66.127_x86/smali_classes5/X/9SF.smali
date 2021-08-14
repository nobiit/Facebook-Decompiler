.class public final LX/9SF;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FindWifiDashboardLoadingComponent"

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
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f12192a

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 18
    .line 19
    const v0, 0x7f16001b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x42000000    # 32.0f

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v3, v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f160018

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0403fa

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x29

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x15

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, LX/31u;->A1s(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    return-object v0
.end method
