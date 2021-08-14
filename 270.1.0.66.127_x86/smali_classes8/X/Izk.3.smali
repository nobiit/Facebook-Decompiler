.class public final LX/Izk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/7Dm;

.field public final A02:LX/Izn;

.field public final A03:LX/JVR;

.field public final A04:LX/AvT;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/JVR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Izk;->A07:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Izk;->A06:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, LX/AvT;->A00(LX/0kw;)LX/AvT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Izk;->A04:LX/AvT;

    .line 20
    .line 21
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Izk;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    new-instance v0, LX/7Dm;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/7Dm;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Izk;->A01:LX/7Dm;

    .line 33
    .line 34
    new-instance v0, LX/Izn;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/Izn;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Izk;->A02:LX/Izn;

    .line 40
    .line 41
    sget-object v0, LX/019;->A00:LX/019;

    .line 42
    .line 43
    iput-object v0, p0, LX/Izk;->A00:LX/01A;

    .line 44
    .line 45
    iput-object p2, p0, LX/Izk;->A03:LX/JVR;

    .line 46
    .line 47
    return-void
    .line 48
.end method
