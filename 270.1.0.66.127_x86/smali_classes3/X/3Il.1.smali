.class public final LX/3Il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x45000000    # 2048.0f

    .line 454444
    invoke-direct {p0, p1, p2, v0}, LX/3Il;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 3

    .line 454445
    const v2, 0x3f2aaaab

    .line 454446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 454447
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    if-gtz p2, :cond_1

    const/4 v1, 0x0

    .line 454448
    :cond_1
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 454449
    iput p1, p0, LX/3Il;->A03:I

    .line 454450
    iput p2, p0, LX/3Il;->A02:I

    .line 454451
    iput p3, p0, LX/3Il;->A00:F

    .line 454452
    iput v2, p0, LX/3Il;->A01:F

    .line 454453
    return-void
.end method

.method public static A00(I)LX/3Il;
    .locals 1

    .line 0
    if-gtz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v0, LX/3Il;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/3Il;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A01(II)LX/3Il;
    .locals 1

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3Il;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/3Il;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/3Il;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/3Il;

    .line 10
    .line 11
    iget v1, p0, LX/3Il;->A03:I

    .line 12
    .line 13
    iget v0, p1, LX/3Il;->A03:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/3Il;->A02:I

    .line 18
    .line 19
    iget v0, p1, LX/3Il;->A02:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
    .line 26
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/3Il;->A03:I

    .line 1
    .line 2
    iget v1, p0, LX/3Il;->A02:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p0, LX/3Il;->A03:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LX/3Il;->A02:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%dx%d"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
