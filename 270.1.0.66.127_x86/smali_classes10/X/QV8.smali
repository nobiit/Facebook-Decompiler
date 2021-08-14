.class public final LX/QV8;
.super LX/QVE;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/QUj;


# direct methods
.method public constructor <init>(LX/QUj;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/QV8;->A01:LX/QUj;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/QVE;-><init>(LX/QUj;)V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/QV8;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, LX/QVE;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final Cx3(LX/5QU;J)J
    .locals 9

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v7

    .line 3
    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, LX/QVE;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-wide v0, p0, LX/QV8;->A00:J

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v7

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-wide v5

    .line 19
    :cond_0
    iget-object v2, p0, LX/QV8;->A01:LX/QUj;

    .line 20
    .line 21
    iget-object v2, v2, LX/QUj;->A04:LX/5QT;

    .line 22
    .line 23
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {v2, p1, v0, v1}, LX/60G;->Cx3(LX/5QU;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-wide v1, p0, LX/QV8;->A00:J

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    iput-wide v1, p0, LX/QV8;->A00:J

    .line 39
    .line 40
    cmp-long v0, v1, v7

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, LX/QVE;->A00(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-wide v3

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, LX/QVE;->A00(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/net/ProtocolException;

    .line 54
    .line 55
    const-string v0, "unexpected end of stream"

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "closed"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "byteCount < 0: "

    .line 72
    .line 73
    invoke-static {v0, p2, p3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final close()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/QVE;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-wide v3, p0, LX/QV8;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, v0, v1}, LX/5f6;->A0E(LX/60G;ILjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, LX/QVE;->A00(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/QVE;->A00:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
