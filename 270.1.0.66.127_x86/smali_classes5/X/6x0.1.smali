.class public final LX/6x0;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6wz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6wz;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6x0;->A01:LX/6wz;

    .line 1
    .line 2
    iput-object p2, p0, LX/6x0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6x0;->A00:Landroid/content/Context;

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
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v6, p0, LX/6x0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "timeline_upsell_nux"

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/IWT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v2, "entry_point"

    .line 14
    .line 15
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lcom/facebook/wem/shield/ShieldLandingActivity;

    .line 21
    .line 22
    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v6, v4, v4, v5}, LX/IdU;->A00(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/photos/creativeediting/model/StickerParams;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v7}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6x0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

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
    return-void
    .line 15
.end method
