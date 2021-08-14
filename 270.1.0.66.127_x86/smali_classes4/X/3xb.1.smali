.class public final LX/3xb;
.super LX/5i8;
.source ""


# instance fields
.field public final synthetic A00:LX/5hT;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5hT;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xb;->A00:LX/5hT;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/3xb;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/5i8;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3xb;->A00:LX/5hT;

    .line 1
    .line 2
    iget-object v1, v2, LX/5hT;->A03:LX/1kS;

    .line 3
    .line 4
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/1kS;->A07:LX/1kS;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v2, LX/5hT;->A04:LX/5hS;

    .line 11
    .line 12
    iget-object v0, v0, LX/5hS;->A01:LX/5oi;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LX/5oi;->CaV(Landroid/view/View;LX/1kS;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/5hT;->A04(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, LX/1kS;->A0A:LX/1kS;

    .line 22
    .line 23
    goto :goto_0
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
    iget-boolean v0, p0, LX/3xb;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3xb;->A00:LX/5hT;

    .line 9
    .line 10
    iget-object v0, v0, LX/5hT;->A03:LX/1kS;

    .line 11
    .line 12
    iget v0, v0, LX/1kS;->A00:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/3xb;->A00:LX/5hT;

    .line 19
    .line 20
    iget v0, v0, LX/5hT;->A00:I

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
