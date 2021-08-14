.class public final LX/AHP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MessengerMuteMutator"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AHP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AHP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)V
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ADc;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ADc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LX/ADc;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, v0, LX/ADc;->A00:J

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/messaginginblue/common/models/params/messengermute/MessengerMuteMethodParams;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/messaginginblue/common/models/params/messengermute/MessengerMuteMethodParams;-><init>(LX/ADc;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "mute_thread_params_key"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x415a

    .line 25
    .line 26
    iget-object v0, p0, LX/AHP;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 34
    .line 35
    sget-object v1, LX/AHP;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    const-string v0, "mute_thread"

    .line 38
    .line 39
    invoke-interface {v2, v0, v4, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v3, LX/AHQ;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LX/AHQ;-><init>(LX/AHP;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x207b

    .line 53
    .line 54
    iget-object v1, p0, LX/AHP;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method
