.class public Lcom/facebook/bladerunner/requeststream/RequestStreamEventCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAdapter:LX/7U6;


# direct methods
.method public constructor <init>(LX/7U6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/bladerunner/requeststream/RequestStreamEventCallback;->mAdapter:LX/7U6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onData(J[B)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bladerunner/requeststream/RequestStreamEventCallback;->mAdapter:LX/7U6;

    .line 1
    .line 2
    iget-object v2, v0, LX/7U6;->A00:LX/2DQ;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-interface {v2, v0, v1, p3}, LX/2DQ;->CDR(J[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFlowStatus(JI)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/bladerunner/requeststream/RequestStreamEventCallback;->mAdapter:LX/7U6;

    .line 1
    .line 2
    iget-object v2, v0, LX/7U6;->A00:LX/2DQ;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    sget-object v1, LX/49B;->A08:LX/49B;

    .line 14
    .line 15
    :goto_0
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p3}, LX/2DQ;->CKx(LX/49B;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, LX/49B;->A07:LX/49B;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, LX/49B;->A01:LX/49B;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const/16 v0, 0x684

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
    .line 47
.end method

.method public onLog(JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/bladerunner/requeststream/RequestStreamEventCallback;->mAdapter:LX/7U6;

    .line 1
    .line 2
    iget-object v0, v0, LX/7U6;->A00:LX/2DQ;

    .line 3
    .line 4
    invoke-interface {v0, p3}, LX/2DQ;->CR0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
