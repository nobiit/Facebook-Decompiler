.class public final LX/Mnc;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/NJ0;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/NJ0;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mnc;->A01:LX/NJ0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mnc;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Mnc;->A00:Landroid/content/res/Resources;

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
    .locals 5

    .line 0
    const v2, 0x101da

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Mnc;->A01:LX/NJ0;

    .line 4
    .line 5
    iget-object v1, v4, LX/NJ0;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Mn4;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v4, LX/NJR;->A00:LX/NJz;

    .line 19
    .line 20
    iget-object v0, v4, LX/NJ0;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/Mn4;->A05(Landroid/content/Context;LX/NJz;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 23
    .line 24
    .line 25
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
    iget-object v1, p0, LX/Mnc;->A00:Landroid/content/res/Resources;

    .line 5
    .line 6
    const v0, 0x7f0601c7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

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
