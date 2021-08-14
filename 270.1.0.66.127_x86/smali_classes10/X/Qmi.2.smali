.class public final LX/Qmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O6;


# instance fields
.field public final synthetic A00:LX/14Q;

.field public final synthetic A01:LX/2O9;

.field public final synthetic A02:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/2O9;LX/14Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qmi;->A02:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qmi;->A01:LX/2O9;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qmi;->A00:LX/14Q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CU9(I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Qmi;->A01:LX/2O9;

    .line 4
    .line 5
    invoke-interface {v0}, LX/2O9;->Cng()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Qmi;->A02:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 9
    .line 10
    iget-object v0, p0, LX/Qmi;->A00:LX/14Q;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A05(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/14Q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
