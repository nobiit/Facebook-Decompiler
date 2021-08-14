.class public final LX/Q32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q3R;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Q32;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/Q32;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final DXu(LX/0sB;)I
    .locals 6

    .line 0
    iget-wide v3, p0, LX/Q32;->A00:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/Q32;->A01:J

    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, v5, v0}, LX/0sB;->A0F(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, LX/0sB;->A0J(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3, v4}, LX/0sB;->A0J(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/0sB;->A04()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
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
    check-cast p1, LX/Q32;

    .line 17
    .line 18
    iget-wide v3, p0, LX/Q32;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Q32;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, LX/Q32;->A01:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/Q32;->A01:J

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
    .locals 6

    .line 0
    iget-wide v2, p0, LX/Q32;->A00:J

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
    mul-int/lit8 v4, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, LX/Q32;->A01:J

    .line 14
    .line 15
    ushr-long v0, v2, v5

    .line 16
    .line 17
    xor-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    add-int/2addr v4, v0

    .line 20
    return v4
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "ArrowBuffer [offset="

    .line 1
    .line 2
    iget-wide v1, p0, LX/Q32;->A00:J

    .line 3
    .line 4
    const-string v3, ", size="

    .line 5
    .line 6
    iget-wide v4, p0, LX/Q32;->A01:J

    .line 7
    .line 8
    const-string v6, "]"

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, LX/00f;->A0K(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
