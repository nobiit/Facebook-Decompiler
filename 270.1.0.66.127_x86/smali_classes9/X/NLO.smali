.class public final LX/NLO;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NJz;

.field public final synthetic A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public final synthetic A03:LX/NL4;


# direct methods
.method public constructor <init>(LX/NL4;LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLO;->A03:LX/NL4;

    .line 1
    .line 2
    iput-object p2, p0, LX/NLO;->A01:LX/NJz;

    .line 3
    .line 4
    iput-object p3, p0, LX/NLO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 5
    .line 6
    iput-object p4, p0, LX/NLO;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NLO;->A03:LX/NL4;

    .line 1
    .line 2
    iget-object v1, v0, LX/NL4;->A00:LX/NLz;

    .line 3
    .line 4
    iget-object v0, p0, LX/NLO;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/NLz;->A01(Landroid/view/View;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/NLO;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0601c7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
