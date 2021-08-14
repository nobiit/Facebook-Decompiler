.class public final LX/QGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QG9;

.field public final synthetic A01:LX/QFp;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LX/QG9;LX/QFp;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGt;->A00:LX/QG9;

    .line 1
    .line 2
    iput-object p2, p0, LX/QGt;->A01:LX/QFp;

    .line 3
    .line 4
    iput-object p3, p0, LX/QGt;->A04:Ljava/lang/Number;

    .line 5
    .line 6
    iput-object p4, p0, LX/QGt;->A03:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p5, p0, LX/QGt;->A02:Ljava/lang/Number;

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
.method public final bridge synthetic CBD(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    const-string v0, "MCAMailboxDidFetchMessagesPageNotification"

    .line 4
    .line 5
    invoke-static {v0}, LX/QG9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v3, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/QFm;

    .line 10
    .line 11
    new-instance v0, LX/QGu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/QGu;-><init>(LX/QGt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/QFm;->A00(Ljava/lang/String;LX/QGT;)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, LX/QGt;->A01:LX/QFp;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v7}, LX/QFp;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/QGt;->A04:Ljava/lang/Number;

    .line 26
    .line 27
    iget-object v5, p0, LX/QGt;->A03:Ljava/lang/Number;

    .line 28
    .line 29
    iget-object v6, p0, LX/QGt;->A02:Ljava/lang/Number;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/facebook/msys/mca/MailboxCoreJNI;->dispatchVOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
