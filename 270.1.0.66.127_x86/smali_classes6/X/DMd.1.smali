.class public final LX/DMd;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/DMb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DMb;LX/1GX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DMd;->A01:LX/DMb;

    .line 1
    .line 2
    iput-object p2, p0, LX/DMd;->A00:LX/1GX;

    .line 3
    .line 4
    iput-object p3, p0, LX/DMd;->A02:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/DMd;->A01:LX/DMb;

    .line 1
    .line 2
    iget-object v0, p0, LX/DMd;->A00:LX/1GX;

    .line 3
    .line 4
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/DMd;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/DMb;->A00(Landroid/content/Context;Ljava/lang/String;)V

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
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DMd;->A00:LX/1GX;

    .line 13
    .line 14
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
