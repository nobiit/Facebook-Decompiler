.class public final LX/4vT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f160022

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public static A01(LX/1GY;LX/FKM;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget v1, p1, LX/FKM;->A0E:I

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40a00000    # 5.0f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1Z7;->A0F(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/1GX;LX/1I9;Lcom/facebook/search/results/model/SearchResultUnit;)LX/1Hp;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/1I6;->A07(LX/1I9;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "custom_attribute_unit_key"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1I6;->A01:LX/1Hz;

    .line 14
    .line 15
    iput-object v1, v0, LX/1Hz;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1I6;->A05()LX/1Hz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
