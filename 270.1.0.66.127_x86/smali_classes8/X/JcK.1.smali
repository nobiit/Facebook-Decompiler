.class public final LX/JcK;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JcK;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/JcK;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/JcK;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p4, p0, LX/JcK;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/JcK;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JcK;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p1, v0, p1

    .line 9
    .line 10
    :cond_0
    iget v2, p0, LX/JcK;->A01:I

    .line 11
    .line 12
    iget v0, p0, LX/JcK;->A00:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v0, v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget-object v1, p0, LX/JcK;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/JcK;->A02:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/JcK;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/JcK;->A02:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
