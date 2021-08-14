.class public final LX/8Oc;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2h8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2h8;Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "https://m.facebook.com/help/147058305366686"

    .line 1
    .line 2
    iput-object p1, p0, LX/8Oc;->A01:LX/2h8;

    .line 3
    .line 4
    iput-object v0, p0, LX/8Oc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/8Oc;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Oc;->A01:LX/2h8;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8Oc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8Oc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
