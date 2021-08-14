.class public final LX/JXi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JXi;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f160043

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/JXi;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v3

    .line 33
    int-to-float v0, p1

    .line 34
    div-float/2addr v0, v3

    .line 35
    sub-float/2addr v1, v0

    .line 36
    float-to-int v2, v1

    .line 37
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v0

    .line 45
    div-float/2addr v1, v3

    .line 46
    int-to-float v0, p2

    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v1, v0

    .line 49
    float-to-int v1, v1

    .line 50
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    add-int/2addr p1, v2

    .line 56
    add-int/2addr p2, v1

    .line 57
    invoke-direct {v0, v2, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
