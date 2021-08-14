.class public final LX/Qmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.PrewarmingJobsQueue$4"


# instance fields
.field public final synthetic A00:LX/14Q;

.field public final synthetic A01:LX/2O6;

.field public final synthetic A02:LX/3qi;

.field public final synthetic A03:LX/2OA;

.field public final synthetic A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;LX/2O6;LX/14Q;LX/2OA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qmg;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qmg;->A02:LX/3qi;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qmg;->A01:LX/2O6;

    .line 5
    .line 6
    iput-object p4, p0, LX/Qmg;->A00:LX/14Q;

    .line 7
    .line 8
    iput-object p5, p0, LX/Qmg;->A03:LX/2OA;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Qmg;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 1
    .line 2
    iget-object v0, p0, LX/Qmg;->A02:LX/3qi;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0A(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/3qi;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, p0, LX/Qmg;->A04:Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 12
    .line 13
    iget-object v3, p0, LX/Qmg;->A01:LX/2O6;

    .line 14
    .line 15
    iget-object v2, p0, LX/Qmg;->A00:LX/14Q;

    .line 16
    .line 17
    iget-object v1, p0, LX/Qmg;->A03:LX/2OA;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/2OA;->A04:Z

    .line 20
    .line 21
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A07(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/2O6;LX/14Q;LX/2OA;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
