.class public final LX/QGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QG9;

.field public final synthetic A01:J

.field public final synthetic A02:LX/QFp;


# direct methods
.method public constructor <init>(LX/QG9;LX/QFp;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGq;->A00:LX/QG9;

    .line 1
    .line 2
    iput-object p2, p0, LX/QGq;->A02:LX/QFp;

    .line 3
    .line 4
    iput-wide p3, p0, LX/QGq;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CBD(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    const-string v0, "MCAMailboxDidUnmuteThreadNotification"

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
    new-instance v0, LX/QGy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QGy;-><init>(LX/QGq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/QFm;->A00(Ljava/lang/String;LX/QGT;)Lcom/facebook/msys/util/NotificationScope;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/QGq;->A02:LX/QFp;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/QFp;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, LX/QGq;->A01:J

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1, v3}, Lcom/facebook/msys/mca/MailboxCoreJNI;->dispatchVJOO(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
