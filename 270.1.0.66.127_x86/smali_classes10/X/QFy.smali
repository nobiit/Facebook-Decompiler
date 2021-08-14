.class public final LX/QFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QG5;

.field public final synthetic A01:LX/QFp;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QG5;LX/QFp;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "ls_waterfall_sampling:should_log_waterfall|"

    .line 1
    .line 2
    const-string v0, "cd7d4b4a7b474b98db2df5e84fa66b4f0dff14254f9d4f8229ed131b9ea5d972"

    .line 3
    .line 4
    iput-object p1, p0, LX/QFy;->A00:LX/QG5;

    .line 5
    .line 6
    iput-object p2, p0, LX/QFy;->A01:LX/QFp;

    .line 7
    .line 8
    iput-object v1, p0, LX/QFy;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/QFy;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/QFy;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final bridge synthetic CBD(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    const-string v0, "MCAMailboxExperimentDidSetExperimentSyncParamsNotification"

    .line 4
    .line 5
    invoke-static {v0}, LX/QG5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v3, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/QFm;

    .line 10
    .line 11
    new-instance v0, LX/QFz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/QFz;-><init>(LX/QFy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/QFm;->A00(Ljava/lang/String;LX/QGT;)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, LX/QFy;->A01:LX/QFp;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v7}, LX/QFp;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/QFy;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, LX/QFy;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, LX/QFy;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/facebook/msys/mca/MailboxExperimentJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
