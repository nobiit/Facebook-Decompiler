.class public final LX/IJe;
.super Landroid/graphics/drawable/StateListDrawable;
.source ""

# interfaces
.implements LX/1Zp;


# static fields
.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IJe;->A07:[I

    .line 7
    .line 8
    const v0, 0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/IJe;->A06:[I

    .line 16
    .line 17
    const v0, -0x101009e

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/IJe;->A05:[I

    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/IJe;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/IJe;->A00:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v0, p0, LX/IJe;->A04:[F

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Bns(LX/1Zp;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/IJe;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/IJe;

    .line 11
    .line 12
    iget-object v1, p0, LX/IJe;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, LX/IJe;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/IJe;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/IJe;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/IJe;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, LX/IJe;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/IJe;->A00:F

    .line 31
    .line 32
    iget v0, p1, LX/IJe;->A00:F

    .line 33
    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/IJe;->A04:[F

    .line 39
    .line 40
    iget-object v0, p1, LX/IJe;->A04:[F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    return v2

    .line 51
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/IJe;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, LX/IJe;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/IJe;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, LX/IJe;->A00:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/IJe;->A04:[F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
    .line 30
    .line 31
.end method
