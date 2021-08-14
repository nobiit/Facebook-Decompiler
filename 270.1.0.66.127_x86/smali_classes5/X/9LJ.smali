.class public final LX/9LJ;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9LK;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9LK;Landroid/content/Context;I)V
    .locals 1

    .line 0
    const-string v0, "https://m.facebook.com/legal/terms_conditions"

    .line 1
    .line 2
    iput-object p1, p0, LX/9LJ;->A02:LX/9LK;

    .line 3
    .line 4
    iput-object v0, p0, LX/9LJ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/9LJ;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, LX/9LJ;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
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
    .locals 6

    .line 0
    iget-object v5, p0, LX/9LJ;->A02:LX/9LK;

    .line 1
    .line 2
    iget-object v0, p0, LX/9LJ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/9LJ;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v0, "force_in_app_browser"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "should_hide_menu"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3c

    .line 32
    .line 33
    iget-object v0, v5, LX/9LK;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0G7;

    .line 40
    .line 41
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
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
    iget v0, p0, LX/9LJ;->A00:I

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
