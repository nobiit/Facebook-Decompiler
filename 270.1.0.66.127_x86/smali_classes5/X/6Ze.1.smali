.class public final LX/6Ze;
.super Landroid/widget/FrameLayout$LayoutParams;
.source ""


# instance fields
.field public A00:I

.field public A01:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 877183
    invoke-direct {p0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 877184
    iput v0, p0, LX/6Ze;->A00:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 877185
    iput v0, p0, LX/6Ze;->A01:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 877186
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    .line 877187
    iput v3, p0, LX/6Ze;->A00:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 877188
    iput v2, p0, LX/6Ze;->A01:F

    .line 877189
    sget-object v0, LX/6ZR;->A09:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 877190
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/6Ze;->A00:I

    .line 877191
    const/4 v0, 0x1

    .line 877192
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 877193
    iput v0, p0, LX/6Ze;->A01:F

    .line 877194
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 877195
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 877196
    iput v0, p0, LX/6Ze;->A00:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 877197
    iput v0, p0, LX/6Ze;->A01:F

    return-void
.end method
