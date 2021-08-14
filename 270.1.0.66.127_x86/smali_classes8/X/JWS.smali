.class public final LX/JWS;
.super LX/1iR;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/1KX;

.field public A04:LX/3u7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1a0fa7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0ffa

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1KX;

    .line 19
    .line 20
    iput-object v0, p0, LX/JWS;->A03:LX/1KX;

    .line 21
    .line 22
    const v0, 0x7f0a2027

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, LX/JWS;->A02:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, LX/JWS;->A01:F

    .line 36
    .line 37
    const v0, 0x7f0a29db

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/3u7;

    .line 45
    .line 46
    iput-object v1, p0, LX/JWS;->A04:LX/3u7;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/JWS;->A02:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f120cf6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/1Kr;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v3, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f180169

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/1qU;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x3e8

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v3, LX/1Kr;->A09:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object v1, p0, LX/JWS;->A03:LX/1KX;

    .line 103
    .line 104
    invoke-virtual {v3}, LX/1Kr;->A01()LX/1L7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public getScale()F
    .locals 1

    .line 0
    iget v0, p0, LX/JWS;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget v2, p0, LX/JWS;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    new-instance v0, LX/JUm;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/JUm;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/JV3;->A00(FLandroid/widget/FrameLayout$LayoutParams;LX/JUm;)LX/JUm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, LX/JUm;->A01:I

    .line 18
    .line 19
    iget v0, v0, LX/JUm;->A00:I

    .line 20
    .line 21
    invoke-super {p0, v1, v0}, LX/1iR;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setScale(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/JWS;->A01:F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
