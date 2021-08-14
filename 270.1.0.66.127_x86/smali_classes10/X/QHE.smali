.class public final LX/QHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/messenger/thread/mca/MailboxThread$ThreadViewDataObserverCallback;

.field public final synthetic A03:LX/QGN;

.field public final synthetic A04:LX/QFp;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/QGN;JJLcom/facebook/messenger/thread/mca/MailboxThread$ThreadViewDataObserverCallback;LX/QFp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/QHE;->A03:LX/QGN;

    .line 2
    .line 3
    iput-wide p2, p0, LX/QHE;->A01:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/QHE;->A00:J

    .line 6
    .line 7
    iput-object p6, p0, LX/QHE;->A02:Lcom/facebook/messenger/thread/mca/MailboxThread$ThreadViewDataObserverCallback;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/QHE;->A06:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/QHE;->A05:Z

    .line 12
    .line 13
    iput-object p7, p0, LX/QHE;->A04:LX/QFp;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CBD(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, LX/QHE;->A01:J

    .line 5
    .line 6
    iget-wide v4, p0, LX/QHE;->A00:J

    .line 7
    .line 8
    iget-object v7, p0, LX/QHE;->A02:Lcom/facebook/messenger/thread/mca/MailboxThread$ThreadViewDataObserverCallback;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-boolean v10, p0, LX/QHE;->A06:Z

    .line 13
    .line 14
    iget-boolean v11, p0, LX/QHE;->A05:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static/range {v0 .. v11}, Lcom/facebook/messenger/thread/mca/MailboxThreadJNI;->dispatchOIJJOOZZZZ(IIJJLjava/lang/Object;Ljava/lang/Object;ZZZZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/simplejni/NativeHolder;

    .line 22
    .line 23
    iget-object v2, p0, LX/QHE;->A04:LX/QFp;

    .line 24
    .line 25
    new-instance v1, LX/QHK;

    .line 26
    .line 27
    iget-object v0, p0, LX/QHE;->A03:LX/QGN;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, LX/QHK;-><init>(LX/QGN;Lcom/facebook/simplejni/NativeHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/QFp;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
