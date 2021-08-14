.class public final LX/2db;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.scheduler.JobOrchestrator$1$1"


# instance fields
.field public final synthetic A00:LX/2KM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2KM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "JobOrchestrator"

    .line 1
    .line 2
    const-string v0, "NavigationUpdateMgmtJob"

    .line 3
    .line 4
    iput-object p1, p0, LX/2db;->A00:LX/2KM;

    .line 5
    .line 6
    iput-object p2, p0, LX/2db;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/2db;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/1WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/2db;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/2db;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "JobOrchestrator/mgmt/NavigationUpdate/[%s]->[%s]"

    .line 5
    .line 6
    const v0, 0x6e1242f2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v3, v2, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/2db;->A00:LX/2KM;

    .line 13
    .line 14
    iget-object v0, v0, LX/2KM;->A00:LX/2KL;

    .line 15
    .line 16
    iget-object v1, v0, LX/2KL;->A02:LX/2KN;

    .line 17
    .line 18
    iget-object v0, p0, LX/2db;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2KN;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2db;->A00:LX/2KM;

    .line 24
    .line 25
    iget-object v0, v0, LX/2KM;->A00:LX/2KL;

    .line 26
    .line 27
    iget-object v1, v0, LX/2KL;->A01:LX/2KN;

    .line 28
    .line 29
    iget-object v0, p0, LX/2db;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2KN;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const v0, -0x4fc19a1c

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const v0, 0x757056fa

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
