.class public final LX/QFq;
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
    iput-object p1, p0, LX/QFq;->A00:LX/QFp;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/msys/mca/Mailbox;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v0, p0, LX/QFq;->A00:LX/QFp;

    .line 5
    .line 6
    iget-object v1, v0, LX/QFp;->A07:Ljava/lang/Runnable;

    .line 7
    .line 8
    const v0, 0x3db96dc3

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
