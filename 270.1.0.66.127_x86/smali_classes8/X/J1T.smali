.class public final LX/J1T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(LX/J1U;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/J1U;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/J1T;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/J1U;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/J1T;->A01:I

    .line 10
    .line 11
    iget-wide v0, p1, LX/J1U;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/J1T;->A03:J

    .line 14
    .line 15
    iget v0, p1, LX/J1U;->A02:I

    .line 16
    .line 17
    iput v0, p0, LX/J1T;->A02:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/J1T;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/J1T;

    .line 9
    .line 10
    iget v1, p0, LX/J1T;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/J1T;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/J1T;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/J1T;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/J1T;->A03:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/J1T;->A03:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/J1T;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/J1T;->A02:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/J1T;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/J1T;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-wide v0, p0, LX/J1T;->A03:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LX/J1T;->A02:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
