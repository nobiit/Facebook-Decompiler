.class public final LX/8zu;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:LX/0G7;


# direct methods
.method public constructor <init>(LX/0G7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8zu;->A02:LX/0G7;

    .line 4
    .line 5
    iput-object p2, p0, LX/8zu;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8zu;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/8zu;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    const-string v0, "android.intent.action.VIEW"

    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8zu;->A02:LX/0G7;

    .line 10
    .line 11
    iget-object v1, v0, LX/0G7;->A02:LX/0MP;

    .line 12
    .line 13
    iget-object v0, p0, LX/8zu;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
