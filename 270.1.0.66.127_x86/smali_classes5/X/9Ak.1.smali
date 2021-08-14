.class public final LX/9Ak;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f160156

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v0, 0x7f1600dd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v0, 0x7f1a09ea

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a1a3a

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1j4;

    .line 47
    .line 48
    iput-object v0, p0, LX/9Ak;->A01:LX/1j4;

    .line 49
    .line 50
    const v0, 0x7f0a1a39

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2R2;

    .line 58
    .line 59
    iput-object v0, p0, LX/9Ak;->A00:LX/2R2;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
