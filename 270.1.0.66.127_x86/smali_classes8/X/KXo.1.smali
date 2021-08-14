.class public LX/KXo;
.super LX/Kaz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2306564
    invoke-direct {p0, p1, p2, v0}, LX/KXo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2306565
    invoke-direct {p0, p1, p2, p3}, LX/Kaz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    .line 2306566
    iput v3, p0, LX/KXo;->A02:I

    .line 2306567
    iput v3, p0, LX/KXo;->A00:I

    .line 2306568
    iput v3, p0, LX/KXo;->A03:I

    .line 2306569
    iput v3, p0, LX/KXo;->A01:I

    .line 2306570
    sget-object v0, LX/1FZ;->A6h:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2306571
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/KXo;->A02:I

    .line 2306572
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/KXo;->A00:I

    .line 2306573
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/KXo;->A03:I

    .line 2306574
    const/4 v0, 0x1

    .line 2306575
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/KXo;->A01:I

    .line 2306576
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
