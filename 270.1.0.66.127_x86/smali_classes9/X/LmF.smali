.class public final LX/LmF;
.super LX/LjU;
.source ""


# instance fields
.field public A00:LX/Lgj;

.field public final A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/LjU;-><init>(LX/Lgj;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LmF;->A00:LX/Lgj;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0a21ee

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v5, p0, LX/LmF;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LjU;->A00:LX/Lgj;

    .line 31
    .line 32
    invoke-interface {v0}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    int-to-float v0, v4

    .line 37
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    .line 47
    .line 48
    shl-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 55
    .line 56
    filled-new-array {v2}, [Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    neg-int v8, v1

    .line 64
    const/4 v7, 0x0

    .line 65
    move v9, v8

    .line 66
    move v10, v8

    .line 67
    move v11, v8

    .line 68
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final A0D(LX/LpR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LmF;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/LmF;->A01:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/LmF;->A00:LX/Lgj;

    .line 22
    .line 23
    iget-object v0, p0, LX/LmF;->A01:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-interface {v1, v0, v3}, LX/Lgj;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
