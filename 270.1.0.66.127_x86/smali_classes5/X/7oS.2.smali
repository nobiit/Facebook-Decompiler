.class public LX/7oS;
.super LX/5tj;
.source ""

# interfaces
.implements LX/7oT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1009702
    invoke-direct {p0, p1, v0}, LX/7oS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1009703
    invoke-direct {p0, p1, p2, v0}, LX/7oS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1009704
    invoke-direct {p0, p1, p2, p3}, LX/5tj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1009705
    sget-object v0, LX/1FZ;->A1F:[I

    const/4 v3, 0x0

    .line 1009706
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1009707
    const/4 v1, 0x1

    const v0, -0x4d4d4e

    .line 1009708
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1009709
    iput v0, p0, LX/7oS;->A01:I

    .line 1009710
    const v0, -0xa76f01

    .line 1009711
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1009712
    iput v0, p0, LX/7oS;->A00:I

    .line 1009713
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1009714
    return-void
.end method


# virtual methods
.method public final ClE(F)V
    .locals 3

    .line 0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1
    .line 2
    mul-float v0, p1, v1

    .line 3
    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v2, v0

    .line 6
    div-float/2addr v2, v1

    .line 7
    iget v0, p0, LX/7oS;->A02:F

    .line 8
    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, LX/7oS;->A01:I

    .line 15
    .line 16
    iget v0, p0, LX/7oS;->A00:I

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/6M9;->A00(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LX/7oS;->A02:F

    .line 26
    .line 27
    return-void
.end method
