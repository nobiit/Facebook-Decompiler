.class public final LX/7UY;
.super LX/7Tn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/2h8;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2h8;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7Tn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7UY;->A02:LX/2h8;

    .line 4
    .line 5
    iput-object p3, p0, LX/7UY;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/7UY;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/7UY;->A01:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7UY;->A02:LX/2h8;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/7UY;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/7UY;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/7Tn;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/7UY;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
