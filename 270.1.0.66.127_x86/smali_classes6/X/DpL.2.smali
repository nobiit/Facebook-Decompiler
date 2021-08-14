.class public final LX/DpL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/1ih;

.field public final A02:LX/DBM;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/1ih;Ljava/util/concurrent/ExecutorService;LX/DBM;)V
    .locals 1

    .line 0
    const-string v0, "queryExecutor"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "uiExecutorService"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "groupsChatRoomsAnalyticsLogger"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/DpL;->A01:LX/1ih;

    .line 19
    .line 20
    iput-object p2, p0, LX/DpL;->A03:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, LX/DpL;->A02:LX/DBM;

    .line 23
    .line 24
    const-string v0, "GroupsChatRoomRemoveMessageLauncher"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DpL;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    return-void
    .line 33
.end method
