.class public final LX/8MP;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4o4;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4o4;Ljava/lang/String;Ljava/lang/String;ILX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8MP;->A01:LX/4o4;

    .line 1
    .line 2
    iput-object p2, p0, LX/8MP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8MP;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/8MP;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/8MP;->A02:LX/1GY;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8MP;->A01:LX/4o4;

    .line 1
    .line 2
    iget-object v5, p0, LX/8MP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/8MP;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, LX/8MP;->A00:I

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/4o4;->A01:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "target_fragment"

    .line 26
    .line 27
    const/16 v0, 0x2a2

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "group_feed_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "story_author_name"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8MP;->A02:LX/1GY;

    .line 48
    .line 49
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8MP;->A02:LX/1GY;

    .line 4
    .line 5
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
