.class public abstract LX/NJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NJz;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NJR;->A01:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0B(LX/NJz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJR;->A00:LX/NJz;

    .line 1
    .line 2
    return-void
.end method

.method public final A0C(Z)V
    .locals 7

    instance-of v0, p0, LX/NKY;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/NL9;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/NL9;

    iget-object v0, v5, LX/NL9;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/NL9;->A07:LX/3mr;

    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    invoke-virtual {v2, v1, v0}, LX/3mr;->A04(Ljava/lang/String;LX/NMS;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/NJR;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/NL9;->A01:LX/2of;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/NL9;->A02:LX/1GA;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    iget-object v0, v5, LX/NL9;->A02:LX/1GA;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1202f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060037

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v5, LX/NL9;->A03:LX/Ffu;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/NL9;->A03:LX/Ffu;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, LX/1Nu;

    invoke-direct {v2, v6}, LX/1Nu;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060038

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v1, 0x7f0804c0

    const v0, 0x7f060039

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v5, LX/NL9;->A02:LX/1GA;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/NL9;->A03:LX/Ffu;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/NL9;->A02:LX/1GA;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/NKY;

    iget-object v2, v3, LX/NKY;->A07:LX/3mr;

    iget-object v0, v3, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    iget-object v1, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    invoke-virtual {v2, v1, v0}, LX/3mr;->A04(Ljava/lang/String;LX/NMS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/NJR;->A01:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, v3, LX/NKY;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/NKY;->A0B:Z

    invoke-virtual {v3}, LX/NKY;->A0f()V

    iget-object v0, v3, LX/NKf;->A02:LX/NIZ;

    invoke-virtual {v0}, LX/NIZ;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/NKf;->A02:LX/NIZ;

    invoke-virtual {v0}, LX/NIZ;->A0x()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, v3, LX/NKY;->A0A:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v3, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    invoke-static {v0}, LX/NLp;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v0, v3, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    invoke-static {v1, v0}, LX/NJq;->A02(Ljava/math/BigDecimal;Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-static {v3, v0}, LX/NKY;->A06(LX/NKY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    return-void
.end method

.method public A0D()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/NJR;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public A0E(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0F(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0G(Landroid/view/View;LX/NIi;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NJR;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/NJR;->A00:LX/NJz;

    .line 4
    .line 5
    new-instance v0, LX/NJI;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LX/NJI;-><init>(LX/NJR;LX/NIi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/NJz;->A04(LX/6fK;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/NJR;->A00:LX/NJz;

    .line 16
    .line 17
    iget-object v2, v0, LX/NJz;->A0C:LX/0mM;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/MuO;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LX/MuO;-><init>(LX/NJR;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/NIi;->A0G:LX/1j4;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public abstract A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
.end method
