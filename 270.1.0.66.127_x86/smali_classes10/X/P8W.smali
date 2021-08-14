.class public final LX/P8W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/P8Y;

.field public final A02:D

.field public final A03:D


# direct methods
.method public constructor <init>(DDI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/P8W;->A02:D

    .line 4
    .line 5
    iput-wide p3, p0, LX/P8W;->A03:D

    .line 6
    .line 7
    iput p5, p0, LX/P8W;->A00:I

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, LX/P8Y;->A00(DD)LX/P8Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P8W;->A01:LX/P8Y;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/P8W;

    .line 17
    .line 18
    iget-wide v2, p1, LX/P8W;->A02:D

    .line 19
    .line 20
    iget-wide v0, p0, LX/P8W;->A02:D

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p1, LX/P8W;->A03:D

    .line 29
    .line 30
    iget-wide v0, p0, LX/P8W;->A03:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, LX/P8W;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/P8W;->A00:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_0
    return v5

    .line 46
    :cond_1
    return v4
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, LX/P8W;->A02:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    ushr-long v0, v3, v5

    .line 9
    .line 10
    xor-long/2addr v3, v0

    .line 11
    long-to-int v2, v3

    .line 12
    iget-wide v0, p0, LX/P8W;->A03:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    ushr-long v0, v3, v5

    .line 21
    .line 22
    xor-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v1, v2, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/P8W;->A00:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
    .line 31
.end method
