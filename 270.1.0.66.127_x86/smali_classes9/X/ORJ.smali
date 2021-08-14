.class public final LX/ORJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/OK2;

.field public A03:Z

.field public final A04:Landroid/os/Handler$Callback;

.field public final A05:LX/2G3;

.field public final A06:LX/0pA;

.field public final A07:LX/ORT;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ORJ;->A09:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/ORJ;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, LX/ORH;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/ORH;-><init>(LX/ORJ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ORJ;->A04:Landroid/os/Handler$Callback;

    .line 24
    .line 25
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ORJ;->A05:LX/2G3;

    .line 30
    .line 31
    invoke-static {p1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ORJ;->A06:LX/0pA;

    .line 36
    .line 37
    new-instance v0, LX/ORT;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/ORT;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/ORJ;->A07:LX/ORT;

    .line 43
    .line 44
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ORJ;->A0B:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ORJ;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    return-void
.end method
