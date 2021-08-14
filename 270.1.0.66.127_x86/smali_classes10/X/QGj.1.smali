.class public final LX/QGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QG9;

.field public final synthetic A01:J

.field public final synthetic A02:LX/QFp;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QG9;LX/QFp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QGj;->A00:LX/QG9;

    .line 1
    .line 2
    iput-object p2, p0, LX/QGj;->A02:LX/QFp;

    .line 3
    .line 4
    iput-wide p3, p0, LX/QGj;->A01:J

    .line 5
    .line 6
    iput-object p5, p0, LX/QGj;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/QGj;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/QGj;->A03:Ljava/lang/Number;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic CBD(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    const-string v0, "MCAMailboxDidSendMessageNotification"

    .line 4
    .line 5
    invoke-static {v0}, LX/QG9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v4, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/QFm;

    .line 10
    .line 11
    new-instance v0, LX/QGk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/QGk;-><init>(LX/QGj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/QFm;->A00(Ljava/lang/String;LX/QGT;)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v0, p0, LX/QGj;->A02:LX/QFp;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v12}, LX/QFp;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-wide v2, p0, LX/QGj;->A01:J

    .line 27
    .line 28
    iget-object v5, p0, LX/QGj;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    iget-object v10, p0, LX/QGj;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, p0, LX/QGj;->A03:Ljava/lang/Number;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static/range {v0 .. v12}, Lcom/facebook/msys/mca/MailboxCoreJNI;->dispatchVIJOOOOOOOOO(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
