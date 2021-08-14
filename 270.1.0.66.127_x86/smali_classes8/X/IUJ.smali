.class public final LX/IUJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ID;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:[LX/1ID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Photo3DPreviewCircularProgressBarComponent"

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
    .locals 4

    .line 0
    new-instance v3, LX/IUK;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/IUK;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v3, LX/IUK;->A05:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    int-to-float v2, v0

    .line 18
    iget-object v1, v3, LX/IUK;->A02:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v3, LX/IUK;->A01:F

    .line 26
    .line 27
    iget-object v0, v3, LX/IUK;->A05:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/IUK;->A04:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v0, v3, LX/IUK;->A01:F

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1L(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    check-cast p3, LX/IUK;

    .line 3
    .line 4
    iget-object v0, p0, LX/IUJ;->A00:LX/1ID;

    .line 5
    .line 6
    iget-object v0, v0, LX/1ID;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, v2, v0

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    :goto_0
    iput v2, p3, LX/IUK;->A00:F

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    cmpl-float v0, v2, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/IUJ;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/IUJ;->A00:LX/1ID;

    .line 25
    .line 26
    iget-object v0, p1, LX/IUJ;->A00:LX/1ID;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v3
    .line 41
.end method

.method public final A1X()[LX/1ID;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUJ;->A01:[LX/1ID;

    .line 1
    .line 2
    return-object v0
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
