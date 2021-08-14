.class public final LX/Ar4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Ljava/lang/Object;

.field public final A04:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f400000    # 0.75f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v2, p0, LX/Ar4;->A04:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    shl-int/2addr v1, v0

    .line 17
    add-int/lit8 v0, v1, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/Ar4;->A00:I

    .line 20
    .line 21
    int-to-float v0, v1

    .line 22
    mul-float/2addr v2, v0

    .line 23
    float-to-int v0, v2

    .line 24
    iput v0, p0, LX/Ar4;->A01:I

    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, LX/Ar4;->A03:[Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/Ar4;I[Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget v1, p0, LX/Ar4;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, LX/Ar4;->A02:I

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p0, p1, 0x1

    .line 7
    .line 8
    :goto_1
    and-int/2addr p0, p3

    .line 9
    aget-object v2, p2, p0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v0, p2, p1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x61c88647

    .line 22
    .line 23
    .line 24
    mul-int/2addr v1, v0

    .line 25
    ushr-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    xor-int/2addr v1, v0

    .line 28
    and-int/2addr v1, p3

    .line 29
    if-gt p1, p0, :cond_2

    .line 30
    .line 31
    if-ge p1, v1, :cond_1

    .line 32
    .line 33
    :goto_2
    if-le v1, p0, :cond_3

    .line 34
    .line 35
    :cond_1
    aput-object v2, p2, p1

    .line 36
    .line 37
    move p1, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-lt p1, v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
