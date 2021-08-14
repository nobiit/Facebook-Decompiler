.class public final LX/PuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PvA;


# instance fields
.field public A00:LX/Puw;

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:[J

.field public final A06:Lcom/google/android/exoplayer2/Format;

.field public final A07:LX/PcG;


# direct methods
.method public constructor <init>(LX/Puw;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/PuZ;->A06:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iput-object p1, p0, LX/PuZ;->A00:LX/Puw;

    .line 6
    .line 7
    new-instance v0, LX/PcG;

    .line 8
    .line 9
    invoke-direct {v0}, LX/PcG;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/PuZ;->A07:LX/PcG;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LX/PuZ;->A02:J

    .line 20
    .line 21
    iget-object v0, p1, LX/Puw;->A02:[J

    .line 22
    .line 23
    iput-object v0, p0, LX/PuZ;->A05:[J

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, LX/PuZ;->A01(LX/Puw;Z)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/PuZ;->A05:[J

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v1, p1, p2, v0, v2}, LX/54Y;->A03([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, LX/PuZ;->A01:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/PuZ;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/PuZ;->A05:[J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1
    iput-wide p1, p0, LX/PuZ;->A02:J

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A01(LX/Puw;Z)V
    .locals 8

    .line 0
    iget v0, p0, LX/PuZ;->A01:I

    .line 1
    .line 2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    iput-boolean p2, p0, LX/PuZ;->A03:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/PuZ;->A00:LX/Puw;

    .line 17
    .line 18
    iget-object v5, p1, LX/Puw;->A02:[J

    .line 19
    .line 20
    iput-object v5, p0, LX/PuZ;->A05:[J

    .line 21
    .line 22
    iget-wide v3, p0, LX/PuZ;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v6

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, LX/PuZ;->A00(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    cmp-long v0, v1, v6

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v1, v2, v0, v0}, LX/54Y;->A03([JJZZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/PuZ;->A01:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, LX/PuZ;->A05:[J

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    aget-wide v1, v1, v0

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Bqq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bzg()V
    .locals 0

    return-void
.end method

.method public final CxD(LX/PvX;LX/Pvr;Z)I
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, LX/PuZ;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v5, p0, LX/PuZ;->A01:I

    .line 8
    .line 9
    iget-object v0, p0, LX/PuZ;->A05:[J

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v4, -0x4

    .line 13
    const/4 v3, -0x3

    .line 14
    if-ne v5, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/PuZ;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p2, LX/Pvz;->flags:I

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/PuZ;->A01:I

    .line 27
    .line 28
    iget-object v1, p0, LX/PuZ;->A07:LX/PcG;

    .line 29
    .line 30
    iget-object v0, p0, LX/PuZ;->A00:LX/Puw;

    .line 31
    .line 32
    iget-object v0, v0, LX/Puw;->A03:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 33
    .line 34
    aget-object v0, v0, v5

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/PcG;->A01(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    array-length v0, v1

    .line 43
    invoke-virtual {p2, v0}, LX/Pvr;->A01(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/PuZ;->A05:[J

    .line 52
    .line 53
    aget-wide v0, v0, v5

    .line 54
    .line 55
    iput-wide v0, p2, LX/Pvr;->A00:J

    .line 56
    .line 57
    iput v2, p2, LX/Pvz;->flags:I

    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    return v3

    .line 61
    :cond_2
    iget-object v0, p0, LX/PuZ;->A06:Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    iput-object v0, p1, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    iput-boolean v2, p0, LX/PuZ;->A04:Z

    .line 66
    .line 67
    const/4 v0, -0x5

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final DO8(J)I
    .locals 4

    .line 0
    iget v3, p0, LX/PuZ;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/PuZ;->A05:[J

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, p1, p2, v1, v0}, LX/54Y;->A03([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/PuZ;->A01:I

    .line 15
    .line 16
    sub-int v0, v1, v0

    .line 17
    .line 18
    iput v1, p0, LX/PuZ;->A01:I

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
.end method
