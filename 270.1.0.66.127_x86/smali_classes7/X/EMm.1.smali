.class public final LX/EMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f060083

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f160023

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1Z7;->A0e(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 28
    .line 29
    const v0, 0x7f160005

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static A01(LX/1GY;)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f060083

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f160023

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1Z7;->A0e(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    return-object p0
    .line 28
.end method

.method public static A02(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Landroid/net/Uri;)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f18010a

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f16001c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1Z7;->A0q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1Z7;->A0e(I)V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A03(LX/1GY;LX/1Nu;Ljava/lang/String;Z)LX/POj;
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const v2, 0x7f170453

    .line 3
    .line 4
    .line 5
    const v1, 0x7f060227

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f160027

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f06001c

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2b

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f16001b

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_0
    const v2, 0x7f170453

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0601e5

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
