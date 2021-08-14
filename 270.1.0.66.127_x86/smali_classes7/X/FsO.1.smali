.class public final LX/FsO;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/text/style/TextAppearanceSpan;

.field public A01:Landroid/text/style/TextAppearanceSpan;

.field public A02:LX/3BZ;

.field public A03:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a09ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f160170

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0600c1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a1a46

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3BZ;

    .line 52
    .line 53
    iput-object v0, p0, LX/FsO;->A02:LX/3BZ;

    .line 54
    .line 55
    const v0, 0x7f0a1a45

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1N1;

    .line 63
    .line 64
    iput-object v0, p0, LX/FsO;->A03:LX/1N1;

    .line 65
    .line 66
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 67
    .line 68
    const v0, 0x7f1c087f

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/FsO;->A00:Landroid/text/style/TextAppearanceSpan;

    .line 75
    .line 76
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 77
    .line 78
    const v0, 0x7f1c0880

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/FsO;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 85
    .line 86
    return-void
.end method
