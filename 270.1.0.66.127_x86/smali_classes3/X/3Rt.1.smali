.class public final LX/3Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.PrewarmingJobsQueue$7$1"


# instance fields
.field public final synthetic A00:LX/2O6;

.field public final synthetic A01:LX/Qmc;


# direct methods
.method public constructor <init>(LX/Qmc;LX/2O6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Rt;->A01:LX/Qmc;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Rt;->A00:LX/2O6;

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
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Rt;->A01:LX/Qmc;

    .line 1
    .line 2
    iget-object v1, v0, LX/Qmc;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 3
    .line 4
    iget-object v0, v0, LX/Qmc;->A01:LX/3qi;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0A(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/3Rt;->A01:LX/Qmc;

    .line 14
    .line 15
    iget-object v4, v0, LX/Qmc;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 16
    .line 17
    iget-object v3, v0, LX/Qmc;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, LX/3Rt;->A00:LX/2O6;

    .line 20
    .line 21
    iget-object v1, v0, LX/Qmc;->A00:LX/14Q;

    .line 22
    .line 23
    check-cast v1, LX/14P;

    .line 24
    .line 25
    iget-object v0, v0, LX/Qmc;->A03:LX/2OA;

    .line 26
    .line 27
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A09(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;Ljava/lang/ref/WeakReference;LX/2O6;LX/14P;LX/2OA;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
