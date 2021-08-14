.class public final LX/NJr;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NL4;


# direct methods
.method public constructor <init>(LX/NL4;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJr;->A01:LX/NL4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NJr;->A00:Landroid/content/Context;

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
    iget-object v0, p0, LX/NJr;->A01:LX/NL4;

    .line 1
    .line 2
    iget-object v2, v0, LX/NL4;->A01:LX/9LG;

    .line 3
    .line 4
    iget-object v1, p0, LX/NJr;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "https://m.facebook.com/payments_terms"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/9LG;->A06(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    iget-object v1, p0, LX/NJr;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0601c7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
