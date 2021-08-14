.class public final LX/7J9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7JB;

.field public final A01:LX/7JA;

.field public final A02:LX/52i;

.field public final A03:LX/5W6;

.field public final A04:LX/5ZH;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0od;

    .line 4
    .line 5
    sget-object v0, LX/0oe;->A0J:[I

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7J9;->A06:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7J9;->A07:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-static {p1}, LX/52h;->A01(LX/0kw;)LX/52i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7J9;->A02:LX/52i;

    .line 23
    .line 24
    new-instance v0, LX/7JA;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/7JA;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7J9;->A01:LX/7JA;

    .line 30
    .line 31
    invoke-static {p1}, LX/5ZH;->A00(LX/0kw;)LX/5ZH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7J9;->A04:LX/5ZH;

    .line 36
    .line 37
    invoke-static {p1}, LX/5W6;->A00(LX/0kw;)LX/5W6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7J9;->A03:LX/5W6;

    .line 42
    .line 43
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7J9;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    invoke-static {p1}, LX/7JB;->A00(LX/0kw;)LX/7JB;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7J9;->A00:LX/7JB;

    .line 54
    .line 55
    return-void
.end method
