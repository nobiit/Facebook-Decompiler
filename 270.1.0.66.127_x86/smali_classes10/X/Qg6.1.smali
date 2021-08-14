.class public final LX/Qg6;
.super LX/Qfu;
.source ""


# instance fields
.field public transient A00:I

.field public transient A01:[J

.field public transient A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2873189
    const/4 v0, 0x3

    .line 2873190
    invoke-direct {p0, v0}, LX/Qfu;-><init>(I)V

    .line 2873191
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2873192
    invoke-direct {p0, p1}, LX/Qfu;-><init>(I)V

    .line 2873193
    return-void
.end method

.method private A02(II)V
    .locals 8

    .line 0
    const/4 v7, -0x2

    .line 1
    if-ne p1, v7, :cond_0

    .line 2
    .line 3
    iput p2, p0, LX/Qg6;->A00:I

    .line 4
    .line 5
    :goto_0
    if-ne p2, v7, :cond_1

    .line 6
    .line 7
    iput p1, p0, LX/Qg6;->A02:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v6, p0, LX/Qg6;->A01:[J

    .line 11
    .line 12
    aget-wide v4, v6, p1

    .line 13
    .line 14
    const-wide v0, -0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v0

    .line 20
    int-to-long v2, p2

    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v0

    .line 27
    or-long/2addr v4, v2

    .line 28
    aput-wide v4, v6, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, p0, LX/Qg6;->A01:[J

    .line 32
    .line 33
    aget-wide v3, v5, p2

    .line 34
    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v0

    .line 41
    int-to-long v1, p1

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, v0

    .line 45
    or-long/2addr v3, v1

    .line 46
    aput-wide v3, v5, p2

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Qfu;->A09()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/Qg6;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/Qg6;->A02:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0A(I)V
    .locals 8

    .line 0
    iget v0, p0, LX/Qfu;->A01:I

    .line 1
    .line 2
    add-int/lit8 v7, v0, -0x1

    .line 3
    .line 4
    iget-object v6, p0, LX/Qg6;->A01:[J

    .line 5
    .line 6
    aget-wide v4, v6, p1

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    ushr-long v2, v4, v0

    .line 11
    .line 12
    long-to-int v1, v2

    .line 13
    long-to-int v0, v4

    .line 14
    invoke-direct {p0, v1, v0}, LX/Qg6;->A02(II)V

    .line 15
    .line 16
    .line 17
    if-ge p1, v7, :cond_0

    .line 18
    .line 19
    aget-wide v1, v6, v7

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    ushr-long/2addr v1, v0

    .line 24
    long-to-int v0, v1

    .line 25
    invoke-direct {p0, v0, p1}, LX/Qg6;->A02(II)V

    .line 26
    .line 27
    .line 28
    aget-wide v1, v6, v7

    .line 29
    .line 30
    long-to-int v0, v1

    .line 31
    invoke-direct {p0, p1, v0}, LX/Qg6;->A02(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, LX/Qfu;->A0A(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0B(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Qfu;->A0B(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Qg6;->A01:[J

    .line 4
    .line 5
    array-length v3, v0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/Qg6;->A01:[J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0C(IF)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/Qfu;->A0C(IF)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/Qg6;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/Qg6;->A02:I

    .line 7
    .line 8
    new-array v2, p1, [J

    .line 9
    .line 10
    iput-object v2, p0, LX/Qg6;->A01:[J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0D(ILjava/lang/Object;II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Qfu;->A0D(ILjava/lang/Object;II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/Qg6;->A02:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LX/Qg6;->A02(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {p0, p1, v0}, LX/Qg6;->A02(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method
