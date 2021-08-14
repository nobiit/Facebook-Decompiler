.class public final LX/Fho;
.super LX/Fhz;
.source ""


# instance fields
.field public final synthetic A00:LX/5hT;


# direct methods
.method public constructor <init>(LX/5hT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fho;->A00:LX/5hT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Fhz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fho;->A00:LX/5hT;

    .line 1
    .line 2
    iget-object v0, v0, LX/5hT;->A04:LX/5hS;

    .line 3
    .line 4
    iget-object v0, v0, LX/5hS;->A01:LX/5oi;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5oi;->CgO(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/5hT;->A04(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
    iget-object v0, p0, LX/Fho;->A00:LX/5hT;

    .line 5
    .line 6
    iget v0, v0, LX/5hT;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
