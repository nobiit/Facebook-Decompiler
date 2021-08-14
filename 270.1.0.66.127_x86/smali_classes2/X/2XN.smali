.class public final LX/2XN;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.scheduler.JobOrchestrator$2"


# instance fields
.field public final synthetic A00:LX/2KL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2KL;Z)V
    .locals 2

    .line 0
    const-string v1, "JobOrchestrator"

    .line 1
    .line 2
    const-string v0, "AppStateUpdateMgmtJob"

    .line 3
    .line 4
    iput-object p1, p0, LX/2XN;->A00:LX/2KL;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/2XN;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/1WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/2XN;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/2XN;->A00:LX/2KL;

    .line 3
    .line 4
    iget-object v0, v0, LX/2KL;->A02:LX/2KN;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2KN;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2XN;->A00:LX/2KL;

    .line 10
    .line 11
    iget-object v1, v0, LX/2KL;->A01:LX/2KN;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/2XN;->A01:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2KN;->A03(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
