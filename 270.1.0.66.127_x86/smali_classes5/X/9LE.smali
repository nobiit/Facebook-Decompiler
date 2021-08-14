.class public final LX/9LE;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9LG;


# direct methods
.method public constructor <init>(LX/9LG;Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9LE;->A02:LX/9LG;

    .line 1
    .line 2
    iput-object p2, p0, LX/9LE;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput p3, p0, LX/9LE;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9LE;->A02:LX/9LG;

    .line 1
    .line 2
    iget-object v2, p0, LX/9LE;->A01:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, LX/9LG;->A07:LX/01F;

    .line 5
    .line 6
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/adinterfaces/AdInterfacesTermsOfServiceActivity;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/9LG;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    iget v0, p0, LX/9LE;->A00:I

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
