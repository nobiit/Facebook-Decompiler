.class public final LX/Jwc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Jwi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Jwi;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/Jwc;->A01:I

    .line 6
    .line 7
    iget-wide v0, p1, LX/Jwi;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/Jwc;->A00:J

    .line 10
    .line 11
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
    instance-of v0, p1, LX/Jwc;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Jwc;

    .line 9
    .line 10
    iget v1, p0, LX/Jwc;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/Jwc;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/Jwc;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/Jwc;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    return v6
    .line 26
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Jwc;->A01:I

    .line 1
    .line 2
    const/16 v2, 0x1f

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iget-wide v0, p0, LX/Jwc;->A00:J

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method
