.class public final LX/NLN;
.super LX/NJR;
.source ""


# instance fields
.field public A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A01:LX/1j4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0G(Landroid/view/View;LX/NIi;)V
    .locals 3

    .line 0
    check-cast p1, LX/1j4;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/NLN;->A01:LX/1j4;

    .line 6
    .line 7
    iget-object v2, p0, LX/NLN;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/NLp;->A02(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Landroid/content/Context;Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 25
    .line 26
    new-instance v0, LX/NLM;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/NLM;-><init>(LX/NLN;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NLN;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    return-void
.end method
