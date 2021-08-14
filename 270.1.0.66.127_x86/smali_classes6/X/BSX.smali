.class public LX/BSX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(IJLjava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/BSX;->A01:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/BSX;->A02:J

    .line 6
    .line 7
    iput-object p4, p0, LX/BSX;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/BSX;->A00:I

    .line 10
    .line 11
    iput-boolean p6, p0, LX/BSX;->A04:Z

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/BSX;

    .line 17
    .line 18
    iget v1, p0, LX/BSX;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/BSX;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, LX/BSX;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/BSX;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, LX/BSX;->A02:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/BSX;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, LX/BSX;->A04:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/BSX;->A04:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/BSX;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/BSX;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :cond_0
    return v6

    .line 55
    :cond_1
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    return v6

    .line 59
    :cond_2
    return v5
    .line 60
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/BSX;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/BSX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/BSX;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v4, v1, 0x1f

    .line 19
    .line 20
    iget-wide v2, p0, LX/BSX;->A02:J

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long v0, v2, v0

    .line 25
    .line 26
    xor-long/2addr v2, v0

    .line 27
    long-to-int v0, v2

    .line 28
    add-int/2addr v4, v0

    .line 29
    mul-int/lit8 v1, v4, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/BSX;->A04:Z

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method
