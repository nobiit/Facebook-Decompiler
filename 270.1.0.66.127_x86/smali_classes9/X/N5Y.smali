.class public final LX/N5Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/N5J;

.field public final A02:LX/N5H;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N5Y;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N5Y;->A00:LX/1ih;

    .line 14
    .line 15
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/N5Y;->A04:LX/0AH;

    .line 20
    .line 21
    new-instance v0, LX/N5J;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/N5J;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/N5Y;->A01:LX/N5J;

    .line 27
    .line 28
    new-instance v0, LX/N5H;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/N5H;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/N5Y;->A02:LX/N5H;

    .line 34
    .line 35
    return-void
    .line 36
.end method
