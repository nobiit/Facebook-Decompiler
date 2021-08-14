.class public final LX/MW6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(LX/MXC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/MXC;->A00:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/MW6;->A00:J

    .line 6
    .line 7
    iget-wide v0, p1, LX/MXC;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/MW6;->A01:J

    .line 10
    .line 11
    iget-wide v0, p1, LX/MXC;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/MW6;->A02:J

    .line 14
    .line 15
    return-void
    .line 16
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
    instance-of v0, p1, LX/MW6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/MW6;

    .line 9
    .line 10
    iget-wide v3, p0, LX/MW6;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/MW6;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/MW6;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/MW6;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/MW6;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/MW6;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    return v6
    .line 36
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/MW6;->A00:J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A02(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-wide v0, p0, LX/MW6;->A01:J

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-wide v0, p0, LX/MW6;->A02:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
