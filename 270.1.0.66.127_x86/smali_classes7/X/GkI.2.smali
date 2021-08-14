.class public final LX/GkI;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6wz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6wz;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkI;->A01:LX/6wz;

    .line 1
    .line 2
    iput-object p2, p0, LX/GkI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GkI;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GkI;->A00:Landroid/content/Context;

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
    .locals 9

    .line 0
    iget-object v2, p0, LX/GkI;->A01:LX/6wz;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/GkI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/GkI;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/GkI;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "timeline_upsell_watermark_nux"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/IWT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {v2 .. v8}, LX/6wz;->A00(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLcom/facebook/photos/creativeediting/model/StickerParams;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GkI;->A00:Landroid/content/Context;

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
