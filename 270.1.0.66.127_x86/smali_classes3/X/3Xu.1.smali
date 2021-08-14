.class public abstract LX/3Xu;
.super LX/18E;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/3Xu;->A06(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, p1, Ljava/io/IOException;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v1, Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/3Xu;->A07(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/3Xu;->A06(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3md;

    iget-object v0, v2, LX/3md;->A05:LX/3lo;

    iget-object v1, v0, LX/3lo;->A02:LX/3m0;

    iget-object v0, v2, LX/3md;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/3m0;->BlZ(Ljava/lang/Object;)V

    return-void
.end method

.method public A07(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v1, "Non-service, Non-cancellation failure exception Passed to "

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v2
    .line 20
.end method
