.class public final LX/5Vz;
.super LX/5Vf;
.source ""


# instance fields
.field public final A00:LX/5W0;

.field public final A01:LX/5W2;

.field public final A02:LX/5W4;

.field public final A03:LX/5VS;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5Vf;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3dz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3dz;-><init>(LX/5Vz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Vz;->A03:LX/5VS;

    .line 9
    .line 10
    invoke-static {p1}, LX/5W0;->A00(LX/0kw;)LX/5W0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5Vz;->A00:LX/5W0;

    .line 15
    .line 16
    invoke-static {p1}, LX/5W2;->A00(LX/0kw;)LX/5W2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Vz;->A01:LX/5W2;

    .line 21
    .line 22
    new-instance v2, LX/5W4;

    .line 23
    .line 24
    invoke-static {p1}, LX/5W0;->A00(LX/0kw;)LX/5W0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, LX/5W4;-><init>(LX/5W0;LX/019;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/5Vz;->A02:LX/5W4;

    .line 36
    .line 37
    return-void
    .line 38
.end method
