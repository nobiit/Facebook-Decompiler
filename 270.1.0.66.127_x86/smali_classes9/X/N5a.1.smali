.class public final LX/N5a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/N5J;

.field public final A02:LX/MoY;

.field public final A03:LX/N5H;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


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
    iput-object v0, p0, LX/N5a;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N5a;->A00:LX/1ih;

    .line 14
    .line 15
    new-instance v0, LX/MoY;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/MoY;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/N5a;->A02:LX/MoY;

    .line 21
    .line 22
    new-instance v0, LX/N5J;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/N5J;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/N5a;->A01:LX/N5J;

    .line 28
    .line 29
    new-instance v0, LX/N5H;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/N5H;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/N5a;->A03:LX/N5H;

    .line 35
    .line 36
    return-void
.end method
