.class public final LX/CB7;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/about/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/about/AboutActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CB7;->A01:Lcom/facebook/about/AboutActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CB7;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CB7;->A01:Lcom/facebook/about/AboutActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/CB7;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/about/AboutActivity;->A04:LX/1qg;

    .line 5
    .line 6
    const-string v0, "fb://faceweb/f?href="

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, Lcom/facebook/about/AboutActivity;->A08:Lcom/facebook/content/SecureContextHelper;

    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CB7;->A01:Lcom/facebook/about/AboutActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2Ld;->A0J:LX/2Ld;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
