.class public final LX/PuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PvA;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/PuI;


# direct methods
.method public constructor <init>(LX/PuI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PuX;->A02:LX/PuI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/PuX;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PuX;->A02:LX/PuI;

    .line 5
    .line 6
    iget-object v1, v0, LX/PuI;->A06:LX/PuR;

    .line 7
    .line 8
    iget-object v0, v0, LX/PuI;->A05:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Pwq;->A01(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/PuX;->A02:LX/PuI;

    .line 17
    .line 18
    iget-object v3, v0, LX/PuI;->A05:Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, LX/PuR;->A05(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/PuX;->A01:Z

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final Bqq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuX;->A02:LX/PuI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/PuI;->A01:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bzg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PuX;->A02:LX/PuI;

    .line 1
    .line 2
    iget-object v0, v0, LX/PuI;->A07:LX/PuK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/PuK;->Bzg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CxD(LX/PvX;LX/Pvr;Z)I
    .locals 6

    .line 0
    iget v0, p0, LX/PuX;->A00:I

    .line 1
    .line 2
    const/4 v5, -0x4

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v4, 0x2

    .line 5
    if-ne v0, v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, LX/Pvz;->addFlag(I)V

    .line 8
    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    if-nez p3, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, LX/PuX;->A02:LX/PuI;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/PuI;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v2, LX/PuI;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p2, LX/Pvr;->A00:J

    .line 29
    .line 30
    invoke-virtual {p2, v3}, LX/Pvz;->addFlag(I)V

    .line 31
    .line 32
    .line 33
    iget v0, v2, LX/PuI;->A00:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/Pvr;->A01(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p2, LX/Pvr;->A01:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, p0, LX/PuX;->A02:LX/PuI;

    .line 41
    .line 42
    iget-object v2, v0, LX/PuI;->A04:[B

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget v0, v0, LX/PuI;->A00:I

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LX/PuX;->A00()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput v4, p0, LX/PuX;->A00:I

    .line 54
    .line 55
    return v5

    .line 56
    :cond_1
    invoke-virtual {p2, v1}, LX/Pvz;->addFlag(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, -0x3

    .line 61
    return v0

    .line 62
    :cond_3
    iget-object v0, p0, LX/PuX;->A02:LX/PuI;

    .line 63
    .line 64
    iget-object v0, v0, LX/PuI;->A05:Lcom/google/android/exoplayer2/Format;

    .line 65
    .line 66
    iput-object v0, p1, LX/PvX;->A00:Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    iput v3, p0, LX/PuX;->A00:I

    .line 69
    .line 70
    const/4 v0, -0x5

    .line 71
    return v0
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
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/PuX;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, LX/PuX;->A00:I

    .line 12
    .line 13
    invoke-direct {p0}, LX/PuX;->A00()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method
