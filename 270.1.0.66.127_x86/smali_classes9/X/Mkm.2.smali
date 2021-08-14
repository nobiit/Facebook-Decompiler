.class public final LX/Mkm;
.super LX/0EC;
.source ""


# instance fields
.field public final A00:LX/0Fw;


# direct methods
.method public constructor <init>(LX/Mm6;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0EC;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/Mm6;->A01:LX/MmL;

    .line 4
    .line 5
    new-instance v1, LX/Mkk;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/Mkk;-><init>(LX/Mm6;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/MjL;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/MjL;-><init>(LX/MmL;LX/0Lj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/MlE;->A00()LX/0Fw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mkm;->A00:LX/0Fw;

    .line 20
    .line 21
    return-void
.end method
