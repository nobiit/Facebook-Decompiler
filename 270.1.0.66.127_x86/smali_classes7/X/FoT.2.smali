.class public final LX/FoT;
.super LX/3Bd;
.source ""


# instance fields
.field public A00:LX/1j4;

.field public A01:LX/1j4;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3Bd;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f160156

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/FoT;->A03:I

    .line 15
    .line 16
    const v0, 0x7f1600dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/FoT;->A02:I

    .line 24
    .line 25
    const v0, 0x7f170ae3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1a0995

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/FoT;->A02:I

    .line 42
    .line 43
    iget v0, p0, LX/FoT;->A03:I

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a1b55

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1j4;

    .line 56
    .line 57
    iput-object v0, p0, LX/FoT;->A00:LX/1j4;

    .line 58
    .line 59
    const v0, 0x7f0a1b56

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1j4;

    .line 67
    .line 68
    iput-object v0, p0, LX/FoT;->A01:LX/1j4;

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    const v0, 0x7f0601e5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, LX/3Bd;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f160023

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, LX/3Bd;->A0z(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/FoT;->A03:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/3Bd;->A0y(I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, LX/3Bd;->A10(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/FoT;->A00:LX/1j4;

    .line 9
    .line 10
    iget v1, p0, LX/FoT;->A03:I

    .line 11
    .line 12
    iget v0, p0, LX/FoT;->A02:I

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/FoT;->A01:LX/1j4;

    .line 18
    .line 19
    iget v1, p0, LX/FoT;->A02:I

    .line 20
    .line 21
    iget v0, p0, LX/FoT;->A03:I

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FoT;->A01:LX/1j4;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/FoT;->A00:LX/1j4;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-gt v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/FoT;->A01:LX/1j4;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/3Bd;->A10(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/FoT;->A00:LX/1j4;

    .line 61
    .line 62
    iget v0, p0, LX/FoT;->A03:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/FoT;->A01:LX/1j4;

    .line 68
    .line 69
    iget v0, p0, LX/FoT;->A03:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1, p2}, LX/1Fx;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
.end method
