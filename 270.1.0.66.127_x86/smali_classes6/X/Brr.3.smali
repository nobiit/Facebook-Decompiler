.class public final LX/Brr;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/1gj;


# direct methods
.method public constructor <init>(LX/1gj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Brr;->A00:LX/1gj;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Brr;->A00:LX/1gj;

    .line 1
    .line 2
    new-instance v2, LX/1hd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v2, v1, v1, v1, v0}, LX/1hd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Brr;->A00:LX/1gj;

    .line 14
    .line 15
    new-instance v0, LX/1nW;

    .line 16
    .line 17
    invoke-direct {v0}, LX/1nW;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
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
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
