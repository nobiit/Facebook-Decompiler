.class public final LX/NXT;
.super LX/NXF;
.source ""


# instance fields
.field public final synthetic A00:LX/OMi;


# direct methods
.method public constructor <init>(LX/OMi;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXT;->A00:LX/OMi;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/NXF;-><init>(Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 7

    .line 2601109
    invoke-super {p0, p1}, LX/NXF;->write(I)V

    .line 2601110
    iget-wide v2, p0, LX/NXF;->A00:J

    .line 2601111
    iget-object v0, p0, LX/NXT;->A00:LX/OMi;

    invoke-virtual {v0}, LX/5ng;->A03()J

    move-result-wide v4

    .line 2601112
    iget-object v0, p0, LX/NXT;->A00:LX/OMi;

    iget-object v1, v0, LX/OMi;->A01:LX/NXU;

    cmp-long v0, v2, v4

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-interface/range {v1 .. v6}, LX/NXU;->CZJ(JJZ)V

    .line 2601113
    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 2601114
    invoke-super {p0, p1, p2, p3}, LX/NXF;->write([BII)V

    .line 2601115
    iget-wide v2, p0, LX/NXF;->A00:J

    .line 2601116
    iget-object v0, p0, LX/NXT;->A00:LX/OMi;

    invoke-virtual {v0}, LX/5ng;->A03()J

    move-result-wide v4

    .line 2601117
    iget-object v0, p0, LX/NXT;->A00:LX/OMi;

    iget-object v1, v0, LX/OMi;->A01:LX/NXU;

    cmp-long v0, v2, v4

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-interface/range {v1 .. v6}, LX/NXU;->CZJ(JJZ)V

    .line 2601118
    return-void
.end method
