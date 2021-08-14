.class public final LX/6Eh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Eg;II)LX/6Ef;
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6Eg;->A02(F)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {p0}, LX/6Eg;->A00(LX/6Eg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Eg;->A02:LX/6Ef;

    .line 11
    .line 12
    iput v1, v0, LX/6Ef;->A05:I

    .line 13
    .line 14
    const/high16 v0, 0x41900000    # 18.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/6Eg;->A03(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, LX/6Eg;->A04(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/6Eg;->A06(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/6Eg;->A01()LX/6Ef;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f16002b

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 27
    .line 28
    const v1, 0x7f16001b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 40
    .line 41
    const v1, 0x7f160006

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
    .line 54
.end method
