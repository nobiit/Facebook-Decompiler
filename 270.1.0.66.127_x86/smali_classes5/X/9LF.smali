.class public final LX/9LF;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:LX/9LG;


# direct methods
.method public constructor <init>(LX/9LG;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9LF;->A03:LX/9LG;

    .line 1
    .line 2
    iput-object p2, p0, LX/9LF;->A02:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/9LF;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput p4, p0, LX/9LF;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9LF;->A03:LX/9LG;

    .line 1
    .line 2
    iget-object v2, v0, LX/9LG;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 3
    .line 4
    iget-object v1, p0, LX/9LF;->A02:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, LX/9LF;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/9LF;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
