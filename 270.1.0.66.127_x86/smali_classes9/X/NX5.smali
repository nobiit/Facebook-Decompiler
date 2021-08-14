.class public final LX/NX5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Luo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0AO;

.field public final A06:LX/1ih;

.field public final A07:LX/7p1;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NX5;->A04:Z

    .line 5
    .line 6
    new-instance v0, LX/7p1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/7p1;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/NX5;->A07:LX/7p1;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NX5;->A06:LX/1ih;

    .line 18
    .line 19
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NX5;->A08:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/NX5;->A05:LX/0AO;

    .line 30
    .line 31
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/NX5;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-void
    .line 38
.end method
