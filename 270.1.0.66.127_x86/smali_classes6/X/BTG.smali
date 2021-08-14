.class public final LX/BTG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/bugreporter/BugReportRetryManager;

.field public final A01:Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

.field public final A02:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/bugreporter/BugReportRetryManager;->A00(LX/0kw;)Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BTG;->A00:Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BTG;->A02:LX/0nB;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A00(LX/0kw;)Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BTG;->A01:Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

    .line 20
    .line 21
    return-void
    .line 22
.end method
