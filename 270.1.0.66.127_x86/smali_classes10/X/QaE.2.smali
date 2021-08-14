.class public final LX/QaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QDW;
.implements LX/QaF;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/QaE;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00()[F
    .locals 3

    .line 0
    iget-object v2, p0, LX/QaE;->A01:[F

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v1, p0, LX/QaE;->A00:I

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final Ag6(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/QDU;->A05(Ljava/nio/ByteBuffer;II)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/QaE;->A01:[F

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, LX/QaE;->A00:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BlY(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/QaE;

    .line 1
    .line 2
    check-cast p2, LX/QaE;

    .line 3
    .line 4
    iget-object v0, p0, LX/QaE;->A01:[F

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, LX/QaE;->A00()[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, LX/QaE;->A00()[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, LX/QaE;->A00()[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    iget-object v0, p0, LX/QaE;->A01:[F

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/QaE;->A01:[F

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    iput-object v0, p2, LX/QaE;->A01:[F

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/QaE;->A01:[F

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    iput v0, p2, LX/QaE;->A00:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, LX/QaE;->A01:[F

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-ge v3, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, LX/QaE;->A00()[F

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, LX/QaE;->A00()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget v1, v0, v3

    .line 57
    .line 58
    iget-object v0, p0, LX/QaE;->A01:[F

    .line 59
    .line 60
    aget v0, v0, v3

    .line 61
    .line 62
    sub-float/2addr v1, v0

    .line 63
    mul-float/2addr v1, p3

    .line 64
    add-float/2addr v1, v0

    .line 65
    aput v1, v2, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object p2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
