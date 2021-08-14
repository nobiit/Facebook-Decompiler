.class public final LX/Bkn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0o5;

.field public final A02:LX/00B;

.field public final A03:LX/1ih;

.field public final A04:LX/3n9;

.field public final A05:LX/Bko;

.field public final A06:LX/7LM;

.field public final A07:Ljava/util/concurrent/ExecutorService;


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
    iput-object v1, p0, LX/Bkn;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/Bko;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/Bko;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bkn;->A05:LX/Bko;

    .line 17
    .line 18
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bkn;->A03:LX/1ih;

    .line 23
    .line 24
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bkn;->A07:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bkn;->A01:LX/0o5;

    .line 35
    .line 36
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bkn;->A02:LX/00B;

    .line 41
    .line 42
    invoke-static {p1}, LX/7LM;->A00(LX/0kw;)LX/7LM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Bkn;->A06:LX/7LM;

    .line 47
    .line 48
    invoke-static {p1}, LX/3n9;->A00(LX/0kw;)LX/3n9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Bkn;->A04:LX/3n9;

    .line 53
    .line 54
    return-void
.end method
