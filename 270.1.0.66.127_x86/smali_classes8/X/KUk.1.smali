.class public final LX/KUk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:[F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CornersOutlineComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/KUl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KUl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/KUl;

    .line 1
    .line 2
    iget-object v6, p0, LX/KUk;->A02:[F

    .line 3
    .line 4
    iget v1, p0, LX/KUk;->A00:F

    .line 5
    .line 6
    iget v5, p0, LX/KUk;->A01:I

    .line 7
    .line 8
    array-length v4, v6

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 17
    .line 18
    .line 19
    aget v0, v6, v3

    .line 20
    .line 21
    iput v0, p2, LX/KUl;->A02:F

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget v0, v6, v0

    .line 25
    .line 26
    iput v0, p2, LX/KUl;->A03:F

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aget v0, v6, v0

    .line 30
    .line 31
    iput v0, p2, LX/KUl;->A01:F

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aget v0, v6, v0

    .line 35
    .line 36
    iput v0, p2, LX/KUl;->A00:F

    .line 37
    .line 38
    invoke-static {p2}, LX/KUl;->A00(LX/KUl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-virtual {p2, v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p2, LX/KUl;->A04:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, LX/KUl;->A00(LX/KUl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KUk;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/KUk;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/KUk;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/KUk;->A00:F

    .line 31
    .line 32
    iget v0, p1, LX/KUk;->A00:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/KUk;->A02:[F

    .line 41
    .line 42
    iget-object v0, p1, LX/KUk;->A02:[F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
