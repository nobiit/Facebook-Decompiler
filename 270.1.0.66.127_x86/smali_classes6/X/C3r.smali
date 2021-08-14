.class public final LX/C3r;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/style/URLSpan;

.field public final synthetic A01:Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3r;->A01:Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/C3r;->A00:Landroid/text/style/URLSpan;

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
    iget-object v0, p0, LX/C3r;->A01:Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/confirmation/activity/PnuQpAddPhoneNumberActivity;->A01:LX/2h8;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/C3r;->A00:Landroid/text/style/URLSpan;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
