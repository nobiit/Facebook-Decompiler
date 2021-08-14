.class public final LX/Mp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Msg;


# instance fields
.field public final synthetic A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    new-instance v0, LX/Mp8;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Mp8;-><init>(LX/Mp6;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final BDP()LX/08L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DHE(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    new-instance v0, LX/MpD;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/MpD;-><init>(LX/Mp6;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DHm(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    new-instance v0, LX/MpE;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/MpE;-><init>(LX/Mp6;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DMs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    new-instance v0, LX/Mp5;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Mp5;-><init>(LX/Mp6;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final DMx(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    new-instance v0, LX/Mp3;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Mp3;-><init>(LX/Mp6;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DN8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    new-instance v0, LX/Mp4;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Mp4;-><init>(LX/Mp6;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final DNy(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    new-instance v0, LX/Mp7;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Mp7;-><init>(LX/Mp6;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mp6;->A00:Lcom/facebook/permanet/captiveportal/CaptivePortalActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
