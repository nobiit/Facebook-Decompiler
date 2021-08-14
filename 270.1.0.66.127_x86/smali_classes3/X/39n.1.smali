.class public final LX/39n;
.super LX/1Aa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Aa;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-lt p4, v0, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, LX/39n;->A01:[I

    .line 7
    .line 8
    iput p4, p0, LX/39n;->A00:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Qlen must >= 3"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A02([II)Z
    .locals 4

    .line 0
    iget v0, p0, LX/39n;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, p2, :cond_0

    .line 7
    .line 8
    aget v1, p1, v2

    .line 9
    .line 10
    iget-object v0, p0, LX/39n;->A01:[I

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v3
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
