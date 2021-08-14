.class public final LX/NI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NIH;


# instance fields
.field public final synthetic A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/topfans/TopFansFollowerOptInActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NI3;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CV5(Lcom/facebook/topfans/TopFansFollowerOptInMutator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NI3;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 3
    .line 4
    const-string v0, "submit_opt_in_failed"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/NI4;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/NI3;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 10
    .line 11
    const v1, 0x7f121cc8

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CV6(Lcom/facebook/topfans/TopFansFollowerOptInMutator;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "opt_in_status_update_response"

    .line 8
    .line 9
    const-string v0, "opted_in_from_optin_activity"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/NI3;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/NI3;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 23
    .line 24
    const-string v0, "submit_opted_in"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/NI4;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NI3;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A04(Lcom/facebook/topfans/TopFansFollowerOptInActivity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/NI3;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/topfans/TopFansFollowerOptInActivity;->A05:LX/NI4;

    .line 38
    .line 39
    const-string v0, "submit_opted_out"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/NI4;->A00(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/NI3;->A00:Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
