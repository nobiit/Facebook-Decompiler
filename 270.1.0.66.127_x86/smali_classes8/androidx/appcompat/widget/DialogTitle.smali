.class public Landroidx/appcompat/widget/DialogTitle;
.super LX/6oE;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2376055
    invoke-direct {p0, p1}, LX/6oE;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2376056
    const v0, 0x1010084

    .line 2376057
    invoke-direct {p0, p1, p2, v0}, LX/6oE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2376058
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2376059
    invoke-direct {p0, p1, p2, p3}, LX/6oE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    .line 0
    const v0, -0x4d647df3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1, p2}, LX/6oE;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/DialogTitle;->getLayout()Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/DialogTitle;->setSingleLine(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/DialogTitle;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/DialogTitle;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v3, 0x0

    .line 43
    sget-object v2, LX/6Zb;->A0b:[I

    .line 44
    .line 45
    const v1, 0x1010041

    .line 46
    .line 47
    .line 48
    const v0, 0x1030044

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p0, v5, v0}, LX/6oE;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1, p2}, LX/6oE;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const v0, -0x374293c9

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v6}, LX/05B;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
