.class public final LX/BTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.bugreporter.scheduler.BugReportRetryInvoker$1"


# instance fields
.field public final synthetic A00:LX/BTG;


# direct methods
.method public constructor <init>(LX/BTG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTH;->A00:LX/BTG;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/BTH;->A00:LX/BTG;

    .line 1
    .line 2
    iget-object v0, v0, LX/BTG;->A00:Lcom/facebook/bugreporter/BugReportRetryManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/bugreporter/BugReportRetryManager;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BTH;->A00:LX/BTG;

    .line 11
    .line 12
    iget-object v4, v0, LX/BTG;->A01:Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;

    .line 13
    .line 14
    const-wide/16 v2, 0x3c

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/bugreporter/scheduler/BugReportRetryScheduler;->A01(JJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
