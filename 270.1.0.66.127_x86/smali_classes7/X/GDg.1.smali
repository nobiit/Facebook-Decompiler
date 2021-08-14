.class public final LX/GDg;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Lj2;

.field public final synthetic A02:LX/Lh0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lh0;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/Lj2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDg;->A02:LX/Lh0;

    .line 1
    .line 2
    iput-object p2, p0, LX/GDg;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GDg;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/GDg;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/GDg;->A01:LX/Lj2;

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
    .locals 5

    .line 0
    const v2, 0x10086

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GDg;->A02:LX/Lh0;

    .line 4
    .line 5
    iget-object v1, v0, LX/Lh0;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/LjJ;

    .line 13
    .line 14
    iget-object v3, p0, LX/GDg;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/GDg;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, LX/GDg;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/GDg;->A01:LX/Lj2;

    .line 21
    .line 22
    iget-object v0, v0, LX/Lj2;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, LX/LjJ;->A05(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GDg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0602fe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
