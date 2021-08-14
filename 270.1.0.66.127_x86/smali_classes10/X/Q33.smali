.class public final LX/Q33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q3R;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Q33;->A02:J

    .line 4
    .line 5
    iput p3, p0, LX/Q33;->A00:I

    .line 6
    .line 7
    iput-wide p4, p0, LX/Q33;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DXu(LX/0sB;)I
    .locals 8

    .line 0
    iget-wide v1, p0, LX/Q33;->A02:J

    .line 1
    .line 2
    iget v7, p0, LX/Q33;->A00:I

    .line 3
    .line 4
    iget-wide v3, p0, LX/Q33;->A01:J

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-virtual {p1, v5, v0}, LX/0sB;->A0F(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3, v4}, LX/0sB;->A0J(J)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v6, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, LX/0sB;->A08:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, p1, LX/0sB;->A05:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p1, LX/0sB;->A05:I

    .line 28
    .line 29
    invoke-virtual {v3, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v7}, LX/0sB;->A08(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, LX/0sB;->A0J(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/0sB;->A04()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Q33;

    .line 17
    .line 18
    iget-wide v3, p0, LX/Q33;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Q33;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/Q33;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/Q33;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LX/Q33;->A02:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/Q33;->A02:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/Q33;->A01:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v1, v2

    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/Q33;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v4, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, LX/Q33;->A02:J

    .line 19
    .line 20
    ushr-long v0, v2, v5

    .line 21
    .line 22
    xor-long/2addr v2, v0

    .line 23
    long-to-int v0, v2

    .line 24
    add-int/2addr v4, v0

    .line 25
    return v4
    .line 26
    .line 27
    .line 28
    .line 29
.end method
