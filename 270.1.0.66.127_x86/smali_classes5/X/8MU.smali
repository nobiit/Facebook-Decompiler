.class public final LX/8MU;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1qg;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qg;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8MU;->A00:LX/1qg;

    .line 1
    .line 2
    iput-object p2, p0, LX/8MU;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/8MU;->A02:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/8MU;->A00:LX/1qg;

    .line 1
    .line 2
    iget-object v0, p0, LX/8MU;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/8MU;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/8MU;->A01:LX/1GY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8MU;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
