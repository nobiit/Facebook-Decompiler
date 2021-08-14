.class public final LX/C3W;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/text/style/URLSpan;

.field public final synthetic A02:LX/C3S;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/C3S;Landroid/text/style/URLSpan;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3W;->A02:LX/C3S;

    .line 1
    .line 2
    iput-object p2, p0, LX/C3W;->A01:Landroid/text/style/URLSpan;

    .line 3
    .line 4
    iput-object p3, p0, LX/C3W;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/C3W;->A03:Z

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
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v0, p0, LX/C3W;->A01:Landroid/text/style/URLSpan;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/C3W;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C3W;->A02:LX/C3S;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/C3W;->A03:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/C3W;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2, p1, v1, v0}, LX/C3S;->A00(LX/C3S;Landroid/text/TextPaint;ZLandroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
