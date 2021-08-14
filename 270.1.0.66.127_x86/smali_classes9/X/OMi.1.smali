.class public final LX/OMi;
.super LX/5ng;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/NXU;

.field public final A02:LX/5ng;


# direct methods
.method public constructor <init>(LX/5ng;LX/NXU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5ng;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/OMi;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/OMi;->A02:LX/5ng;

    .line 8
    .line 9
    iput-object p2, p0, LX/OMi;->A01:LX/NXU;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/OMi;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OMi;->A02:LX/5ng;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5ng;->A03()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/OMi;->A00:J

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, LX/OMi;->A00:J

    .line 17
    .line 18
    return-wide v0
    .line 19
.end method

.method public final A04()LX/5z1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OMi;->A02:LX/5ng;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5ng;->A04()LX/5z1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05(LX/60F;)V
    .locals 2

    .line 0
    new-instance v1, LX/NXT;

    .line 1
    .line 2
    invoke-interface {p1}, LX/60F;->CsW()Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/NXT;-><init>(LX/OMi;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/QUY;->A01(Ljava/io/OutputStream;)LX/3UY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/OR1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/OR1;-><init>(LX/3UY;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/5ng;->A03()J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OMi;->A02:LX/5ng;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/5ng;->A05(LX/60F;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/60F;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
