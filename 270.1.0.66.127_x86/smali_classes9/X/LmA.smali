.class public abstract LX/LmA;
.super LX/LjU;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/LYf;

.field public A02:Ljava/util/List;

.field public A03:F


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/LmA;->A00:LX/0li;

    .line 20
    .line 21
    const/16 v1, 0x22b0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Cn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/LmA;->A03:F

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/LmA;->A02:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(Ljava/lang/String;F)F
    .locals 3

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    div-float/2addr p0, p1

    .line 14
    :cond_0
    cmpg-float v0, p0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    cmpl-float v0, p0, v1

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    cmpl-float v0, p0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/LnP;

    .line 28
    .line 29
    const-string v0, "dimension value is negative. "

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/LnP;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    new-instance v1, LX/LnP;

    .line 36
    .line 37
    const-string v0, "dimension value out of range. "

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/LnP;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    new-instance v1, LX/LnP;

    .line 44
    .line 45
    const-string v0, "dimension string is null. "

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/LnP;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(Ljava/lang/String;FF)F
    .locals 3

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    div-float/2addr p0, p1

    .line 14
    :cond_0
    :goto_0
    cmpg-float v0, p0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    cmpl-float v0, p0, v1

    .line 19
    .line 20
    if-gez v0, :cond_3

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    cmpl-float v0, p0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpl-float v0, p0, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    div-float/2addr p0, p1

    .line 34
    :cond_2
    add-float/2addr p0, v1

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance v1, LX/LnP;

    .line 38
    .line 39
    const-string v0, "position value out of range. "

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/LnP;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_4
    new-instance v1, LX/LnP;

    .line 46
    .line 47
    const-string v0, "position string is null. "

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/LnP;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final A0F()Landroid/view/View;
    .locals 4

    instance-of v0, p0, LX/LmB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LmD;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Lm8;

    iget-object v0, v1, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f1a078c

    iget-object v0, v1, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/LmD;

    iget-object v0, v1, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f1a078b

    iget-object v0, v1, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/LmB;

    iget-object v0, v1, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f1a078c

    iget-object v0, v1, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0G(Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 11

    instance-of v0, p0, LX/LmB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LmD;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/Lm8;

    const v0, 0x7f0a131c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/LYQ;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    const/16 v1, 0x2029

    iget-object v0, v6, LX/Lm8;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "ButtonOverlayPlugin"

    :goto_0
    const-string v0, "cannot find RichTextView"

    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v9, p0

    check-cast v9, LX/LmB;

    const v0, 0x7f0a131c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/LYQ;

    const/4 v7, 0x0

    if-nez v8, :cond_7

    const/16 v1, 0x2029

    iget-object v0, v9, LX/LmB;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "TextOverlayPlugin"

    goto :goto_0

    :cond_1
    new-instance v1, LX/LYS;

    iget-object v0, v6, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/LYS;-><init>(Landroid/content/Context;LX/LYf;)V

    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LXy;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/LXy;->A05()LX/LXx;

    move-result-object v1

    iget-object v0, v5, LX/LYQ;->A09:LX/Lc3;

    invoke-virtual {v0, v1}, LX/Lc3;->A04(LX/LXx;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v0, 0x7ff

    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v3

    const/4 v2, 0x1

    const v1, 0xe642

    iget-object v0, v6, LX/Lm8;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L7W;

    iget-object v1, v5, LX/LYQ;->A09:LX/Lc3;

    invoke-virtual {p3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8m()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/L7W;->A03(Landroid/widget/TextView;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    const/16 v0, 0x7a

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x298

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v6, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    invoke-static {p1, v3}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v6, p2, p1}, LX/LmA;->A0I(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_3
    move-object v7, p0

    check-cast v7, LX/LmD;

    const v0, 0x7f0a130a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-string v3, "FbIconOverlayPlugin"

    const/4 v2, 0x1

    if-nez v6, :cond_4

    const/16 v1, 0x2029

    iget-object v0, v7, LX/LmD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "cannot find ImageView for Icon"

    :goto_2
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantShoppingIconType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingIconType;

    const v0, 0x313c79

    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingIconType;

    if-nez v0, :cond_5

    const/16 v1, 0x2029

    iget-object v0, v7, LX/LmD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "cannot find InstantShoppingIconType"

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v5, LX/2Yt;->AC5:LX/2Yt;

    :goto_3
    const/16 v1, 0x2463

    iget-object v0, v7, LX/LmD;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dA;

    iget-object v0, v7, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/2cV;->A01:LX/2cV;

    sget-object v0, LX/LmD;->A01:LX/2cc;

    invoke-virtual {v3, v2, v5, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {v7, p2, p1}, LX/LmA;->A0I(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    sget-object v5, LX/2Yt;->A2T:LX/2Yt;

    goto :goto_3

    :cond_7
    new-instance v2, LX/LYS;

    iget-object v0, v9, LX/LjU;->A00:LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/LmA;->A01:LX/LYf;

    invoke-direct {v2, v1, v0}, LX/LYS;-><init>(Landroid/content/Context;LX/LYf;)V

    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/LXy;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/LXy;->A05()LX/LXx;

    move-result-object v0

    iget-object v6, v8, LX/LYQ;->A09:LX/Lc3;

    invoke-virtual {v6, v0}, LX/Lc3;->A04(LX/LXx;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v0, 0x7ff

    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v5

    if-eqz v5, :cond_a

    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    const v1, -0x29b48b8e

    const v0, 0x23bf18b5

    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-nez v0, :cond_8

    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, 0xb1ad68f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    :cond_8
    const v1, -0x60f14f29

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    const v1, -0x60f14f29

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    move-result-wide v1

    double-to-float v3, v1

    :goto_4
    const v1, 0x4d5f2509    # 2.33984144E8f

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x4d5f2509    # 2.33984144E8f

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    move-result-wide v1

    double-to-float v4, v1

    :cond_9
    const v1, 0x7d93476a

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7d93476a

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    move-result-wide v1

    double-to-float v10, v1

    :goto_5
    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x4c000000    # 3.3554432E7f

    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v10, v3, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_a
    const/4 v2, 0x1

    const v1, 0xe642

    iget-object v0, v9, LX/LmB;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L7W;

    iget-object v1, v8, LX/LYQ;->A09:LX/Lc3;

    invoke-virtual {p3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8m()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/L7W;->A03(Landroid/widget/TextView;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentAlignmentDescriptorType;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    invoke-direct {v9, p2, v6}, LX/LmA;->A0I(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_4
.end method

.method private final A0I(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/view/View;)V
    .locals 4

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x16f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/LYf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/LmQ;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, v1}, LX/LmQ;-><init>(LX/LmA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0C()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/LjU;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LmA;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/LnD;

    .line 20
    .line 21
    iget-object v1, v0, LX/LnD;->A01:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/LmA;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A0D(LX/LpR;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/LjU;->A0D(LX/LpR;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LjU;->A04()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/LjU;->A01(LX/LpR;Landroid/view/View;)LX/LpY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v7, v0

    .line 18
    iget-object v0, v1, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v6, v0

    .line 25
    iget-object v0, p0, LX/LmA;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/LnD;

    .line 42
    .line 43
    iget-object v4, v8, LX/LnD;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v2, v8, LX/LnD;->A00:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    mul-float/2addr v1, v7

    .line 59
    float-to-int v0, v1

    .line 60
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    sub-float/2addr v1, v0

    .line 67
    mul-float/2addr v1, v6

    .line 68
    float-to-int v0, v1

    .line 69
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v4, v8, LX/LnD;->A00:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    mul-float/2addr v0, v7

    .line 81
    float-to-int v3, v0

    .line 82
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    mul-float/2addr v0, v6

    .line 85
    float-to-int v2, v0

    .line 86
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    mul-float/2addr v0, v7

    .line 89
    float-to-int v1, v0

    .line 90
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    mul-float/2addr v0, v6

    .line 93
    float-to-int v0, v0

    .line 94
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/LjU;->A00:LX/Lgj;

    .line 98
    .line 99
    iget-object v0, v8, LX/LnD;->A01:Landroid/view/View;

    .line 100
    .line 101
    invoke-interface {v1, v0, v5}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public A0H(Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;FF)V
    .locals 11

    .line 0
    const-string v3, "AnnotationOverlayPlugin"

    .line 1
    .line 2
    const/16 v2, 0x22b0

    .line 3
    .line 4
    iget-object v1, p0, LX/LmA;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Cn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v9, v0

    .line 18
    iget v0, p0, LX/LmA;->A03:F

    .line 19
    .line 20
    div-float/2addr v9, v0

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v0, p4, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, p5, v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    mul-float/2addr v9, p4

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v9, v0

    .line 36
    div-float v10, v9, p5

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v1, v0

    .line 46
    invoke-static {p3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    div-float v10, v9, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget v1, p0, LX/LmA;->A03:F

    .line 56
    .line 57
    const/16 v0, 0x152

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_2
    const/16 v0, 0x23f

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    int-to-float v0, v6

    .line 86
    sub-float v6, v9, v0

    .line 87
    .line 88
    int-to-float v0, v2

    .line 89
    sub-float/2addr v6, v0

    .line 90
    const v0, -0x34e45f28

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v6}, LX/LmA;->A00(Ljava/lang/String;F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/16 v0, 0x2ef

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v10}, LX/LmA;->A00(Ljava/lang/String;F)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    mul-float/2addr v8, v6

    .line 112
    div-float/2addr v8, v9

    .line 113
    const v0, -0x60ec591c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v9, v8}, LX/LmA;->A02(Ljava/lang/String;FF)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/16 v0, 0x2f0

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v10, v7}, LX/LmA;->A02(Ljava/lang/String;FF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    mul-float/2addr v9, v1

    .line 135
    mul-float/2addr v10, v1

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    mul-float/2addr v9, v8

    .line 143
    float-to-int v0, v9

    .line 144
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    .line 146
    mul-float/2addr v10, v7

    .line 147
    float-to-int v0, v10

    .line 148
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance v1, LX/LnD;

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/RectF;

    .line 156
    .line 157
    add-float/2addr v8, v6

    .line 158
    add-float/2addr v7, v2

    .line 159
    invoke-direct {v0, v6, v2, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v0, p1}, LX/LnD;-><init>(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v1

    .line 166
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/LnP; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    :catch_0
    move-exception v2

    .line 168
    const/16 v1, 0x2029

    .line 169
    .line 170
    iget-object v0, p0, LX/LmA;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/0AO;

    .line 177
    .line 178
    const-string v0, "NumberFormatException when parsing ElementDescriptor."

    .line 179
    .line 180
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-exception v2

    .line 185
    const/16 v1, 0x2029

    .line 186
    .line 187
    iget-object v0, p0, LX/LmA;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/0AO;

    .line 194
    .line 195
    const-string v0, "NullPointerException when parsing ElementDescriptor."

    .line 196
    .line 197
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_2
    move-exception v2

    .line 202
    const/16 v1, 0x2029

    .line 203
    .line 204
    iget-object v0, p0, LX/LmA;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/0AO;

    .line 211
    .line 212
    const-string v0, "InvalidOverlayLayoutException when parsing ElementDescriptor."

    .line 213
    .line 214
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    if-eqz v4, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, LX/LmA;->A02:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final A0J(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;FFLX/LYf;)V
    .locals 6

    .line 0
    const/16 v0, 0x19f

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/LmA;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0AO;

    .line 18
    .line 19
    const-string v1, "AnnotationOverlayPlugin"

    .line 20
    .line 21
    const-string v0, "annotation does not have non-null ElementDescriptor"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p5, p0, LX/LmA;->A01:LX/LYf;

    .line 28
    .line 29
    invoke-direct {p0}, LX/LmA;->A0F()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1, p1, v2}, LX/LmA;->A0G(Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move v4, p3

    .line 38
    move v5, p4

    .line 39
    move-object v3, p2

    .line 40
    invoke-virtual/range {v0 .. v5}, LX/LmA;->A0H(Landroid/view/View;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;FF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Lgj;->Arb()LX/LjX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
