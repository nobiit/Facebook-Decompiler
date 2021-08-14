.class public final LX/GRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GRP;


# direct methods
.method public constructor <init>(LX/GRP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GRT;->A00:LX/GRP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GRT;->A00:LX/GRP;

    .line 1
    .line 2
    iget-object v0, v3, LX/GRP;->A03:LX/GRJ;

    .line 3
    .line 4
    iget-object v2, v0, LX/GRJ;->A0A:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    iget v0, v3, LX/GRP;->A00:I

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GRT;->A00:LX/GRP;

    .line 17
    .line 18
    iget-object v0, v0, LX/GRP;->A01:LX/GRl;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GRl;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GRT;->A00:LX/GRP;

    .line 1
    .line 2
    iget-object v0, v0, LX/GRP;->A03:LX/GRJ;

    .line 3
    .line 4
    iget-object v2, v0, LX/GRJ;->A0A:LX/22B;

    .line 5
    .line 6
    new-instance v1, LX/388;

    .line 7
    .line 8
    const v0, 0x7f122096

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 15
    .line 16
    .line 17
    return-void
.end method
