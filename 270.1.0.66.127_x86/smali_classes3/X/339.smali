.class public final LX/339;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O6;


# instance fields
.field public final synthetic A00:LX/2O9;

.field public final synthetic A01:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/2O9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/339;->A01:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 1
    .line 2
    iput-object p2, p0, LX/339;->A00:LX/2O9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CU9(I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/339;->A00:LX/2O9;

    .line 4
    .line 5
    invoke-interface {v0}, LX/2O9;->Cng()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/339;->A01:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/339;->A01:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
