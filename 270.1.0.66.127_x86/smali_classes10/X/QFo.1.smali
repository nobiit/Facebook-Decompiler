.class public final LX/QFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QFp;


# direct methods
.method public constructor <init>(LX/QFp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QFo;->A00:LX/QFp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBD(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v4, p1, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/QFm;

    .line 3
    .line 4
    iget-object v0, p0, LX/QFo;->A00:LX/QFp;

    .line 5
    .line 6
    iget-object v3, v0, LX/QFp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/QFp;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 9
    .line 10
    iget-object v0, v4, LX/QFm;->A00:LX/07J;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/QFm;->A02:Lcom/facebook/msys/mci/NotificationCenter;

    .line 16
    .line 17
    iget-object v0, v4, LX/QFm;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/msys/mci/NotificationCenter;->removeObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
