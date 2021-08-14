.class public final LX/0gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sg;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/analytics2/logger/LollipopUploadService;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/LollipopUploadService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gD;->A01:Lcom/facebook/analytics2/logger/LollipopUploadService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0gD;->A00:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CrO(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0gD;->A00:Landroid/app/job/JobParameters;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0gD;->A01:Lcom/facebook/analytics2/logger/LollipopUploadService;

    .line 6
    .line 7
    iget-object v0, p0, LX/0gD;->A00:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
