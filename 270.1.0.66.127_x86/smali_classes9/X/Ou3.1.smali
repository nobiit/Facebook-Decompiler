.class public final LX/Ou3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EB;

.field public final A02:LX/Ou6;

.field public final A03:LX/OsW;

.field public final A04:LX/2GK;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;LX/Ou6;)V
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
    iput-object v1, p0, LX/Ou3;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ou3;->A04:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ou3;->A06:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v0, LX/1EB;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/1EB;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ou3;->A01:LX/1EB;

    .line 29
    .line 30
    new-instance v0, LX/OsW;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/OsW;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Ou3;->A03:LX/OsW;

    .line 36
    .line 37
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ou3;->A07:LX/1ih;

    .line 42
    .line 43
    iput-object p2, p0, LX/Ou3;->A02:LX/Ou6;

    .line 44
    .line 45
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ou3;->A05:Ljava/lang/String;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
