.class public final LX/OMk;
.super LX/5ng;
.source ""


# instance fields
.field public final synthetic A00:LX/5z1;

.field public final synthetic A01:LX/5nT;


# direct methods
.method public constructor <init>(LX/5z1;LX/5nT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OMk;->A00:LX/5z1;

    .line 1
    .line 2
    iput-object p2, p0, LX/OMk;->A01:LX/5nT;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5ng;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OMk;->A01:LX/5nT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5nT;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public final A04()LX/5z1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OMk;->A00:LX/5z1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05(LX/60F;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OMk;->A01:LX/5nT;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/60F;->DXN(LX/5nT;)LX/60F;

    .line 3
    .line 4
    .line 5
    return-void
.end method
