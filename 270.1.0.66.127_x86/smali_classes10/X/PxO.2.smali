.class public final LX/PxO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[J


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/PxO;->A03:[J

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/PxO;->A02:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A00([BIZ)J
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    .line 2
    .line 3
    int-to-long v2, v0

    .line 4
    const-wide/16 v6, 0xff

    .line 5
    .line 6
    and-long/2addr v2, v6

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/PxO;->A03:[J

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    aget-wide v4, v1, v0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    xor-long/2addr v4, v0

    .line 18
    and-long/2addr v2, v4

    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    shl-long/2addr v2, v0

    .line 25
    aget-byte v0, p0, v4

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    and-long/2addr v0, v6

    .line 29
    or-long/2addr v2, v0

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-wide v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(LX/PxP;ZZI)J
    .locals 9

    .line 0
    iget v0, p0, LX/PxO;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/PxO;->A02:[B

    .line 7
    .line 8
    invoke-interface {p1, v0, v4, v3, p2}, LX/PxP;->CxH([BIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/PxO;->A02:[B

    .line 18
    .line 19
    aget-byte v0, v0, v4

    .line 20
    .line 21
    and-int/lit16 v8, v0, 0xff

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :cond_1
    sget-object v1, LX/PxO;->A03:[J

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge v7, v0, :cond_3

    .line 28
    .line 29
    aget-wide v5, v1, v7

    .line 30
    .line 31
    int-to-long v0, v8

    .line 32
    and-long/2addr v5, v0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_0
    iput v7, p0, LX/PxO;->A00:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v7, v0, :cond_6

    .line 45
    .line 46
    iput v3, p0, LX/PxO;->A01:I

    .line 47
    .line 48
    :cond_2
    iget v1, p0, LX/PxO;->A00:I

    .line 49
    .line 50
    if-le v1, p4, :cond_4

    .line 51
    .line 52
    iput v4, p0, LX/PxO;->A01:I

    .line 53
    .line 54
    const-wide/16 v0, -0x2

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_3
    const/4 v7, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eq v1, v3, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/PxO;->A02:[B

    .line 62
    .line 63
    sub-int/2addr v1, v3

    .line 64
    invoke-interface {p1, v0, v3, v1}, LX/PxP;->readFully([BII)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iput v4, p0, LX/PxO;->A01:I

    .line 68
    .line 69
    iget-object v1, p0, LX/PxO;->A02:[B

    .line 70
    .line 71
    iget v0, p0, LX/PxO;->A00:I

    .line 72
    .line 73
    invoke-static {v1, v0, p3}, LX/PxO;->A00([BIZ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "No valid varint length mask found"

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
