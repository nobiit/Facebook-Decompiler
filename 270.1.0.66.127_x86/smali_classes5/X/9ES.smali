.class public final LX/9ES;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6fr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6fr;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ES;->A01:LX/6fr;

    .line 1
    .line 2
    iput-object p2, p0, LX/9ES;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9ES;->A00:Landroid/content/Context;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/9ES;->A01:LX/6fr;

    .line 1
    .line 2
    iget-object v0, p0, LX/9ES;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/9ES;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/CVj;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "page_attribution"

    .line 12
    .line 13
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v4, LX/6fr;->A01:LX/GWM;

    .line 20
    .line 21
    sget-object v0, LX/6fr;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
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
    return-void
    .line 5
.end method
