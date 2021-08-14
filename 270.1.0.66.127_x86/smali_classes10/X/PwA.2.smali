.class public final LX/PwA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/PwJ;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/PwA;->A03:LX/PwJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/PwJ;->A02:[LX/PwI;

    .line 3
    .line 4
    aget-object v4, v0, p1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, v4, LX/PwI;->A01:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final A01(J)I
    .locals 8

    .line 0
    iget-object v7, p0, LX/PwA;->A03:LX/PwJ;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v0, v7, LX/PwJ;->A01:[J

    .line 4
    .line 5
    array-length v5, v0

    .line 6
    if-ge v6, v5, :cond_1

    .line 7
    .line 8
    aget-wide v3, v0, v6

    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    cmp-long v0, p1, v3

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, LX/PwJ;->A02:[LX/PwI;

    .line 21
    .line 22
    aget-object v0, v0, v6

    .line 23
    .line 24
    invoke-virtual {v0}, LX/PwI;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lt v6, v5, :cond_2

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    :cond_2
    return v6
.end method

.method public final A02(J)I
    .locals 8

    .line 0
    iget-object v7, p0, LX/PwA;->A03:LX/PwJ;

    .line 1
    .line 2
    iget-object v6, v7, LX/PwJ;->A01:[J

    .line 3
    .line 4
    array-length v0, v6

    .line 5
    add-int/lit8 v5, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v5, :cond_1

    .line 8
    .line 9
    aget-wide v3, v6, v5

    .line 10
    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    cmp-long v0, v3, p1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ltz v5, :cond_2

    .line 25
    .line 26
    iget-object v0, v7, LX/PwJ;->A02:[LX/PwI;

    .line 27
    .line 28
    aget-object v0, v0, v5

    .line 29
    .line 30
    invoke-virtual {v0}, LX/PwI;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v5

    .line 37
    :cond_2
    const/4 v5, -0x1

    .line 38
    return v5
    .line 39
    .line 40
    .line 41
.end method

.method public final A03(II)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/PwA;->A03:LX/PwJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/PwJ;->A02:[LX/PwI;

    .line 3
    .line 4
    aget-object v2, v0, p1

    .line 5
    .line 6
    iget v1, v2, LX/PwI;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/PwI;->A02:[J

    .line 12
    .line 13
    aget-wide v0, v0, p2

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A04(II)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/PwA;->A03:LX/PwJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/PwJ;->A02:[LX/PwI;

    .line 3
    .line 4
    aget-object v2, v0, p1

    .line 5
    .line 6
    iget v1, v2, LX/PwI;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/PwI;->A01:[I

    .line 12
    .line 13
    aget v1, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
