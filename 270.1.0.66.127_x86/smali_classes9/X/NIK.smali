.class public final LX/NIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NIH;


# instance fields
.field public final synthetic A00:Lcom/facebook/topfans/TopFansFollowerSettingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/topfans/TopFansFollowerSettingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIK;->A00:Lcom/facebook/topfans/TopFansFollowerSettingActivity;

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
    iget-object v2, p0, LX/NIK;->A00:Lcom/facebook/topfans/TopFansFollowerSettingActivity;

    .line 1
    .line 2
    const v1, 0x7f121cc8

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CV6(Lcom/facebook/topfans/TopFansFollowerOptInMutator;Z)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string v1, "opted_in_from_setting_activity"

    .line 8
    .line 9
    :goto_0
    const-string v0, "opt_in_status_update_response"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/NIK;->A00:Lcom/facebook/topfans/TopFansFollowerSettingActivity;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/NIK;->A00:Lcom/facebook/topfans/TopFansFollowerSettingActivity;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;->A04:LX/NIM;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v0, "upsell_banner_setting_page_opt_in"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1, v0}, LX/NIM;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "upsell_banner_setting_page_opt_out"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "opted_out_from_setting_activity"

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
