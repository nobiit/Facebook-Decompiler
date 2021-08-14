.class public final LX/2Yi;
.super LX/1Qt;
.source ""


# static fields
.field public static final A03:LX/2Yi;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/PointF;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3SN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3SN;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2Yi;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2Yi;-><init>(LX/3SN;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2Yi;->A03:LX/2Yi;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/3SN;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1Qt;-><init>(LX/1Qu;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/3SN;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/2Yi;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/3SN;->A01:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object v0, p0, LX/2Yi;->A01:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/3SN;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/2Yi;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    invoke-super {p0, p1}, LX/1Qt;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/2Yi;

    .line 23
    .line 24
    iget v1, p0, LX/2Yi;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/2Yi;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/2Yi;->A01:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget-object v0, p1, LX/2Yi;->A01:Landroid/graphics/PointF;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/2Yi;->A02:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/2Yi;->A02:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
    .line 45
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    invoke-super {p0}, LX/1Qt;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v3, v0, 0x1f

    .line 5
    .line 6
    iget v0, p0, LX/2Yi;->A00:I

    .line 7
    .line 8
    add-int/2addr v3, v0

    .line 9
    iget-object v2, p0, LX/2Yi;->A01:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/high16 v0, 0x433f0000    # 191.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    const/high16 v0, 0x43090000    # 137.0f

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    mul-int/lit8 v1, v3, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/2Yi;->A02:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
    .line 31
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget v0, p0, LX/2Yi;->A00:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, LX/2Yi;->A01:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, p0, LX/2Yi;->A02:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-super {p0}, LX/1Qt;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "%x %f %f %b %s"

    .line 36
    .line 37
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
