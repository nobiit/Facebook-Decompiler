.class public LX/FoU;
.super LX/3Bd;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1830424
    invoke-direct {p0, p1}, LX/3Bd;-><init>(Landroid/content/Context;)V

    .line 1830425
    invoke-direct {p0}, LX/FoU;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1830426
    invoke-direct {p0, p1, p2}, LX/3Bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1830427
    invoke-direct {p0}, LX/FoU;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    const v0, 0x7f1a089e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const v0, 0x7f0601c4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f16008b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, LX/3Bd;->A0z(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0, v0}, LX/3Bd;->A10(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a0310

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, LX/FoU;->A01:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0a030f

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object v0, p0, LX/FoU;->A00:Landroid/widget/Button;

    .line 82
    .line 83
    return-void
    .line 84
.end method
