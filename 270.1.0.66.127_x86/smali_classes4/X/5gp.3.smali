.class public final LX/5gp;
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

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CardClip"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/5gp;->A01:I

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
    new-instance v0, LX/5gu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5gu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/5gu;

    .line 1
    .line 2
    iget v2, p0, LX/5gp;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/5gp;->A00:F

    .line 5
    .line 6
    iget-boolean v6, p0, LX/5gp;->A04:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/5gp;->A05:Z

    .line 9
    .line 10
    iget-boolean v4, p0, LX/5gp;->A02:Z

    .line 11
    .line 12
    iget-boolean v3, p0, LX/5gp;->A03:Z

    .line 13
    .line 14
    iget-object v0, p2, LX/5gu;->A03:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, LX/5gu;->A03:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p2, LX/5gu;->A02:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, p2, LX/5gu;->A00:F

    .line 39
    .line 40
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput v1, p2, LX/5gu;->A00:F

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p2, LX/5gu;->A02:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    :cond_2
    or-int/2addr v1, v6

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    :cond_3
    or-int/2addr v1, v0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    :cond_4
    or-int/2addr v2, v1

    .line 68
    iget v0, p2, LX/5gu;->A01:I

    .line 69
    .line 70
    and-int/2addr v0, v2

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iput v2, p2, LX/5gu;->A01:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p2, LX/5gu;->A02:Z

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/5gu;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    float-to-int v0, v1

    .line 7
    int-to-float v1, v0

    .line 8
    iget v0, p2, LX/5gu;->A00:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p2, LX/5gu;->A00:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p2, LX/5gu;->A02:Z

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    iget-object v0, p2, LX/5gu;->A03:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, LX/5gu;->A03:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p2, LX/5gu;->A02:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    iget v0, p2, LX/5gu;->A01:I

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput v1, p2, LX/5gu;->A01:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p2, LX/5gu;->A02:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

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
    check-cast p1, LX/5gp;

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
    iget v1, p0, LX/5gp;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/5gp;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/5gp;->A00:F

    .line 31
    .line 32
    iget v0, p1, LX/5gp;->A00:F

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
    iget-boolean v1, p0, LX/5gp;->A02:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/5gp;->A02:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/5gp;->A03:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/5gp;->A03:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/5gp;->A04:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/5gp;->A04:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/5gp;->A05:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/5gp;->A05:Z

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
    .line 66
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
.end method
