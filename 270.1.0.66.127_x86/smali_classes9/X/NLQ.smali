.class public final LX/NLQ;
.super LX/NLR;
.source ""


# instance fields
.field public A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public final A01:LX/NLm;

.field public final A02:LX/NLo;

.field public final A03:LX/NJq;


# direct methods
.method public constructor <init>(LX/0kw;LX/NJP;LX/Mn4;LX/2GK;LX/9LG;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p4, p3, p5}, LX/NLR;-><init>(LX/NJP;LX/2GK;LX/Mn4;LX/9LG;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/NLm;->A00(LX/0kw;)LX/NLm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NLQ;->A01:LX/NLm;

    .line 8
    .line 9
    invoke-static {p1}, LX/NLo;->A00(LX/0kw;)LX/NLo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NLQ;->A02:LX/NLo;

    .line 14
    .line 15
    invoke-static {p1}, LX/NJq;->A01(LX/0kw;)LX/NJq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NLQ;->A03:LX/NJq;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final bridge synthetic A0G(Landroid/view/View;LX/NIi;)V
    .locals 0

    .line 0
    check-cast p1, LX/NLT;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/NLR;->A0O(LX/NLT;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/NLR;->A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NLQ;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    return-void
.end method

.method public final A0O(LX/NLT;LX/NIi;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/NLR;->A0O(LX/NLT;LX/NIi;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0P(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NLR;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 3
    .line 4
    sget-object v0, LX/NJu;->A06:LX/NJu;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/NJu;->A07:LX/NJu;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/NLR;->A01:LX/NLT;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f12029a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/NLT;->A00:LX/2of;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, LX/NLR;->A0P(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
