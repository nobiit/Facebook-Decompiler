.class public final LX/OhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;


# direct methods
.method public constructor <init>(Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OhZ;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OhZ;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A00:LX/Oha;

    .line 3
    .line 4
    iget-object v2, v3, LX/Oha;->A01:LX/1pT;

    .line 5
    .line 6
    iget-object v1, v3, LX/Oha;->A00:LX/1pR;

    .line 7
    .line 8
    const-string v0, "APPROVE_FROM_ACTION_SUCCESS"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/Oha;->A01:LX/1pT;

    .line 14
    .line 15
    sget-object v0, LX/1pQ;->A59:LX/1pR;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/OhZ;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/OhZ;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f12278b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OhZ;->A00:Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationService;->A00:LX/Oha;

    .line 3
    .line 4
    iget-object v2, v3, LX/Oha;->A01:LX/1pT;

    .line 5
    .line 6
    iget-object v1, v3, LX/Oha;->A00:LX/1pR;

    .line 7
    .line 8
    const-string v0, "APPROVE_FROM_ACTION_FAILURE"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/Oha;->A01:LX/1pT;

    .line 14
    .line 15
    sget-object v0, LX/1pQ;->A59:LX/1pR;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
