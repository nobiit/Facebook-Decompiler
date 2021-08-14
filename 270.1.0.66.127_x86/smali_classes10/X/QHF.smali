.class public final LX/QHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/QHK;

.field public final synthetic A01:LX/QGN;

.field public final synthetic A02:LX/QFp;


# direct methods
.method public constructor <init>(LX/QGN;LX/QHK;LX/QFp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QHF;->A01:LX/QGN;

    .line 1
    .line 2
    iput-object p2, p0, LX/QHF;->A00:LX/QHK;

    .line 3
    .line 4
    iput-object p3, p0, LX/QHF;->A02:LX/QFp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBD(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, LX/QHF;->A00:LX/QHK;

    .line 4
    .line 5
    iget-object v1, v0, LX/QHK;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, p1, v1}, Lcom/facebook/messenger/thread/mca/MailboxThreadJNI;->dispatchVIOO(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/QHF;->A02:LX/QFp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/QFp;->A03(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
