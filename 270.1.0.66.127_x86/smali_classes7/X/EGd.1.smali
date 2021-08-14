.class public final LX/EGd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/1RB;I)LX/1Z7;
    .locals 6

    .line 0
    const-wide v0, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0, v1}, LX/3zs;->A00(ID)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 24
    .line 25
    const v0, 0x7f060190

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, LX/1ZR;->A03(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, LX/1Z7;->A0p(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, LX/1Z7;->A0d(I)V

    .line 66
    .line 67
    .line 68
    int-to-float v0, v4

    .line 69
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/1GY;Ljava/lang/String;)LX/1Z7;
    .locals 4

    .line 0
    const v0, 0x7f1c05c9

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p0, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f060048

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
    .line 26
.end method

.method public static A02(LX/1GY;Ljava/lang/String;)LX/1Z7;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    const v0, 0x7f1c05b8

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x41600000    # 14.0f

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
