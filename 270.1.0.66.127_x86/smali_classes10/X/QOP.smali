.class public final LX/QOP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/QOX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/QOX;->A00:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/QOP;->A00:J

    .line 6
    .line 7
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
    instance-of v0, p1, LX/QOP;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/QOP;

    .line 9
    .line 10
    iget-wide v3, p0, LX/QOP;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/QOP;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :cond_1
    return v6
    .line 20
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/QOP;->A00:J

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v2, v3}, LX/233;->A02(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
.end method
