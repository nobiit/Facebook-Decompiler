.class public final LX/AVv;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:LX/AVy;


# direct methods
.method public constructor <init>(LX/AVy;Landroid/os/Message;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AVv;->A01:LX/AVy;

    .line 1
    .line 2
    iput-object p2, p0, LX/AVv;->A00:Landroid/os/Message;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/facebook/platform/auth/server/ExtendAccessTokenMethod$Result;

    .line 7
    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/platform/auth/server/ExtendAccessTokenMethod$Result;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "access_token"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v2, Lcom/facebook/platform/auth/server/ExtendAccessTokenMethod$Result;->A00:J

    .line 21
    .line 22
    const-string v0, "expires_in"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/AVv;->A00:Landroid/os/Message;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/AVy;->A00(Landroid/os/Message;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorDescription:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/AVv;->A00:Landroid/os/Message;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/AVy;->A00(Landroid/os/Message;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, LX/AVv;->A00:Landroid/os/Message;

    .line 27
    .line 28
    const-string v2, "unexpected response"

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "error"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, LX/AVy;->A00(Landroid/os/Message;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
