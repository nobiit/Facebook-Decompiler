.class public final LX/QGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QG9;

.field public final synthetic A01:LX/QFp;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LX/QG9;LX/QFp;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGb;->A00:LX/QG9;

    .line 1
    .line 2
    iput-object p2, p0, LX/QGb;->A01:LX/QFp;

    .line 3
    .line 4
    iput-object p3, p0, LX/QGb;->A03:Ljava/lang/Number;

    .line 5
    .line 6
    iput-object p4, p0, LX/QGb;->A02:Ljava/lang/Number;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CBD(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    const-string v0, "MCAMailboxDidSetContactSyncParamsNotification"

    .line 3
    .line 4
    invoke-static {v0}, LX/QG9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/QFm;

    .line 9
    .line 10
    new-instance v0, LX/QGc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QGc;-><init>(LX/QGb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/QFm;->A00(Ljava/lang/String;LX/QGT;)Lcom/facebook/msys/util/NotificationScope;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/QGb;->A01:LX/QFp;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/QFp;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/QGb;->A03:Ljava/lang/Number;

    .line 25
    .line 26
    iget-object v1, p0, LX/QGb;->A02:Ljava/lang/Number;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, p1, v2, v1, v3}, Lcom/facebook/msys/mca/MailboxCoreJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
