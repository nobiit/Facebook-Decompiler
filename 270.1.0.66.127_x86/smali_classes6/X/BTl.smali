.class public final LX/BTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.backgroundlocation.reporting.periodic.PeriodicSignalCollectorJobService$1"


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTl;->A01:Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;

    .line 1
    .line 2
    iput-object p2, p0, LX/BTl;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BTl;->A01:Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;->A00:LX/4rY;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4rY;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/BTl;->A01:Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;

    .line 9
    .line 10
    iget-object v0, p0, LX/BTl;->A00:Landroid/app/job/JobParameters;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    iget-object v1, p0, LX/BTl;->A01:Lcom/facebook/backgroundlocation/reporting/periodic/PeriodicSignalCollectorJobService;

    .line 18
    .line 19
    iget-object v0, p0, LX/BTl;->A00:Landroid/app/job/JobParameters;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 22
    .line 23
    .line 24
    throw v2
    .line 25
    .line 26
.end method
