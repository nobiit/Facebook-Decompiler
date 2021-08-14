.class public final LX/9rR;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryHandleBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/9rR;

    .line 7
    .line 8
    invoke-direct {v1}, LX/9rR;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    new-instance v3, LX/1Zo;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zo;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v0, 0x42200000    # 40.0f

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v0, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method
