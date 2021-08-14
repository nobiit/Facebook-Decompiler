.class public final LX/6hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[F

.field public final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6hi;->A04:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 893046
    invoke-direct {p0, v0}, LX/6hi;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 893047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 893048
    iput v0, p0, LX/6hi;->A00:I

    .line 893049
    iput p1, p0, LX/6hi;->A03:F

    .line 893050
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 893051
    fill-array-data v0, :array_0

    .line 893052
    iput-object v0, p0, LX/6hi;->A02:[F

    return-void

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method


# virtual methods
.method public final A00(I)F
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget v4, p0, LX/6hi;->A03:F

    .line 7
    .line 8
    :goto_0
    iget v3, p0, LX/6hi;->A00:I

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    sget-object v2, LX/6hi;->A04:[I

    .line 13
    .line 14
    aget v0, v2, p1

    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/6hi;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    move v0, p1

    .line 28
    const/4 p1, 0x6

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x7

    .line 32
    :cond_1
    aget v0, v2, p1

    .line 33
    .line 34
    and-int/2addr v0, v3

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    aget v0, v2, p1

    .line 40
    .line 41
    and-int/2addr v3, v0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/6hi;->A02:[F

    .line 45
    .line 46
    aget v0, v0, p1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v4
    .line 53
.end method

.method public final A01(IF)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6hi;->A02:[F

    .line 1
    .line 2
    aget v0, v1, p1

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/6oS;->A00(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    invoke-static {p2}, LX/1ZF;->A00(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, LX/6hi;->A00:I

    .line 20
    .line 21
    sget-object v0, LX/6hi;->A04:[I

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    xor-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/6hi;->A00:I

    .line 29
    .line 30
    :goto_0
    iget v2, p0, LX/6hi;->A00:I

    .line 31
    .line 32
    sget-object v1, LX/6hi;->A04:[I

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    and-int/2addr v2, v0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    :cond_1
    iput-boolean v3, p0, LX/6hi;->A01:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v1, p0, LX/6hi;->A00:I

    .line 58
    .line 59
    sget-object v0, LX/6hi;->A04:[I

    .line 60
    .line 61
    aget v0, v0, p1

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    iput v0, p0, LX/6hi;->A00:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
.end method
