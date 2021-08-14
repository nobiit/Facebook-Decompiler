.class public final LX/8Mt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Random;

.field public final A02:[B

.field public final A03:[F

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/8Mt;->A05:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x3e000000    # 0.125f
        0x0
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/Object;[F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Mt;->A01:Ljava/util/Random;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8Mt;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/8Mt;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/8Mt;->A03:[F

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, LX/8Mt;->A02:[B

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/8Mt;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v7, p0, LX/8Mt;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, LX/8Mt;->A02:[B

    .line 11
    .line 12
    array-length v0, v3

    .line 13
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8Mt;->A03:[F

    .line 16
    .line 17
    aget v2, v0, v5

    .line 18
    .line 19
    sget-object v1, LX/8Mt;->A05:[F

    .line 20
    .line 21
    aget-byte v0, v3, v5

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    mul-float/2addr v2, v0

    .line 26
    add-float/2addr v4, v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/8Mt;->A01:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    mul-float/2addr v9, v4

    .line 37
    iget-object v5, p0, LX/8Mt;->A02:[B

    .line 38
    .line 39
    array-length v4, v5

    .line 40
    add-int/lit8 v8, v4, -0x1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/8Mt;->A03:[F

    .line 46
    .line 47
    aget v2, v0, v3

    .line 48
    .line 49
    sget-object v1, LX/8Mt;->A05:[F

    .line 50
    .line 51
    aget-byte v0, v5, v3

    .line 52
    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    mul-float/2addr v2, v0

    .line 56
    sub-float/2addr v9, v2

    .line 57
    cmpg-float v0, v9, v10

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    if-ge v6, v4, :cond_4

    .line 65
    .line 66
    if-ne v6, v3, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/8Mt;->A05:[F

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, v5, v6

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    aget-byte v0, v5, v6

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    aget-object v0, v7, v3

    .line 85
    .line 86
    iput-object v0, p0, LX/8Mt;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LX/8Mt;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
