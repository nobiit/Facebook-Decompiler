.class public Lcom/facebook/appupdate/DownloadCompleteService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:LX/BHX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BTk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BTk;-><init>(Lcom/facebook/appupdate/DownloadCompleteService;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/appupdate/DownloadCompleteService;->A01:LX/BHX;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/appupdate/DownloadCompleteService;->A00:Landroid/app/job/JobParameters;

    .line 1
    .line 2
    const-class v0, LX/BHT;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lcom/facebook/appupdate/DownloadCompleteService;->A01:LX/BHX;

    .line 7
    .line 8
    invoke-static {v0}, LX/BHT;->A00(LX/BHX;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
