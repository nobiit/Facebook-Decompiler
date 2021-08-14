.class public final LX/GX5;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/GX4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GX4;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GX5;->A01:LX/GX4;

    .line 1
    .line 2
    iput-object p2, p0, LX/GX5;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    iput-object p3, p0, LX/GX5;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GX5;->A01:LX/GX4;

    .line 1
    .line 2
    iget-object v4, v0, LX/GX4;->A00:LX/3B7;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/GX5;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "fb_pages_home"

    .line 12
    .line 13
    invoke-virtual {v4, v3, v2, v0, v1}, LX/3B7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
    iget-object v1, p0, LX/GX5;->A00:Landroid/content/res/Resources;

    .line 5
    .line 6
    const v0, 0x7f060202

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

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
    .line 17
.end method
