.class public final LX/QGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QG9;

.field public final synthetic A01:J

.field public final synthetic A02:LX/QFp;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/QG9;LX/QFp;JLjava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGn;->A00:LX/QG9;

    .line 1
    .line 2
    iput-object p2, p0, LX/QGn;->A02:LX/QFp;

    .line 3
    .line 4
    iput-wide p3, p0, LX/QGn;->A01:J

    .line 5
    .line 6
    iput-object p5, p0, LX/QGn;->A03:Ljava/lang/Long;

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
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    const-string v0, "MCAMailboxDidMuteThreadNotification"

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
    new-instance v0, LX/QGo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/QGo;-><init>(LX/QGn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/QFm;->A00(Ljava/lang/String;LX/QGT;)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/QGn;->A02:LX/QFp;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v5}, LX/QFp;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LX/QGn;->A01:J

    .line 26
    .line 27
    iget-object v4, p0, LX/QGn;->A03:Ljava/lang/Long;

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/facebook/msys/mca/MailboxCoreJNI;->dispatchVJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
