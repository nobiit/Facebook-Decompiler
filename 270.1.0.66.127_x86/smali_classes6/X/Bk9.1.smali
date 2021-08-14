.class public final LX/Bk9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)Z
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/facebook/fbservice/service/ServiceException;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/facebook/tigon/TigonErrorException;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 45
    .line 46
    iget v1, v0, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 47
    .line 48
    const/16 v0, 0x191

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    :cond_0
    return v4

    .line 53
    :cond_1
    check-cast p0, Lcom/facebook/fbservice/service/ServiceException;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 56
    .line 57
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0xbe

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x66

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    return v4

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    return v4

    .line 90
    :cond_3
    return v3
    .line 91
    .line 92
.end method
