.class public abstract LX/32Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/32Q;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/32Q;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public abstract A00()[B
.end method

.method public abstract A01(I[B)[B
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, LX/32Q;->A01:I

    .line 1
    .line 2
    new-array v6, v0, [B

    .line 3
    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iget v1, p0, LX/32Q;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget v0, p0, LX/32Q;->A00:I

    .line 16
    .line 17
    if-ge v4, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v4, v6}, LX/32Q;->A01(I[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    iget v0, p0, LX/32Q;->A01:I

    .line 25
    .line 26
    if-ge v3, v0, :cond_3

    .line 27
    .line 28
    aget-byte v0, v6, v3

    .line 29
    .line 30
    and-int/lit16 v2, v0, 0xff

    .line 31
    .line 32
    const/16 v0, 0x40

    .line 33
    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x23

    .line 37
    .line 38
    :cond_0
    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v0, 0x80

    .line 45
    .line 46
    if-ge v2, v0, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x2b

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0xc0

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    if-ge v2, v0, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x2e

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
