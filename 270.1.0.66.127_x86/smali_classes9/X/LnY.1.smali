.class public final LX/LnY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LnY;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/LnY;->A01:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p3, p0, LX/LnY;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/LnY;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(II)I
    .locals 5

    .line 0
    move v1, p1

    .line 1
    iget-object v4, p0, LX/LnY;->A01:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-lt p1, v3, :cond_1

    .line 6
    .line 7
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    :cond_0
    move v3, v1

    .line 14
    :cond_1
    move v2, p2

    .line 15
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    if-lt p2, v1, :cond_3

    .line 18
    .line 19
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-lt p2, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    .line 25
    :cond_2
    move v1, v2

    .line 26
    :cond_3
    sub-int/2addr p1, v3

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v2, v0

    .line 32
    sub-int/2addr p2, v1

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-double v0, v0

    .line 38
    mul-double/2addr v2, v2

    .line 39
    mul-double/2addr v0, v0

    .line 40
    add-double/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-int v0, v1

    .line 46
    return v0
    .line 47
.end method
