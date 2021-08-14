.class public final LX/N88;
.super Landroid/util/Property;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const-string v0, "boundsOrigin"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/N88;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/N88;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Landroid/graphics/PointF;

    .line 8
    .line 9
    iget-object v2, p0, LX/N88;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v3
    .line 21
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    check-cast p2, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget-object v0, p0, LX/N88;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/N88;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/N88;->A00:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
