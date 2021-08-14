.class public final LX/Nr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsR;


# instance fields
.field public final synthetic A00:LX/Nr1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nr1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nr0;->A00:LX/Nr1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nr0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8C()V
    .locals 3

    .line 0
    new-instance v2, LX/Nqk;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Nqk;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Nr0;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/Nqk;->A05:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;-><init>(LX/Nqk;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Nr0;->A00:LX/Nr1;

    .line 15
    .line 16
    iget-object v0, v0, LX/Nr1;->A00:LX/NqW;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/NqW;->A00(Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C8D(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nr0;->A00:LX/Nr1;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nr1;->A00:LX/NqW;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NqW;->A01(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CWt([B)V
    .locals 2

    .line 0
    new-instance v1, LX/Nr5;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/Nr5;-><init>(LX/Nr0;[B)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1cK;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
