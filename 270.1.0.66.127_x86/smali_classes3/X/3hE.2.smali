.class public final LX/3hE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Typeface;

.field public final A04:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;FLandroid/text/Layout$Alignment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3hE;->A02:I

    .line 4
    .line 5
    iput-object p2, p0, LX/3hE;->A03:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput p3, p0, LX/3hE;->A00:F

    .line 8
    .line 9
    iput-object p4, p0, LX/3hE;->A04:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iput p5, p0, LX/3hE;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/3hE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/3hE;

    .line 9
    .line 10
    iget-object v1, p0, LX/3hE;->A03:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v0, p1, LX/3hE;->A03:Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, p0, LX/3hE;->A02:I

    .line 21
    .line 22
    iget v0, p1, LX/3hE;->A02:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/3hE;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/3hE;->A00:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/3hE;->A04:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    iget-object v0, p1, LX/3hE;->A04:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/3hE;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/3hE;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    return v3

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v1, p0, LX/3hE;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/3hE;->A01:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/3hE;->A00:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/3hE;->A03:Landroid/graphics/Typeface;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/3hE;->A04:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    add-int/2addr v1, v2

    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method
