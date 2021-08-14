.class public final LX/Mip;
.super LX/Mj1;
.source ""


# instance fields
.field public final A00:LX/0Fw;

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>(LX/Mir;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Mj1;-><init>(LX/Mir;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Fv;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0Fv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Mip;->A01:LX/0Fv;

    .line 9
    .line 10
    new-instance v0, LX/Mio;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Mio;-><init>(LX/Mip;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0WS;->A01(LX/0Fw;LX/0Lj;)LX/0Fw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mip;->A00:LX/0Fw;

    .line 20
    .line 21
    return-void
.end method
