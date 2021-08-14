.class public final LX/9LH;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NJz;

.field public final synthetic A02:LX/9LG;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9LG;LX/NJz;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9LH;->A02:LX/9LG;

    .line 1
    .line 2
    iput-object p2, p0, LX/9LH;->A01:LX/NJz;

    .line 3
    .line 4
    iput-object p3, p0, LX/9LH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/9LH;->A00:I

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/9LH;->A01:LX/NJz;

    .line 1
    .line 2
    new-instance v3, LX/NNB;

    .line 3
    .line 4
    iget-object v0, p0, LX/9LH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/9LG;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v3, v1, v0, v2}, LX/NNB;-><init>(Landroid/content/Intent;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, LX/NJz;->A03(LX/6fh;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
    iget v0, p0, LX/9LH;->A00:I

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
