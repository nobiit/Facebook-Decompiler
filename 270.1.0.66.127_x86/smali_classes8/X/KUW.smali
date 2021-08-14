.class public final LX/KUW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:[F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CornersOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/KUW;->A00:I

    .line 7
    .line 8
    return-void
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
    new-instance v0, LX/KUX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KUX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/KUX;

    .line 1
    .line 2
    iget-object v4, p0, LX/KUW;->A01:[F

    .line 3
    .line 4
    iget v1, p0, LX/KUW;->A00:I

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-static {v0}, LX/0CP;->A02(Z)V

    .line 20
    .line 21
    .line 22
    aget v0, v4, v2

    .line 23
    .line 24
    iput v0, p2, LX/KUX;->A02:F

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    iput v0, p2, LX/KUX;->A03:F

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget v0, v4, v0

    .line 33
    .line 34
    iput v0, p2, LX/KUX;->A01:F

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aget v0, v4, v0

    .line 38
    .line 39
    iput v0, p2, LX/KUX;->A00:F

    .line 40
    .line 41
    invoke-static {p2}, LX/KUX;->A00(LX/KUX;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
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
    check-cast p1, LX/KUW;

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
    iget v1, p0, LX/KUW;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/KUW;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/KUW;->A01:[F

    .line 31
    .line 32
    iget-object v0, p1, LX/KUW;->A01:[F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
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
