.class public final LX/QVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UY;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/QVQ;

.field public final synthetic A03:LX/QUj;


# direct methods
.method public constructor <init>(LX/QUj;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/QVD;->A03:LX/QUj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/QVQ;

    .line 6
    .line 7
    iget-object v0, p1, LX/QUj;->A01:LX/60F;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3UY;->DRj()LX/QVC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/QVQ;-><init>(LX/QVC;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/QVD;->A02:LX/QVQ;

    .line 17
    .line 18
    iput-wide p2, p0, LX/QVD;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QVD;->A02:LX/QVQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DXU(LX/5QU;J)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/QVD;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-wide v1, p1, LX/5QU;->A00:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    move-wide v7, p2

    .line 9
    or-long v3, v5, p2

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    sub-long/2addr v1, v5

    .line 20
    cmp-long v0, v1, p2

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-wide v4, p0, LX/QVD;->A00:J

    .line 25
    .line 26
    cmp-long v0, p2, v4

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/QVD;->A03:LX/QUj;

    .line 31
    .line 32
    iget-object v0, v0, LX/QUj;->A01:LX/60F;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, LX/3UY;->DXU(LX/5QU;J)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/QVD;->A00:J

    .line 38
    .line 39
    sub-long/2addr v0, p2

    .line 40
    iput-wide v0, p0, LX/QVD;->A00:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 44
    .line 45
    const-string v3, "expected "

    .line 46
    .line 47
    const-string v6, " bytes but received "

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, LX/00f;->A0J(Ljava/lang/String;JLjava/lang/String;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "closed"

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final close()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/QVD;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/QVD;->A01:Z

    .line 7
    .line 8
    iget-wide v3, p0, LX/QVD;->A00:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/QVD;->A02:LX/QVQ;

    .line 17
    .line 18
    iget-object v1, v2, LX/QVQ;->A00:LX/QVC;

    .line 19
    .line 20
    sget-object v0, LX/QVC;->A03:LX/QVC;

    .line 21
    .line 22
    iput-object v0, v2, LX/QVQ;->A00:LX/QVC;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/QVC;->A02()LX/QVC;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/QVC;->A03()LX/QVC;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/QVD;->A03:LX/QUj;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, v1, LX/QUj;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 37
    .line 38
    const-string v0, "unexpected end of stream"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/QVD;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/QVD;->A03:LX/QUj;

    .line 6
    .line 7
    iget-object v0, v0, LX/QUj;->A01:LX/60F;

    .line 8
    .line 9
    invoke-interface {v0}, LX/60F;->flush()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
