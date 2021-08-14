.class public final LX/NPG;
.super LX/NJR;
.source ""


# instance fields
.field public A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

.field public A01:LX/NIi;

.field public A02:LX/HrE;

.field public final A03:LX/NMo;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NMo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/NMo;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NPG;->A03:LX/NMo;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0G(Landroid/view/View;LX/NIi;)V
    .locals 2

    .line 0
    check-cast p1, LX/HrE;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/NPG;->A01:LX/NIi;

    .line 6
    .line 7
    iput-object p1, p0, LX/NPG;->A02:LX/HrE;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f120390

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/HrE;->A04:LX/1j4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/NPG;->A02:LX/HrE;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/NPJ;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/NPJ;-><init>(LX/NPG;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/HrE;->A02:LX/5TP;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/NPG;->A02:LX/HrE;

    .line 48
    .line 49
    new-instance v1, LX/NPK;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/NPK;-><init>(LX/NPG;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/HrE;->A01:LX/5TP;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NPG;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    return-void
.end method
