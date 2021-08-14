.class public final LX/AW0;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Message;

.field public final synthetic A01:LX/AW1;


# direct methods
.method public constructor <init>(LX/AW1;Landroid/os/Message;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AW0;->A01:LX/AW1;

    .line 1
    .line 2
    iput-object p2, p0, LX/AW0;->A00:Landroid/os/Message;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A09()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p1, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "result"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Result;

    .line 22
    .line 23
    iget-object v6, p0, LX/AW0;->A00:Landroid/os/Message;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Result;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Result;->A00:J

    .line 28
    .line 29
    const-string v2, "com.facebook.platform.extra.SEAMLESS_LOGIN_TOKEN"

    .line 30
    .line 31
    const-string v1, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, LX/AW0;->A00:Landroid/os/Message;

    .line 48
    .line 49
    invoke-static {v0}, LX/AW1;->A00(Landroid/os/Message;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, LX/AW0;->A00:Landroid/os/Message;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/Aky;->A04(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v2

    .line 69
    goto :goto_0
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AW0;->A00:Landroid/os/Message;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, LX/Aky;->A04(Lcom/facebook/platform/common/action/PlatformAppCall;Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AW0;->A00:Landroid/os/Message;

    .line 11
    .line 12
    invoke-static {v0}, LX/AW1;->A00(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
