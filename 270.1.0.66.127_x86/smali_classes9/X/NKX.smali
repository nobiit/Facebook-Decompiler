.class public final LX/NKX;
.super LX/NKZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;


# direct methods
.method public constructor <init>(LX/NLp;Landroid/view/inputmethod/InputMethodManager;LX/NJq;LX/1gV;LX/NM1;LX/NKy;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/2G3;LX/1ih;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3mr;LX/3Bk;LX/1PC;Ljava/util/Locale;LX/2GK;)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p15}, LX/NKZ;-><init>(LX/NLp;Landroid/view/inputmethod/InputMethodManager;LX/NJq;LX/1gV;LX/NM1;LX/NKy;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/2G3;LX/1ih;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3mr;LX/3Bk;LX/1PC;Ljava/util/Locale;LX/2GK;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/NKY;->A0I:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/NKZ;->A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NKX;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/NKX;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public final A0S()Landroid/text/Spanned;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 1
    .line 2
    check-cast v0, LX/NKm;

    .line 3
    .line 4
    iget-object v0, v0, LX/NKm;->A00:LX/NIY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NIY;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, LX/NKZ;->A0S()Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A0V()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 1
    .line 2
    check-cast v0, LX/NKm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NKi;->A0x()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 9
    .line 10
    check-cast v0, LX/NKm;

    .line 11
    .line 12
    iget-object v0, v0, LX/NKm;->A00:LX/NIY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/NKX;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-super {p0}, LX/NKY;->A0V()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public final A0Y(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/NKZ;->A0Y(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 9
    .line 10
    check-cast v0, LX/NKm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f120308

    .line 17
    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A0d()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/NKY;->A0d()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 4
    .line 5
    new-instance v0, LX/NKp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/NKp;-><init>(LX/NKX;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0e()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/NKY;->A0e()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/NKY;->A04:LX/NKj;

    .line 4
    .line 5
    check-cast v2, LX/NKm;

    .line 6
    .line 7
    iget-object v1, p0, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f120315

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/NKm;->A00:LX/NIY;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/NIY;->A10(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NKX;->A01:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 22
    .line 23
    iget v1, p0, LX/NKX;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, LX/NJq;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/NKY;->A04:LX/NKj;

    .line 33
    .line 34
    check-cast v0, LX/NKm;

    .line 35
    .line 36
    iget-object v1, v0, LX/NKm;->A00:LX/NIY;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
