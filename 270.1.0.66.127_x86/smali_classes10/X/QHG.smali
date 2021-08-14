.class public final LX/QHG;
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
    iput-object p1, p0, LX/QHG;->A01:LX/QGN;

    .line 1
    .line 2
    iput-object p2, p0, LX/QHG;->A00:LX/QHK;

    .line 3
    .line 4
    iput-object p3, p0, LX/QHG;->A02:LX/QFp;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v0, p0, LX/QHG;->A00:LX/QHK;

    .line 3
    .line 4
    iget-object v1, v0, LX/QHK;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, p1, v1}, Lcom/facebook/messenger/thread/mca/MailboxThreadJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/QHG;->A02:LX/QFp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/QFp;->A03(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
