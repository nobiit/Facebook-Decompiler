.class public final LX/Mno;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/reauth/ReauthActivity;

.field public final synthetic A01:LX/Mnv;


# direct methods
.method public constructor <init>(LX/Mnv;Lcom/facebook/auth/reauth/ReauthActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mno;->A01:LX/Mnv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mno;->A00:Lcom/facebook/auth/reauth/ReauthActivity;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mno;->A00:Lcom/facebook/auth/reauth/ReauthActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/facebook/auth/component/ReauthResult;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A0C(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/auth/component/ReauthResult;

    .line 14
    .line 15
    new-instance v1, LX/MnC;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/auth/component/ReauthResult;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/facebook/auth/component/ReauthResult;->A00:J

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/facebook/auth/component/ReauthResult;->A01:J

    .line 22
    .line 23
    iget-object v0, p0, LX/Mno;->A01:LX/Mnv;

    .line 24
    .line 25
    iget-object v7, v0, LX/Mnv;->A02:LX/01A;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, LX/MnC;-><init>(Ljava/lang/String;JJLX/01A;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/Mnv;->A00:LX/0r1;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mno;->A00:Lcom/facebook/auth/reauth/ReauthActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/auth/reauth/ReauthActivity;->A00:LX/Mnl;

    .line 3
    .line 4
    iget-object v0, v2, LX/Mnl;->A02:LX/5p7;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/Mnl;->A01:LX/2of;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/Mnl;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/30L;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/30L;

    .line 33
    .line 34
    iget-object v0, v1, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/30L;->A01()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    new-instance v2, LX/OWE;

    .line 43
    .line 44
    iget-object v0, p0, LX/Mno;->A00:Lcom/facebook/auth/reauth/ReauthActivity;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1234fb

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Mnp;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/Mnp;-><init>(LX/Mno;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0
    .line 79
.end method
