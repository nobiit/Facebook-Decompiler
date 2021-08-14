.class public final LX/MVT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/MSe;

.field public final A02:LX/MSb;

.field public final A03:LX/MSZ;

.field public final A04:LX/MSM;

.field public final A05:LX/MMk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MVT;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MVT;->A02:LX/MSb;

    .line 16
    .line 17
    new-instance v0, LX/MMk;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/MMk;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/MVT;->A05:LX/MMk;

    .line 23
    .line 24
    invoke-static {p1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MVT;->A04:LX/MSM;

    .line 29
    .line 30
    invoke-static {p1}, LX/MSe;->A00(LX/0kw;)LX/MSe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MVT;->A01:LX/MSe;

    .line 35
    .line 36
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/MVT;->A03:LX/MSZ;

    .line 41
    .line 42
    return-void
.end method
