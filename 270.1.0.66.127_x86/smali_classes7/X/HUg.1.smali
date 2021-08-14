.class public final LX/HUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HUh;

.field public final synthetic A01:LX/HUE;


# direct methods
.method public constructor <init>(LX/HUE;LX/HUh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUg;->A01:LX/HUE;

    .line 1
    .line 2
    iput-object p2, p0, LX/HUg;->A00:LX/HUh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "OperationResult is null"

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/HUg;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/HUg;->A00:LX/HUh;

    .line 20
    .line 21
    const-string v0, "ATTACHMENT_UPLOAD_SUCCESS"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ATTACHMENT_UPLOAD_RESULT"

    .line 27
    .line 28
    const-string v0, "SUCCESS"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, LX/HUg;->A00:LX/HUh;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/fbservice/service/OperationResult;->errorDescription:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/HUh;->A05(LX/3Yz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HUg;->A00:LX/HUh;

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorDescription:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v1, v0}, LX/HUh;->A05(LX/3Yz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v3, "ATTACHMENT_UPLOAD_FAIL"

    .line 24
    .line 25
    invoke-static {v4, v3}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "ATTACHMENT_UPLOAD_RESULT"

    .line 29
    .line 30
    const-string v0, "EXCEPTION"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "ATTACHMENT_UPLOAD_EXCEPTION"

    .line 36
    .line 37
    invoke-virtual {v4, v2, p1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "UFIFuturesGenerator"

    .line 41
    .line 42
    invoke-static {v4, v0, v3}, LX/HUh;->A02(LX/HUh;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/HUh;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const v0, 0x2af0001

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "exception"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
