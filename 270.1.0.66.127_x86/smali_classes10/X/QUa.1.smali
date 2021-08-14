.class public final LX/QUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UY;


# instance fields
.field public final synthetic A00:Ljava/io/OutputStream;

.field public final synthetic A01:LX/QVC;


# direct methods
.method public constructor <init>(LX/QVC;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QUa;->A01:LX/QVC;

    .line 1
    .line 2
    iput-object p2, p0, LX/QUa;->A00:Ljava/io/OutputStream;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final DRj()LX/QVC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUa;->A01:LX/QVC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DXU(LX/5QU;J)V
    .locals 8

    .line 0
    move-wide v6, p2

    .line 1
    iget-wide v2, p1, LX/5QU;->A00:J

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    invoke-static/range {v2 .. v7}, LX/60H;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v6, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/QUa;->A01:LX/QVC;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/QVC;->A06()V

    .line 17
    .line 18
    .line 19
    iget-object v5, p1, LX/5QU;->A01:LX/QVV;

    .line 20
    .line 21
    iget v0, v5, LX/QVV;->A00:I

    .line 22
    .line 23
    iget v3, v5, LX/QVV;->A01:I

    .line 24
    .line 25
    sub-int/2addr v0, v3

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v2, v0

    .line 32
    iget-object v1, p0, LX/QUa;->A00:Ljava/io/OutputStream;

    .line 33
    .line 34
    iget-object v0, v5, LX/QVV;->A06:[B

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    iget v4, v5, LX/QVV;->A01:I

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    iput v4, v5, LX/QVV;->A01:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    sub-long/2addr v6, v2

    .line 46
    iget-wide v0, p1, LX/5QU;->A00:J

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    iput-wide v0, p1, LX/5QU;->A00:J

    .line 50
    .line 51
    iget v0, v5, LX/QVV;->A00:I

    .line 52
    .line 53
    if-ne v4, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, LX/QVV;->A00()LX/QVV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/5QU;->A01:LX/QVV;

    .line 60
    .line 61
    invoke-static {v5}, LX/QVh;->A01(LX/QVV;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUa;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUa;->A00:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "sink("

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QUa;->A00:Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
