.class public final LX/Nr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsR;


# instance fields
.field public final synthetic A00:LX/Nr3;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nr3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nr2;->A00:LX/Nr3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nr2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nr2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, LX/Nr2;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/Nqk;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/Nr2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/Nqk;->A06:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;-><init>(LX/Nqk;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Nr2;->A00:LX/Nr3;

    .line 19
    .line 20
    iget-object v0, v0, LX/Nr3;->A00:LX/NqW;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/NqW;->A00(Lcom/facebook/smartcapture/presenter/SelfieCaptureResult;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final C8D(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nr2;->A00:LX/Nr3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nr3;->A00:LX/NqW;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/NqW;->A01(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CWt([B)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Nr2;->A00:LX/Nr3;

    .line 1
    .line 2
    new-instance v1, LX/Nr6;

    .line 3
    .line 4
    invoke-direct {v1, v3, p1}, LX/Nr6;-><init>(LX/Nr3;[B)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1cK;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/Nr4;

    .line 14
    .line 15
    invoke-direct {v1, v3}, LX/Nr4;-><init>(LX/Nr3;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1cK;->A0C:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/1cK;->A00(LX/1cK;LX/1cS;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 21
    .line 22
    .line 23
    return-void
.end method
