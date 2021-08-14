.class public final LX/ASB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public final A02:LX/KFo;

.field public final A03:LX/0AO;

.field public final A04:LX/0pA;

.field public final A05:LX/A8D;

.field public final A06:LX/A6D;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;LX/KFo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ASB;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/A6D;->A00(LX/0kw;)LX/A6D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ASB;->A06:LX/A6D;

    .line 14
    .line 15
    invoke-static {p1}, LX/A6T;->A00(LX/0kw;)LX/A8D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ASB;->A05:LX/A8D;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ASB;->A07:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ASB;->A03:LX/0AO;

    .line 32
    .line 33
    invoke-static {p1}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ASB;->A04:LX/0pA;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ASB;->A01:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 44
    .line 45
    iput-object p2, p0, LX/ASB;->A02:LX/KFo;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
