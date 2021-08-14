.class public final LX/BWa;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/IAS;

.field public final synthetic A01:LX/BWZ;


# direct methods
.method public constructor <init>(LX/BWZ;LX/IAS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWa;->A01:LX/BWZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/BWa;->A00:LX/IAS;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/BWa;->A00:LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;->mSessionId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/BWa;->A01:LX/BWZ;

    .line 18
    .line 19
    iget-object v0, v1, LX/BWZ;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/BWZ;->A05:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/BWi;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/BWa;->A01:LX/BWZ;

    .line 34
    .line 35
    iget-object v0, v0, LX/BWZ;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, LX/BWi;->C3J(Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethodResult;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/BWa;->A01:LX/BWZ;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f121cc8

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/8iE;->A00(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BWa;->A00:LX/IAS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BWa;->A01:LX/BWZ;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, LX/BWj;

    .line 14
    .line 15
    invoke-direct {v4, p0}, LX/BWj;-><init>(LX/BWa;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/fbservice/service/OperationResult;->errorThrowable:Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 23
    .line 24
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f122b1e

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/8iE;->A00(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, v2, LX/30L;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v2, LX/30L;

    .line 40
    .line 41
    iget-object v0, v2, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0xbe

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v4, LX/BWj;->A00:LX/BWa;

    .line 52
    .line 53
    iget-object v0, v0, LX/BWa;->A01:LX/BWZ;

    .line 54
    .line 55
    iget-object v0, v0, LX/BWZ;->A05:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/BWi;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LX/BWi;->CD9()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2}, LX/30L;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v2, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LX/8iE;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const v0, 0x7f121cc8

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/8iE;->A00(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
