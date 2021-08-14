.class public final LX/59J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.reporters.FBAppStateReporter$ReportAppStateRunnable"


# instance fields
.field public final synthetic A00:Lcom/facebook/analytics/reporters/FBAppStateReporter;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/reporters/FBAppStateReporter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59J;->A00:Lcom/facebook/analytics/reporters/FBAppStateReporter;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/59J;->A00:Lcom/facebook/analytics/reporters/FBAppStateReporter;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A02:LX/0t5;

    .line 3
    .line 4
    const/16 v0, 0x3cf

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v0, v3}, LX/0t5;->A02(Ljava/lang/String;Z)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/59J;->A00:Lcom/facebook/analytics/reporters/FBAppStateReporter;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A04:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v1, "User not logged in"

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    iget-object v0, p0, LX/59J;->A00:Lcom/facebook/analytics/reporters/FBAppStateReporter;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v1, p0, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v1, "Sampling config not available"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, LX/59J;->A00:Lcom/facebook/analytics/reporters/FBAppStateReporter;

    .line 57
    .line 58
    const/16 v1, 0x202e

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/analytics/reporters/FBAppStateReporter;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0mM;

    .line 67
    .line 68
    const/16 v0, 0x19d

    .line 69
    .line 70
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, LX/03b;->A09(Z)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method
