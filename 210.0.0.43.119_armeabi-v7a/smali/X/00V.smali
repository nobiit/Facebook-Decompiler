.class public final LX/00V;
.super LX/05K;
.source ""


# instance fields
.field private final B:Landroid/app/job/JobInfo;

.field private final C:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 3

    .line 11583
    invoke-direct {p0, p2}, LX/05K;-><init>(Landroid/content/ComponentName;)V

    .line 11584
    invoke-virtual {p0, p3}, LX/05K;->B(I)V

    .line 11585
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, LX/05K;->B:Landroid/content/ComponentName;

    invoke-direct {v2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 11586
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    iput-object v0, p0, LX/00V;->B:Landroid/app/job/JobInfo;

    .line 11587
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/00V;->C:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 3

    .line 11588
    iget-object v2, p0, LX/00V;->C:Landroid/app/job/JobScheduler;

    iget-object v1, p0, LX/00V;->B:Landroid/app/job/JobInfo;

    new-instance v0, Landroid/app/job/JobWorkItem;

    invoke-direct {v0, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method
