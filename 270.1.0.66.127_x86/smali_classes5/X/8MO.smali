.class public final LX/8MO;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8MO;->A01:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/8MO;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const-string v0, "https://www.facebook.com/help/448141485230424/"

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/8MO;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
