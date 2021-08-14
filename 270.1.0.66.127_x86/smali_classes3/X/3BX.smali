.class public LX/3BX;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 443795
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 443796
    iput-boolean v0, p0, LX/3BX;->A03:Z

    .line 443797
    iput-boolean v0, p0, LX/3BX;->A02:Z

    .line 443798
    iput-boolean v0, p0, LX/3BX;->A01:Z

    const/4 v0, -0x1

    .line 443799
    iput v0, p0, LX/3BX;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 443800
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    .line 443801
    iput-boolean v3, p0, LX/3BX;->A03:Z

    .line 443802
    iput-boolean v3, p0, LX/3BX;->A02:Z

    .line 443803
    iput-boolean v3, p0, LX/3BX;->A01:Z

    const/4 v2, -0x1

    .line 443804
    iput v2, p0, LX/3BX;->A00:I

    .line 443805
    sget-object v0, LX/1FZ;->A49:[I

    .line 443806
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 443807
    const/4 v0, 0x3

    .line 443808
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/3BX;->A03:Z

    .line 443809
    const/4 v0, 0x2

    .line 443810
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/3BX;->A02:Z

    .line 443811
    const/4 v0, 0x1

    .line 443812
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/3BX;->A01:Z

    .line 443813
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/3BX;->A00:I

    .line 443814
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 443815
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 443816
    iput-boolean v0, p0, LX/3BX;->A03:Z

    .line 443817
    iput-boolean v0, p0, LX/3BX;->A02:Z

    .line 443818
    iput-boolean v0, p0, LX/3BX;->A01:Z

    const/4 v0, -0x1

    .line 443819
    iput v0, p0, LX/3BX;->A00:I

    return-void
.end method
