.class public final LX/Gu8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>(LX/GuE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/GuE;->A04:I

    .line 4
    .line 5
    iput v0, p0, LX/Gu8;->A04:I

    .line 6
    .line 7
    iget v0, p1, LX/GuE;->A05:I

    .line 8
    .line 9
    iput v0, p0, LX/Gu8;->A05:I

    .line 10
    .line 11
    iget v0, p1, LX/GuE;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/Gu8;->A02:I

    .line 14
    .line 15
    iget v0, p1, LX/GuE;->A03:I

    .line 16
    .line 17
    iput v0, p0, LX/Gu8;->A03:I

    .line 18
    .line 19
    iget v0, p1, LX/GuE;->A00:F

    .line 20
    .line 21
    iput v0, p0, LX/Gu8;->A00:F

    .line 22
    .line 23
    iget v0, p1, LX/GuE;->A01:F

    .line 24
    .line 25
    iput v0, p0, LX/Gu8;->A01:F

    .line 26
    .line 27
    return-void
    .line 28
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
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/Gu8;

    .line 17
    .line 18
    iget v1, p0, LX/Gu8;->A04:I

    .line 19
    .line 20
    iget v0, p1, LX/Gu8;->A04:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/Gu8;->A05:I

    .line 25
    .line 26
    iget v0, p1, LX/Gu8;->A05:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/Gu8;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/Gu8;->A02:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/Gu8;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/Gu8;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/Gu8;->A00:F

    .line 43
    .line 44
    iget v0, p1, LX/Gu8;->A00:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, LX/Gu8;->A01:F

    .line 51
    .line 52
    iget v0, p1, LX/Gu8;->A01:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    return v3

    .line 61
    :cond_2
    return v2
    .line 62
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget v0, p0, LX/Gu8;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Gu8;->A05:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/Gu8;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, LX/Gu8;->A03:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v0, p0, LX/Gu8;->A00:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v0, p0, LX/Gu8;->A01:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
.end method
